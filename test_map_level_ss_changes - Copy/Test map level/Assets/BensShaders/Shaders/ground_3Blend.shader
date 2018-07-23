Shader "Ben/Ground/ 3Blending" {
     Properties {
		[Header(Main Textures)]
		[Space(10)]
         _Color ("Color", Color) = (1,1,1,1)
		 _MasterTile("Master Tile", Range(.1,1000)) = 1
         [NoScaleOffset]_MainTex ("Albedo (RGB)", 2D) = "white" {}
		 _BumpIntense("Bump Intensity", Range(0,.99)) = 1
         [NoScaleOffset]_BumpMap ("Normal Map", 2D) = "bump" {}
         _Glossiness ("Smoothness", Range(0,1)) = 0.5
		 [NoScaleOffset]_SmoothMap ("Smoothness", 2D) = "white" {}
         _Metallic ("Metallic", Range(0,1)) = 0.0
         [HideInEditor][NoScaleOffset]_MetallicMap ("Metallic Map", 2D) = "white" {}

		//[Header(1st Mask Textures)]
		//[Space(10)]
		[Toggle]_UseMask1("Use Mask 1", float) = 1
		[NoScaleOffset]_Mask1("Mask", 2D) = "black" {}
		_MaskStrength1("Mask Strength", float) = 1
		_MaskedScale1("Textures Scale", Range(.1,100)) =1
		_MaskedColor1("Color", Color) = (0,0,0,0)
		[NoScaleOffset]_MaskedMap1("Albedo", 2D) = "white"{}
		_Masked1BumpIntense("Bump Intensity", Range(0.1,5)) = 1
		[NoScaleOffset]_MaskedNormal1("Normal", 2D) = "bump"{}
		_MaskedGlossiness1 ("Smoothness", Range(0,1)) = 0.5
		 [NoScaleOffset]_MaskedSmoothMap1 ("Smoothness", 2D) = "white" {}
         _MaskedMetallic1 ("Metallic", Range(0,1)) = 0.0
         [HideInEditor][NoScaleOffset]_MaskedMetallicMap1 ("Metallic Map", 2D) = "white" {}

		//[Header(2nd Mask Textures)]
		//[Space(10)]
		[Toggle]_UseMask2("Use Mask 2", float) = 1
		[NoScaleOffset]_Mask2("Mask", 2D) = "black" {}
		_MaskStrength2("Mask Strength", Range(0,5)) = 1
		_MaskedScale2("Texture Scale", float) =1
		_MaskedColor2("Color", Color) = (0,0,0,0)
		[NoScaleOffset]_MaskedMap2("Albedo", 2D) = "white"{}
		_Masked2BumpIntense("Bump Intensity", Range(0.1,5)) = 1
		[NoScaleOffset]_MaskedNormal2("Normal", 2D) = "bump"{}
		_MaskedGlossiness2 ("Smoothness", Range(0,1)) = 0.5
		 [NoScaleOffset]_MaskedSmoothMap2 ("Smoothness", 2D) = "white" {}
         _MaskedMetallic2 ("Metallic", Range(0,1)) = 0.0
         [HideInEditor][NoScaleOffset]_MaskedMetallicMap2 ("Metallic Map", 2D) = "white" {}



         
     }
     SubShader {
         Tags { "RenderType"="Opaque" }
         LOD 200
         
         CGPROGRAM
         // Physically based Standard lighting model, and enable shadows on all light types
         #pragma surface surf Lambert fullforwardshadows
 		 #pragma shader_feature_NORMALMAP
         // Use shader model 3.0 target, to get nicer looking lighting
         #pragma target 5.0
 
         sampler2D _MainTex;
         sampler2D _BumpMap;
         //sampler2D _MetallicMap;
         sampler2D _SmoothMap;
 
         struct Input {
             float2 uv_MainTex;
             float2 uv_BumpMap;
             //float2 uv_MetallicMap;
             float2 uv_SmoothMap;
         };


		 half _MasterTile;
         half _Glossiness;
         half _Metallic;
		 half _BumpIntense;
		 
		 fixed4 _Color;

		 

		sampler2D _Mask1, _MaskedMap1, _Mask2, _MaskedMap2, _MaskedNormal1, _MaskedNormal2, _MaskedNormal3,
		_MaskedSmoothMap1, _MaskedSmoothMap2;//, _MaskedMetallicMap1, _MaskedMetallicMap2;

		float _UseMask1, _MaskedScale1, _MaskStrength1, _UseMask2, _MaskedScale2, _MaskStrength2;
		half _MaskedMetallic1, _MaskedGlossiness1 , _MaskedMetallic2, _MaskedGlossiness2, _Masked1BumpIntense,_Masked2BumpIntense;
		fixed4 _MaskedColor1, _MaskedColor2;

		 
         void surf (Input IN, inout SurfaceOutput o) {
         	
             o.Normal = lerp(UnpackNormal (tex2D (_BumpMap, IN.uv_BumpMap*_MasterTile)), 0, _BumpIntense);//*_BumpIntense);
             // Albedo comes from a texture tinted by color
             fixed4 c = tex2D (_MainTex, IN.uv_MainTex*_MasterTile)* _Color*.5;
             
             o.Albedo = c.rgb;
             // Metallic and smoothness come from slider variables
             //fixed4 spec = tex2D (_MetallicMap, IN.uv_MetallicMap*_MasterTile);
             //o.Metallic = _Metallic;// * spec;
			 //fixed4 smooth = tex2D(_SmoothMap, IN.uv_MainTex*_MasterTile);
             //o.Smoothness = _Glossiness * smooth;
			

			 if(_UseMask1 == 1)
			{
			 
				fixed3 mask = clamp((tex2D(_Mask1,IN.uv_MainTex))*_MaskStrength1,0,1) ;
				
				
				
					
				
					fixed3 p = clamp(tex2D(_MaskedMap1,IN.uv_MainTex*_MaskedScale1)*_MaskedColor1*mask*.5, 0,1);			
					o.Albedo = lerp(o.Albedo, p,mask.r);
					fixed3 metal1 = _MaskedMetallic1*mask;//tex2D(_MaskedMetallicMap1, IN.uv_MetallicMap*_MaskedScale1)*
					//o.Metallic = lerp(o.Metallic, metal1,mask.r);
					fixed3 smooth1 = tex2D(_MaskedSmoothMap1, IN.uv_MainTex*_MaskedScale1)*_MaskedGlossiness1;// *mask;
					//o.Smoothness = lerp(o.Smoothness, smooth1,mask.r);
					float3 mask1Normal = UnpackNormal(tex2D(_MaskedNormal1, IN.uv_BumpMap *_MaskedScale1))*_Masked1BumpIntense*mask;
					o.Normal = lerp(o.Normal, mask1Normal, mask.r);
										
					
				
			}
			if(_UseMask2 == 1)
			{

				half2 uv = half2(IN.uv_MainTex.x,IN.uv_MainTex.y)*9;
				uv += .2;
				uv.y -=.2;
				fixed3 mask = clamp((tex2D(_Mask2,uv))*_MaskStrength2,0,1) ;
				
				
				
					
				
					fixed3 p = clamp(tex2D(_MaskedMap2,IN.uv_MainTex*_MaskedScale2)*_MaskedColor2*mask*.5, 0,1);			
					o.Albedo = lerp(o.Albedo, p,mask.r);
					fixed3 metal2 = _MaskedMetallic2*mask;//tex2D(_MaskedMetallicMap2, IN.uv_MetallicMap*_MaskedScale2)*
					//o.Metallic = lerp(o.Metallic, metal2,mask.r);
					fixed3 smooth2 = tex2D(_MaskedSmoothMap2, IN.uv_SmoothMap*_MaskedScale2)*_MaskedGlossiness2*mask;
					//o.Smoothness = lerp(o.Smoothness, smooth2,mask.r);
					float3 mask2Normal = UnpackNormal(tex2D(_MaskedNormal2, IN.uv_BumpMap *_MaskedScale2))*_Masked2BumpIntense*mask;
					o.Normal = lerp(o.Normal, mask2Normal, mask.r);
					
				
			}



         }
         ENDCG
     }
     FallBack "Diffuse"
	 CustomEditor "GroundGUI"
 }
 