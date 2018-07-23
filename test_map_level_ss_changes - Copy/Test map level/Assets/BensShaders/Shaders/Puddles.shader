Shader "Ben/Puddles" {
	Properties {
	[Header(Standard Shader Properties)]
		[Space(10)]
		_Color ("Color", Color) = (1,1,1,1)
		_MainTex ("Albedo", 2D) = "white" {}
		_BumpMap ("Normal", 2D) = "bump" {}

		[Toggle] _useDetail("Use Detail Map?", float) = 1
		_Detail ("Detail", 2D) = "gray" {}

		_Glossiness ("Smoothness", Range(0,1)) = 0.5
		_GlossMap ("Smoothness Map", 2D) = "white" {}
		
		_Metallic ("Metallic", Range(0,1)) = 0.0
		_MetalMap ("Metallic Map", 2D) = "white" {}
		
		_EmissionMap ("Emission Map", 2D) = "black" {}
		[HDR] _EmissionColor ("Emission Color", Color) = (0,0,0)
		[Toggle] _UseRim("Use Rim Lighting", float) = 1 
		_RimColor ("Rim Color", Color) = (0.26,0.19,0.16,0.0)
		_RimPower ("Rim Power", Range(0.5,8.0)) = 3.0

		[Header(Puddles)]
		[Space(10)]
		[Toggle] _Puddles("Use Puddles", float) = 1
		_WaterMask("Puddle Mask", 2D) = "white"{}
		_Value("MaskRange", Range(0,1)) = 1
		_WaterTex ("Water", 2D) = "white" {}
  		_Refract ("Refraction Normal", 2D) = "" {}
		_DispTex("Displacement Map", 2D) = "gray"{}
	
		_DisplaceRange("Warping Speed", Range(0,10)) = 0.4
		_Amount("Amplitude", Range(-.4, .4)) = 0.1
		_Discolor("Color Range", Range (1.1,10)) = 5
  		_WaterLight("Water Light", Color) = (0.2,0.8,0.9,1)
  		_WaterDark ("Water Dark", Color) = (0.2,0.8,0.9,1)
  		 _ColorSpeed("Color Speed", Range(.005,.5)) = .75
  	
  	
  		_DepthMax ("Opacity", Range(0,1)) = 0.9
  		_Distort ("Distortion", Range(0,10)) = 1
		_ScrollSpeedU("Scroll X Speed",float) = 2
		_ScrollSpeedV("Scroll Y Speed",float) = 0
  	
		_Blend("Blend Reflection", Range(0,1)) = .5
		[HideInInspector]_ReflectionTex("Reflection", 2D) = "white" {}

	}
	SubShader {
		
		Tags { "Queue" = "Overlay" }
		GrabPass { "_background" }
		Pass 
		{ 	
    		Cull Off
      		CGPROGRAM
      		#pragma target 3.0
      		#pragma vertex vert
      		#pragma fragment frag
      		#include "UnityCG.cginc"

			sampler2D _WaterTex, _BumpMap;
			sampler2D _DispTex;
			sampler2D _CameraDepthTexture;
      		sampler2D _background;
      		sampler2D _Refract;
			sampler2D _ReflectionTex;
			sampler2D _WaterMask;
      		float4 _HighColor;
      		float4 _WaterLight;
      		float4 _WaterDark;
      		float4 _MainTex_ST;
      	
      		float _DepthMax;
      		float _Distort;

      		float _DisplaceRange;
		
			fixed _ScrollSpeedU, _ScrollSpeedV;
			half _Amount, _Discolor, _Blend,  _ColorSpeed;
			half _Puddles, _Value;
			half warp;

			struct Input {
				float2 uv_DispTex;
			};

      		struct appdata {
      			float4 vertex : POSITION;
      			float2 uv : TEXCOORD0;
				float2 dispUv : TEXCOORD2;
				fixed4 normal: NORMAL;
      		};
   	
      		struct v2f 
      		{
        		float4 pos : SV_POSITION;
        		float4 screenpos : TEXCOORD1;
        		float2 uv : TEXCOORD0;
        		float3 viewdir : FLOAT;
				float2 uv_BumpMap :TEXCOORD3;
				float2 staticUV : TEXCOORD4;
				
      		};
       
      		v2f vert(appdata v)
      		{         
				v2f o;
				if(_Puddles == 1)
				{
        		
					o.staticUV = v.uv + _MainTex_ST.zw;

					half3 disp = tex2Dlod(_DispTex, float4(v.dispUv, 0,0)).b;
					float time = (_Time[1] * disp.r) * _DisplaceRange; 
					float r = sin((_Time[1]) * (2 * 3.14)) * _ColorSpeed;
					float g = sin((_Time[1] + 0.33333333) * 2 * 3.14) * _ColorSpeed;
					float b = sin((_Time[1] + 0.66666667) * 2 * 3.14) *  _ColorSpeed;
					float correction = 1 / (r + g + b);
					r *= correction;
					g *= correction;
					b *= correction;
					float d = (disp.r * r + disp.g * g + disp.b * b);
					//v.vertex.xz += (v.normal * sin(d + time) * _Amount);
        			o.pos = UnityObjectToClipPos(v.vertex);
        			o.screenpos = ComputeScreenPos(o.pos);
        			o.uv = v.uv;
					
			
					//o.pos = UnityObjectToClipPos(v.vertex);
        			// calculating viewdirection on vertex
        			//o.viewdir = UnityObjectToClipPos(v.vertex);
					o.uv.xy += (v.normal * sin(d + time) * _Amount);
					warp = (v.normal * sin(d + time) * _Amount);
				}
				o.pos = UnityObjectToClipPos(v.vertex);
        		o.screenpos = ComputeScreenPos(o.pos);
        		return o;
      		}

      		fixed4 frag(v2f i) : COLOR 
      		{

				half4 water = (0,0,0,0);
			
      			if(_Puddles == 1)
				{
					// calculating refraction from normals
					float3 n1 = UnpackNormal(tex2D(_Refract, i.uv ));
					float3 n2 = UnpackNormal(tex2D(_Refract, i.uv ));
					float3 normals = (n1 + n2) /2;
					float2 refr = normals.xy * 0.2 * _Distort;

					// calculating fresnel from lightdirection and normal reflection
					float3 reflective = reflect(_WorldSpaceLightPos0, normals);
					float fresnel = -dot(i.viewdir, reflective)/2 +0.5;
		
					// screenspace coordinates with offset
					float4 screen = float4(i.screenpos.xy + refr, i.screenpos.zw);

					// calculating depth with offset for frag and scene
					float sceneZ = LinearEyeDepth(tex2Dproj(_CameraDepthTexture, UNITY_PROJ_COORD(screen)));
					float fragZ = screen.z;

					// masking out the refraction for objects above water surface
					float mask = step(fragZ, sceneZ);
					float2 refrmasked = refr * mask;

					// screenspace coordinates with masked offset
					float4 screen_masked = float4(i.screenpos.xy + refrmasked, i.screenpos.zw);

					// calculating depth with masked offset for scene
					float sceneZ_masked = LinearEyeDepth(tex2Dproj(_CameraDepthTexture, UNITY_PROJ_COORD(screen_masked)));

					// difference between fragz and scenez
					float vis = (sceneZ_masked - fragZ); 
					if (vis > _DepthMax) vis = _DepthMax;

					// adding masked refraction offset
					half4 background = tex2Dproj(_background, UNITY_PROJ_COORD(screen_masked));

					float2 uv = i.uv;
					float3 noise = tex2D(_DispTex, i.uv);
					half4 c = tex2D(_WaterTex, uv);

					float r = sin((_Time[1]) * (2 * 3.14)) *  _ColorSpeed + 0.25;
					float g = sin((_Time[1] + 0.33333333) * 2 * 3.14) *  _ColorSpeed + 0.25;
					float b = sin((_Time[1] + 0.66666667) * 2 * 3.14) *  _ColorSpeed + 0.25;
					float correction = 1 / (r + g + b);
					warp = g;
					r *= correction;
					g *= correction;
					b *= correction;
					if(r<-.2)r=-.2;
					if(g<-.2)g=-.2;
					if(b<-.2)b=-.2;

			
					float n = (saturate(noise.r) *r + saturate(noise.g) *g + saturate(noise.b) *b) /_Discolor;
					half4 watercolor = tex2D(_WaterTex, float2(n,0.5)) + lerp(_WaterDark, _WaterLight, fresnel);

					// adding depth
					half4 waterdepth = lerp(background, watercolor, vis);

					// adding highlights
					water = lerp(waterdepth, _WaterDark, pow(fresnel, 10));

					half4 reflection = tex2Dproj(_ReflectionTex, UNITY_PROJ_COORD(screen_masked));
					//reflection -= water/2;

					//water += reflection;

					water = lerp(water, reflection, _Blend);

					half clip = tex2D(_WaterMask, i.staticUV).r;

					if(clip < (_Value - (warp*.0015)))
					{
						discard;
					}
					
				}

				return water;

      		}
      	ENDCG

		
    	}
  	

		Tags { "RenderType"="Opaque" }
		LOD 200
		CGPROGRAM
		
		// Physically based Standard lighting model, and enable shadows on all light types
		
		#pragma surface surf Standard fullforwardshadows
		
		// Use shader model 3.0 target, to get nicer looking lighting
		#pragma target 3.0


		sampler2D _MainTex;

		sampler2D _BumpMap;
		sampler2D _Detail;
		sampler2D _EmissionMap;
		sampler2D _GlossMap;
		sampler2D _MetalMap;

		half _UseRim;
		half _useDetail;

		struct Input {
			float2 uv_MainTex;
			float2 uv_BumpMap;
			float2 uv_Detail;
			float2 uv_EmissionMap;
			float2 uv_GlossMap;
			float2 uv_MetalMap;
			float3 viewDir;
		};

		half _Glossiness;
		half _Metallic;
		fixed4 _Color;
		fixed4 _EmissionColor;
		float4 _RimColor;
		float _RimPower;
		half warp;

		sampler2D _WaterMask;
		//float4 _MainTex_ST;
		half _Puddles, _Value;

		// Add instancing support for this shader. You need to check 'Enable Instancing' on materials that use the shader.
		// See https://docs.unity3d.com/Manual/GPUInstancing.html for more information about instancing.
		// #pragma instancing_options assumeuniformscaling
		UNITY_INSTANCING_CBUFFER_START(Props)
			// put more per-instance properties here
		UNITY_INSTANCING_CBUFFER_END

		void surf (Input IN, inout SurfaceOutputStandard o) {
			// Albedo comes from a texture tinted by color
			fixed4 c = tex2D (_MainTex, IN.uv_MainTex) + _Color;
			o.Albedo = c.rgb;
			if(_useDetail == 1)
			o.Albedo *= tex2D (_Detail, IN.uv_Detail).rgb * 2;
			o.Normal = UnpackNormal (tex2D (_BumpMap, IN.uv_BumpMap));
			o.Metallic = tex2D(_MetalMap, IN.uv_MetalMap) *_Metallic;
			o.Smoothness = tex2D(_GlossMap, IN.uv_GlossMap) *_Glossiness;
			o.Alpha = c.a;
			if(_UseRim == 1)
			{
				half rim = 1.0 - saturate(dot (normalize(IN.viewDir), o.Normal));
				o.Emission = _RimColor.rgb * pow (rim, _RimPower);
			}else
			{
				o.Emission = tex2D(_EmissionMap, IN.uv_EmissionMap) + _EmissionColor;
			}

			if(_Puddles == 1)
			{
				half clip = tex2D(_WaterMask, IN.uv_MainTex).r;
				float g = sin((_Time[1] + 0.33333333) * 2 * 3.14) *  .5 + 0.25;
				warp = g;
				//clip *=-1;
				if(clip > (_Value + (warp*.0015)))
					{
						discard;
					}
			}
		}
		ENDCG
	}
}
