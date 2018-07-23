// Unity built-in shader source. Copyright (c) 2016 Unity Technologies. MIT license (see license.txt)

using System;
using UnityEngine;
using UnityEditor;

public class GroundGUI : ShaderGUI
{
    MaterialEditor editor;
    MaterialProperty[] props;

    public override void OnGUI(MaterialEditor editor, MaterialProperty[] props)
    {
        //base.OnGUI(materialEditor, properties);
        this.editor = editor;
        this.props = props;
        DoMain();
    }

    void DoMain()
    {
        GetTopMaps();
        GetMask1Maps();
        GetMask2Maps();
        


    }

    void GetTopMaps()
    {
        GUILayout.Label("Top Maps", EditorStyles.boldLabel);
        

        MaterialProperty masterScale = FP("_MasterTile");
        editor.ShaderProperty(masterScale, ML(masterScale));

        
        MaterialProperty albedoMap = FP("_MainTex");
        editor.TexturePropertySingleLine(ML(albedoMap, "Main Albedo"), albedoMap);//, FindProperty("_TopColor"));

        EditorGUI.indentLevel -= 10;
        MaterialProperty Color = FP("_Color");
        editor.ShaderProperty(Color, ML(Color));
        EditorGUI.indentLevel += 10;

        MaterialProperty bumpStrength = FP("_BumpIntense");
        editor.ShaderProperty(bumpStrength, ML(bumpStrength));

        MaterialProperty bumpMap = FP("_BumpMap");
        editor.TexturePropertySingleLine(ML(bumpMap, "Main Normal Map"), bumpMap);//, FP("_BumpIntense"));

        MaterialProperty smoothnessMap = FP("_SmoothMap");
        editor.TexturePropertySingleLine(ML(smoothnessMap, "Smoothness Map on the top of the object"), smoothnessMap, FP("_Glossiness"));

        MaterialProperty metallicMap = FP("_MetallicMap");
        editor.TexturePropertySingleLine(ML(metallicMap, "Metallic Map on the top of the object"), metallicMap, FP("_Metallic"));
    }

    void GetMask1Maps()
    {
        GUILayout.Label("Mask 1 Maps", EditorStyles.boldLabel);

        MaterialProperty useMask1 = FP("_UseMask1");
        editor.ShaderProperty(useMask1, ML(useMask1));

        if (useMask1.floatValue == 1)
        {
            MaterialProperty mask1 = FP("_Mask1");
            editor.TexturePropertySingleLine(ML(mask1, "Mask1 Covers albedo,normal,smoothness, and metallic"), mask1, FP("_MaskStrength1"));
            

            MaterialProperty masked1Scale = FP("_MaskedScale1");
            editor.ShaderProperty(masked1Scale, ML(masked1Scale));

            MaterialProperty maskedMap1 = FP("_MaskedMap1");
            editor.TexturePropertySingleLine(ML(maskedMap1, "Albedo Masked by Mask1"), maskedMap1);

            EditorGUI.indentLevel -= 10;
            MaterialProperty maskedColor1 = FP("_MaskedColor1");
            editor.ShaderProperty(maskedColor1, ML(maskedColor1));
            EditorGUI.indentLevel += 10;

            MaterialProperty masked1BumpMap = FP("_MaskedNormal1");
            editor.TexturePropertySingleLine(ML(masked1BumpMap, "BumpMap Masked by Mask1"), masked1BumpMap, FP("_Masked1BumpIntense"));

            MaterialProperty smoothnessMap2 = FP("_MaskedSmoothMap1");
            editor.TexturePropertySingleLine(ML(smoothnessMap2, "Smoothness Map Masked by Mask1"), smoothnessMap2, FP("_MaskedGlossiness1"));

            MaterialProperty metallicMap2 = FP("_MaskedMetallicMap1");
            editor.TexturePropertySingleLine(ML(metallicMap2, "Metallic Map Masked by Mask1"), metallicMap2, FP("_MaskedMetallic1"));
        }
    }

    void GetMask2Maps()
    {
        GUILayout.Label("Mask 2 Maps", EditorStyles.boldLabel);

        MaterialProperty useMask2 = FP("_UseMask2");
        editor.ShaderProperty(useMask2, ML(useMask2));

        if (useMask2.floatValue == 1)
        {
            MaterialProperty mask2 = FP("_Mask2");
            editor.TexturePropertySingleLine(ML(mask2, "Mask2 Covers albedo,normal,smoothness, and metallic"), mask2, FP("_MaskStrength2"));


            MaterialProperty masked2Scale = FP("_MaskedScale2");
            editor.ShaderProperty(masked2Scale, ML(masked2Scale));

            MaterialProperty maskedMap2 = FP("_MaskedMap2");
            editor.TexturePropertySingleLine(ML(maskedMap2, "Albedo Masked by Mask2"), maskedMap2);

            EditorGUI.indentLevel -= 10;
            MaterialProperty maskedColor2 = FP("_MaskedColor2");
            editor.ShaderProperty(maskedColor2, ML(maskedColor2));
            EditorGUI.indentLevel += 10;

            MaterialProperty masked2BumpMap = FP("_MaskedNormal2");
            editor.TexturePropertySingleLine(ML(masked2BumpMap, "BumpMap Masked by Mask2"), masked2BumpMap, FP("_Masked2BumpIntense"));

            MaterialProperty smoothnessMap2 = FP("_MaskedSmoothMap2");
            editor.TexturePropertySingleLine(ML(smoothnessMap2, "Smoothness Map Masked by Mask2"), smoothnessMap2, FP("_MaskedGlossiness2"));

            MaterialProperty metallicMap2 = FP("_MaskedMetallicMap2");
            editor.TexturePropertySingleLine(ML(metallicMap2, "Metallic Map Masked by Mask2"), metallicMap2, FP("_MaskedMetallic2"));
        }
    }

    MaterialProperty FP(string name)
    {
        return FindProperty(name, props);
    }

    static GUIContent staticLabel = new GUIContent();
    static GUIContent ML(MaterialProperty prop, string tooltip = null)
    {
        staticLabel.text = prop.displayName;
        staticLabel.tooltip = tooltip;
        return staticLabel;
    }
    
    
}
