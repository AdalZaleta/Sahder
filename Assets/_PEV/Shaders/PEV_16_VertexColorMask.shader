// Shader created with Shader Forge v1.38 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,cmtg:SF,iptp:0,cusa:False,bamd:0,cgin:,lico:1,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,acwp:False,coma:15,ufog:True,aust:True,igpj:False,qofs:0,qpre:1,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:9361,x:34122,y:33864,varname:node_9361,prsc:2|custl-5327-OUT;n:type:ShaderForge.SFN_LightAttenuation,id:8068,x:32734,y:33086,varname:node_8068,prsc:2;n:type:ShaderForge.SFN_LightColor,id:3406,x:32734,y:32952,varname:node_3406,prsc:2;n:type:ShaderForge.SFN_LightVector,id:6869,x:31858,y:32654,varname:node_6869,prsc:2;n:type:ShaderForge.SFN_NormalVector,id:9684,x:31858,y:32782,prsc:2,pt:True;n:type:ShaderForge.SFN_HalfVector,id:9471,x:31858,y:32933,varname:node_9471,prsc:2;n:type:ShaderForge.SFN_Dot,id:7782,x:32070,y:32697,cmnt:Lambert,varname:node_7782,prsc:2,dt:1|A-6869-OUT,B-9684-OUT;n:type:ShaderForge.SFN_Dot,id:3269,x:32070,y:32871,cmnt:Blinn-Phong,varname:node_3269,prsc:2,dt:1|A-9684-OUT,B-9471-OUT;n:type:ShaderForge.SFN_Multiply,id:2746,x:32465,y:32866,cmnt:Specular Contribution,varname:node_2746,prsc:2|A-7782-OUT,B-5267-OUT,C-4865-RGB;n:type:ShaderForge.SFN_Tex2d,id:851,x:32070,y:32349,ptovrint:False,ptlb:Diffuse,ptin:_Diffuse,varname:node_851,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Multiply,id:1941,x:32465,y:32693,cmnt:Diffuse Contribution,varname:node_1941,prsc:2|A-544-OUT,B-7782-OUT;n:type:ShaderForge.SFN_Color,id:5927,x:32070,y:32534,ptovrint:False,ptlb:Color,ptin:_Color,varname:node_5927,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Exp,id:1700,x:32070,y:33054,varname:node_1700,prsc:2,et:1|IN-9978-OUT;n:type:ShaderForge.SFN_Slider,id:5328,x:31529,y:33056,ptovrint:False,ptlb:Gloss,ptin:_Gloss,varname:node_5328,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.5,max:1;n:type:ShaderForge.SFN_Power,id:5267,x:32268,y:32940,varname:node_5267,prsc:2|VAL-3269-OUT,EXP-1700-OUT;n:type:ShaderForge.SFN_Add,id:2159,x:32734,y:32812,cmnt:Combine,varname:node_2159,prsc:2|A-1941-OUT,B-2746-OUT;n:type:ShaderForge.SFN_Multiply,id:5085,x:32979,y:32952,cmnt:Attenuate and Color,varname:node_5085,prsc:2|A-2159-OUT,B-3406-RGB,C-8068-OUT;n:type:ShaderForge.SFN_ConstantLerp,id:9978,x:31858,y:33056,varname:node_9978,prsc:2,a:1,b:11|IN-5328-OUT;n:type:ShaderForge.SFN_Color,id:4865,x:32268,y:33095,ptovrint:False,ptlb:Spec Color,ptin:_SpecColor,varname:node_4865,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:1,c3:1,c4:1;n:type:ShaderForge.SFN_AmbientLight,id:7528,x:32734,y:32646,varname:node_7528,prsc:2;n:type:ShaderForge.SFN_Multiply,id:2460,x:32927,y:32598,cmnt:Ambient Light,varname:node_2460,prsc:2|A-544-OUT,B-7528-RGB;n:type:ShaderForge.SFN_Multiply,id:544,x:32268,y:32448,cmnt:Diffuse Color,varname:node_544,prsc:2|A-851-RGB,B-5927-RGB;n:type:ShaderForge.SFN_VertexColor,id:988,x:32232,y:34052,varname:node_988,prsc:2;n:type:ShaderForge.SFN_Lerp,id:6537,x:32232,y:33919,varname:node_6537,prsc:2;n:type:ShaderForge.SFN_ChannelBlend,id:1504,x:32303,y:34180,varname:node_1504,prsc:2,chbt:0;n:type:ShaderForge.SFN_Tex2d,id:1246,x:33400,y:33865,varname:node_1246,prsc:2,tex:c8b45ef07027dd04897d747483d254a4,ntxv:0,isnm:False|UVIN-4013-OUT,TEX-7979-TEX;n:type:ShaderForge.SFN_Tex2dAsset,id:7979,x:32894,y:33902,ptovrint:False,ptlb:BackTexture,ptin:_BackTexture,varname:node_7979,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:c8b45ef07027dd04897d747483d254a4,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Tex2dAsset,id:8526,x:32894,y:34081,ptovrint:False,ptlb:BackTextureNormal,ptin:_BackTextureNormal,varname:node_8526,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:6c12818ff2a074840bcc1d2a06830423,ntxv:3,isnm:True;n:type:ShaderForge.SFN_Tex2d,id:5225,x:33400,y:34042,varname:node_5225,prsc:2,tex:6c12818ff2a074840bcc1d2a06830423,ntxv:0,isnm:False|UVIN-4013-OUT,TEX-8526-TEX;n:type:ShaderForge.SFN_Tex2d,id:3425,x:32901,y:33493,varname:node_3425,prsc:2,tex:cbf0c06b6a53f9b4bac7ca15da3ad1dd,ntxv:3,isnm:True|UVIN-2516-UVOUT,TEX-8023-TEX;n:type:ShaderForge.SFN_ComponentMask,id:407,x:33108,y:33637,varname:node_407,prsc:2,cc1:0,cc2:1,cc3:-1,cc4:-1|IN-1300-OUT;n:type:ShaderForge.SFN_TexCoord,id:7267,x:33108,y:33493,varname:node_7267,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Add,id:9146,x:33299,y:33493,varname:node_9146,prsc:2|A-7267-UVOUT,B-927-OUT;n:type:ShaderForge.SFN_Multiply,id:927,x:33299,y:33637,varname:node_927,prsc:2|A-407-OUT,B-1257-OUT;n:type:ShaderForge.SFN_Slider,id:1257,x:33108,y:33807,ptovrint:False,ptlb:RefractionIntensity,ptin:_RefractionIntensity,varname:node_1257,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.02820513,max:0.3;n:type:ShaderForge.SFN_Set,id:6049,x:33473,y:33493,varname:RefractionUVs,prsc:2|IN-9146-OUT;n:type:ShaderForge.SFN_Get,id:4013,x:33143,y:33976,varname:node_4013,prsc:2|IN-6049-OUT;n:type:ShaderForge.SFN_TexCoord,id:501,x:32517,y:33539,varname:node_501,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Panner,id:2516,x:32725,y:33505,varname:node_2516,prsc:2,spu:1,spv:1|UVIN-501-UVOUT,DIST-6363-TSL;n:type:ShaderForge.SFN_Time,id:6363,x:32517,y:33684,varname:node_6363,prsc:2;n:type:ShaderForge.SFN_Tex2dAsset,id:8023,x:32507,y:33932,ptovrint:False,ptlb:RefractionNormal,ptin:_RefractionNormal,varname:node_8023,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:cbf0c06b6a53f9b4bac7ca15da3ad1dd,ntxv:3,isnm:True;n:type:ShaderForge.SFN_RemapRange,id:2900,x:32363,y:32725,varname:node_2900,prsc:2,frmn:0,frmx:1,tomn:-1,tomx:1;n:type:ShaderForge.SFN_RemapRange,id:2375,x:32363,y:32900,varname:node_2375,prsc:2,frmn:0,frmx:1,tomn:-1,tomx:1;n:type:ShaderForge.SFN_Normalize,id:2281,x:32540,y:32725,varname:node_2281,prsc:2|IN-2900-OUT;n:type:ShaderForge.SFN_Normalize,id:151,x:32540,y:32900,varname:node_151,prsc:2|IN-2375-OUT;n:type:ShaderForge.SFN_Dot,id:843,x:32732,y:32843,varname:node_843,prsc:2,dt:4|A-2281-OUT,B-151-OUT;n:type:ShaderForge.SFN_Panner,id:899,x:32713,y:33701,varname:node_899,prsc:2,spu:-1,spv:-1|UVIN-501-UVOUT,DIST-6363-TSL;n:type:ShaderForge.SFN_Tex2d,id:4552,x:32901,y:33726,varname:node_4552,prsc:2,tex:cbf0c06b6a53f9b4bac7ca15da3ad1dd,ntxv:0,isnm:False|UVIN-899-UVOUT,TEX-8023-TEX;n:type:ShaderForge.SFN_Add,id:1300,x:32901,y:33610,varname:node_1300,prsc:2|A-3425-RGB,B-4552-RGB;n:type:ShaderForge.SFN_VertexColor,id:663,x:33692,y:34228,varname:node_663,prsc:2;n:type:ShaderForge.SFN_Lerp,id:5327,x:33692,y:34099,varname:node_5327,prsc:2|A-7074-RGB,B-8874-OUT,T-663-R;n:type:ShaderForge.SFN_Tex2d,id:7074,x:33400,y:34245,varname:node_7074,prsc:2,tex:c8b45ef07027dd04897d747483d254a4,ntxv:0,isnm:False|TEX-7979-TEX;n:type:ShaderForge.SFN_Tex2d,id:9851,x:33400,y:34387,varname:node_9851,prsc:2,tex:6c12818ff2a074840bcc1d2a06830423,ntxv:0,isnm:False|TEX-8526-TEX;n:type:ShaderForge.SFN_Multiply,id:8874,x:33692,y:33877,varname:node_8874,prsc:2|A-9070-RGB,B-1246-RGB;n:type:ShaderForge.SFN_Color,id:9070,x:33692,y:33736,ptovrint:False,ptlb:WetColor,ptin:_WetColor,varname:node_9070,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;proporder:851-5927-5328-4865-8526-1257-7979-8023-9070;pass:END;sub:END;*/

Shader "Uniat/PEV_16_VertexColorMask" {
    Properties {
        _Diffuse ("Diffuse", 2D) = "white" {}
        _Color ("Color", Color) = (0.5,0.5,0.5,1)
        _Gloss ("Gloss", Range(0, 1)) = 0.5
        _SpecColor ("Spec Color", Color) = (1,1,1,1)
        _BackTextureNormal ("BackTextureNormal", 2D) = "bump" {}
        _RefractionIntensity ("RefractionIntensity", Range(0, 0.3)) = 0.02820513
        _BackTexture ("BackTexture", 2D) = "white" {}
        _RefractionNormal ("RefractionNormal", 2D) = "bump" {}
        _WetColor ("WetColor", Color) = (0.5,0.5,0.5,1)
    }
    SubShader {
        Tags {
            "RenderType"="Opaque"
            "CustomTag"="SF"
        }
        Pass {
            Name "FORWARD"
            Tags {
                "LightMode"="ForwardBase"
            }
            
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #if !UNITY_PASS_FORWARDBASE
            #define UNITY_PASS_FORWARDBASE
            #endif
            #include "UnityCG.cginc"
            #pragma multi_compile_fwdbase_fullshadows
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform sampler2D _BackTexture; uniform float4 _BackTexture_ST;
            uniform float _RefractionIntensity;
            uniform sampler2D _RefractionNormal; uniform float4 _RefractionNormal_ST;
            uniform float4 _WetColor;
            struct VertexInput {
                float4 vertex : POSITION;
                float2 texcoord0 : TEXCOORD0;
                float4 vertexColor : COLOR;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float4 vertexColor : COLOR;
                UNITY_FOG_COORDS(1)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.vertexColor = v.vertexColor;
                o.pos = UnityObjectToClipPos( v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
////// Lighting:
                float4 node_7074 = tex2D(_BackTexture,TRANSFORM_TEX(i.uv0, _BackTexture));
                float4 node_6363 = _Time;
                float2 node_2516 = (i.uv0+node_6363.r*float2(1,1));
                float3 node_3425 = UnpackNormal(tex2D(_RefractionNormal,TRANSFORM_TEX(node_2516, _RefractionNormal)));
                float2 node_899 = (i.uv0+node_6363.r*float2(-1,-1));
                float3 node_4552 = UnpackNormal(tex2D(_RefractionNormal,TRANSFORM_TEX(node_899, _RefractionNormal)));
                float2 RefractionUVs = (i.uv0+((node_3425.rgb+node_4552.rgb).rg*_RefractionIntensity));
                float2 node_4013 = RefractionUVs;
                float4 node_1246 = tex2D(_BackTexture,TRANSFORM_TEX(node_4013, _BackTexture));
                float3 finalColor = lerp(node_7074.rgb,(_WetColor.rgb*node_1246.rgb),i.vertexColor.r);
                fixed4 finalRGBA = fixed4(finalColor,1);
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
