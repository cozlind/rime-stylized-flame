// Upgrade NOTE: replaced 'mul(UNITY_MATRIX_MVP,*)' with 'UnityObjectToClipPos(*)'

// Shader created with Shader Forge v1.35 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.35;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,lico:1,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:3,bdst:7,dpts:2,wrdp:False,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:False,aust:True,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False;n:type:ShaderForge.SFN_Final,id:3138,x:39763,y:33261,varname:node_3138,prsc:2|emission-24-OUT,alpha-5395-OUT;n:type:ShaderForge.SFN_Color,id:7241,x:37631,y:31907,ptovrint:False,ptlb:Out Color 1,ptin:_OutColor1,varname:node_7241,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0,c2:0.5568457,c3:0.5808823,c4:1;n:type:ShaderForge.SFN_Slider,id:5941,x:32400,y:32658,ptovrint:False,ptlb:Distortion Scale,ptin:_DistortionScale,varname:node_5941,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.3623376,max:2;n:type:ShaderForge.SFN_Slider,id:7457,x:32400,y:32794,ptovrint:False,ptlb:speed,ptin:_speed,varname:node_7457,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.7025324,max:1;n:type:ShaderForge.SFN_Multiply,id:2385,x:33073,y:32513,varname:node_2385,prsc:2|A-5639-OUT,B-5941-OUT;n:type:ShaderForge.SFN_Multiply,id:531,x:32832,y:32778,varname:node_531,prsc:2|A-5941-OUT,B-7457-OUT;n:type:ShaderForge.SFN_Time,id:8693,x:32832,y:32640,varname:node_8693,prsc:2;n:type:ShaderForge.SFN_Multiply,id:4789,x:33073,y:32731,varname:node_4789,prsc:2|A-8693-T,B-531-OUT;n:type:ShaderForge.SFN_Panner,id:7600,x:33383,y:32504,varname:node_7600,prsc:2,spu:1,spv:1|UVIN-2385-OUT,DIST-4789-OUT;n:type:ShaderForge.SFN_TexCoord,id:4847,x:32438,y:32459,varname:node_4847,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Panner,id:3513,x:33383,y:32737,varname:node_3513,prsc:2,spu:1,spv:1|UVIN-2385-OUT,DIST-4789-OUT;n:type:ShaderForge.SFN_Slider,id:3744,x:33509,y:32652,ptovrint:False,ptlb:UVOffset,ptin:_UVOffset,varname:node_3744,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Add,id:2238,x:33902,y:32505,varname:node_2238,prsc:2|A-7600-UVOUT,B-3744-OUT;n:type:ShaderForge.SFN_Add,id:8344,x:33902,y:32742,varname:node_8344,prsc:2|A-3744-OUT,B-3513-UVOUT;n:type:ShaderForge.SFN_Tex2d,id:3696,x:34184,y:32506,ptovrint:False,ptlb:noise tex,ptin:_noisetex,varname:node_3696,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:d1044a5ed3d0ebe4fa2dbcb692e8af1d,ntxv:0,isnm:False|UVIN-2238-OUT;n:type:ShaderForge.SFN_Tex2d,id:1914,x:34184,y:32744,ptovrint:False,ptlb:noise tex 2,ptin:_noisetex2,varname:node_1914,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:d1044a5ed3d0ebe4fa2dbcb692e8af1d,ntxv:0,isnm:False|UVIN-8344-OUT;n:type:ShaderForge.SFN_Add,id:5906,x:34488,y:32509,varname:node_5906,prsc:2|A-3696-R,B-1914-G;n:type:ShaderForge.SFN_Slider,id:753,x:34473,y:32808,ptovrint:False,ptlb:distortion factor,ptin:_distortionfactor,varname:node_753,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.0989354,max:2;n:type:ShaderForge.SFN_Multiply,id:2220,x:34838,y:32509,varname:node_2220,prsc:2|A-5906-OUT,B-753-OUT;n:type:ShaderForge.SFN_TexCoord,id:3582,x:33902,y:32933,varname:node_3582,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_ComponentMask,id:8031,x:34194,y:32934,varname:node_8031,prsc:2,cc1:1,cc2:-1,cc3:-1,cc4:-1|IN-3582-UVOUT;n:type:ShaderForge.SFN_Tex2d,id:4512,x:34490,y:33314,ptovrint:False,ptlb:gradient tex1,ptin:_gradienttex1,varname:node_4512,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:49d46315ae24263408c5bfd23e335513,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Multiply,id:8355,x:34734,y:32954,varname:node_8355,prsc:2|A-8031-OUT,B-4512-A;n:type:ShaderForge.SFN_Multiply,id:4181,x:35322,y:32983,varname:node_4181,prsc:2|A-2220-OUT,B-8355-OUT;n:type:ShaderForge.SFN_TexCoord,id:1659,x:35536,y:32551,varname:node_1659,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Append,id:2666,x:36736,y:32669,varname:node_2666,prsc:2|A-1659-U,B-3659-OUT;n:type:ShaderForge.SFN_Add,id:3659,x:36266,y:32985,varname:node_3659,prsc:2|A-9064-OUT,B-4181-OUT;n:type:ShaderForge.SFN_Tex2d,id:428,x:37331,y:33206,ptovrint:False,ptlb:node_428,ptin:_node_428,varname:node_428,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:49d46315ae24263408c5bfd23e335513,ntxv:0,isnm:False|UVIN-2666-OUT;n:type:ShaderForge.SFN_Slider,id:9173,x:37075,y:32516,ptovrint:False,ptlb:ColorFade,ptin:_ColorFade,varname:node_9173,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.1540791,max:1;n:type:ShaderForge.SFN_Lerp,id:1206,x:38234,y:32151,varname:node_1206,prsc:2|A-7241-RGB,B-1621-RGB,T-9173-OUT;n:type:ShaderForge.SFN_Color,id:1621,x:37619,y:32157,ptovrint:False,ptlb:Out Color 2,ptin:_OutColor2,varname:node_1621,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0,c2:0.7132353,c3:0.2410244,c4:1;n:type:ShaderForge.SFN_Lerp,id:6981,x:38234,y:32348,varname:node_6981,prsc:2|A-7241-A,B-1621-A,T-9173-OUT;n:type:ShaderForge.SFN_Multiply,id:9324,x:38566,y:32226,varname:node_9324,prsc:2|A-1206-OUT,B-6981-OUT;n:type:ShaderForge.SFN_Color,id:2431,x:37595,y:32714,ptovrint:False,ptlb:Inner Color 1,ptin:_InnerColor1,varname:node_2431,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5693123,c2:0.9558824,c3:0.9078944,c4:1;n:type:ShaderForge.SFN_Color,id:5334,x:37595,y:32896,ptovrint:False,ptlb:Inner Color 2,ptin:_InnerColor2,varname:node_5334,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.6158088,c2:0.9852941,c3:0.6642241,c4:1;n:type:ShaderForge.SFN_Lerp,id:7032,x:38234,y:32549,varname:node_7032,prsc:2|A-2431-RGB,B-5334-RGB,T-9173-OUT;n:type:ShaderForge.SFN_Multiply,id:3816,x:38572,y:32703,varname:node_3816,prsc:2|A-7032-OUT,B-2431-A;n:type:ShaderForge.SFN_Multiply,id:2278,x:39213,y:33053,varname:node_2278,prsc:2|A-9324-OUT,B-428-R;n:type:ShaderForge.SFN_Multiply,id:3593,x:39223,y:33221,varname:node_3593,prsc:2|A-3816-OUT,B-428-G;n:type:ShaderForge.SFN_Add,id:24,x:39502,y:33142,varname:node_24,prsc:2|A-2278-OUT,B-3593-OUT;n:type:ShaderForge.SFN_OneMinus,id:6620,x:38305,y:33301,varname:node_6620,prsc:2|IN-428-B;n:type:ShaderForge.SFN_Multiply,id:9946,x:38636,y:33414,varname:node_9946,prsc:2|A-6620-OUT,B-4512-A;n:type:ShaderForge.SFN_VertexColor,id:4309,x:38636,y:33548,varname:node_4309,prsc:2;n:type:ShaderForge.SFN_Multiply,id:5395,x:39223,y:33417,varname:node_5395,prsc:2|A-9946-OUT,B-4309-A;n:type:ShaderForge.SFN_OneMinus,id:5639,x:32733,y:32459,varname:node_5639,prsc:2|IN-4847-UVOUT;n:type:ShaderForge.SFN_Color,id:3541,x:40026,y:33739,ptovrint:False,ptlb:Alpha Blend,ptin:_AlphaBlend,varname:node_3541,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:1,c3:1,c4:1;n:type:ShaderForge.SFN_Slider,id:3631,x:35478,y:32817,ptovrint:False,ptlb:flame Height,ptin:_flameHeight,varname:node_3631,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.1605235,max:1;n:type:ShaderForge.SFN_Multiply,id:9064,x:36054,y:32871,varname:node_9064,prsc:2|A-1659-V,B-3631-OUT;proporder:3631-5941-753-7457-3744-9173-7241-2431-1621-5334-4512-3696-1914-428-3541;pass:END;sub:END;*/

Shader "Shader Forge/flameShader" {
    Properties {
        _flameHeight ("flame Height", Range(0, 1)) = 0.1605235
        _DistortionScale ("Distortion Scale", Range(0, 2)) = 0.3623376
        _distortionfactor ("distortion factor", Range(0, 2)) = 0.0989354
        _speed ("speed", Range(0, 1)) = 0.7025324
        _UVOffset ("UVOffset", Range(0, 1)) = 0
        _ColorFade ("ColorFade", Range(0, 1)) = 0.1540791
        _OutColor1 ("Out Color 1", Color) = (0,0.5568457,0.5808823,1)
        _InnerColor1 ("Inner Color 1", Color) = (0.5693123,0.9558824,0.9078944,1)
        _OutColor2 ("Out Color 2", Color) = (0,0.7132353,0.2410244,1)
        _InnerColor2 ("Inner Color 2", Color) = (0.6158088,0.9852941,0.6642241,1)
        _gradienttex1 ("gradient tex1", 2D) = "white" {}
        _noisetex ("noise tex", 2D) = "white" {}
        _noisetex2 ("noise tex 2", 2D) = "white" {}
        _node_428 ("node_428", 2D) = "white" {}
        _AlphaBlend ("Alpha Blend", Color) = (1,1,1,1)
        [HideInInspector]_Cutoff ("Alpha cutoff", Range(0,1)) = 0.5
    }
    SubShader {
        Tags {
            "IgnoreProjector"="True"
            "Queue"="Transparent"
            "RenderType"="Transparent"
        }
        Pass {
            Name "FORWARD"
            Tags {
                "LightMode"="ForwardBase"
            }
            Blend SrcAlpha OneMinusSrcAlpha
            ZWrite Off
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDBASE
            #include "UnityCG.cginc"
            #pragma multi_compile_fwdbase
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform float4 _TimeEditor;
            uniform float4 _OutColor1;
            uniform float _DistortionScale;
            uniform float _speed;
            uniform float _UVOffset;
            uniform sampler2D _noisetex; uniform float4 _noisetex_ST;
            uniform sampler2D _noisetex2; uniform float4 _noisetex2_ST;
            uniform float _distortionfactor;
            uniform sampler2D _gradienttex1; uniform float4 _gradienttex1_ST;
            uniform sampler2D _node_428; uniform float4 _node_428_ST;
            uniform float _ColorFade;
            uniform float4 _OutColor2;
            uniform float4 _InnerColor1;
            uniform float4 _InnerColor2;
            uniform float _flameHeight;
            struct VertexInput {
                float4 vertex : POSITION;
                float2 texcoord0 : TEXCOORD0;
                float4 vertexColor : COLOR;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float4 vertexColor : COLOR;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.vertexColor = v.vertexColor;
                o.pos = UnityObjectToClipPos(v.vertex );
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
////// Lighting:
////// Emissive:
                float4 node_8693 = _Time + _TimeEditor;
                float node_4789 = (node_8693.g*(_DistortionScale*_speed));
                float2 node_2385 = ((1.0 - i.uv0)*_DistortionScale);
                float2 node_2238 = ((node_2385+node_4789*float2(1,1))+_UVOffset);
                float4 _noisetex_var = tex2D(_noisetex,TRANSFORM_TEX(node_2238, _noisetex));
                float2 node_8344 = (_UVOffset+(node_2385+node_4789*float2(1,1)));
                float4 _noisetex2_var = tex2D(_noisetex2,TRANSFORM_TEX(node_8344, _noisetex2));
                float4 _gradienttex1_var = tex2D(_gradienttex1,TRANSFORM_TEX(i.uv0, _gradienttex1));
                float2 node_2666 = float2(i.uv0.r,((i.uv0.g*_flameHeight)+(((_noisetex_var.r+_noisetex2_var.g)*_distortionfactor)*(i.uv0.g*_gradienttex1_var.a))));
                float4 _node_428_var = tex2D(_node_428,TRANSFORM_TEX(node_2666, _node_428));
                float3 emissive = (((lerp(_OutColor1.rgb,_OutColor2.rgb,_ColorFade)*lerp(_OutColor1.a,_OutColor2.a,_ColorFade))*_node_428_var.r)+((lerp(_InnerColor1.rgb,_InnerColor2.rgb,_ColorFade)*_InnerColor1.a)*_node_428_var.g));
                float3 finalColor = emissive;
                return fixed4(finalColor,(((1.0 - _node_428_var.b)*_gradienttex1_var.a)*i.vertexColor.a));
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
