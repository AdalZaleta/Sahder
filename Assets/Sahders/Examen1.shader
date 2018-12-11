// Shader created with Shader Forge v1.38 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,cmtg:SF,iptp:0,cusa:False,bamd:0,cgin:,lico:1,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:True,hqlp:False,rprd:True,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,acwp:False,coma:15,ufog:True,aust:True,igpj:False,qofs:0,qpre:1,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:2865,x:32692,y:32749,varname:node_2865,prsc:2|emission-818-OUT,custl-402-OUT;n:type:ShaderForge.SFN_LightVector,id:7083,x:28210,y:31834,varname:node_7083,prsc:2;n:type:ShaderForge.SFN_NormalVector,id:7753,x:28210,y:31968,prsc:2,pt:True;n:type:ShaderForge.SFN_Dot,id:1845,x:28444,y:31896,varname:node_1845,prsc:2,dt:1|A-7083-OUT,B-7753-OUT;n:type:ShaderForge.SFN_LightAttenuation,id:7259,x:28444,y:32059,varname:node_7259,prsc:2;n:type:ShaderForge.SFN_Multiply,id:4929,x:28623,y:31896,varname:node_4929,prsc:2|A-1845-OUT,B-7259-OUT;n:type:ShaderForge.SFN_Set,id:4415,x:28801,y:31896,varname:ShadowData,prsc:2|IN-4929-OUT;n:type:ShaderForge.SFN_Get,id:680,x:28153,y:32470,varname:node_680,prsc:2|IN-4415-OUT;n:type:ShaderForge.SFN_LightColor,id:1935,x:28174,y:32541,varname:node_1935,prsc:2;n:type:ShaderForge.SFN_Multiply,id:8949,x:28418,y:32470,varname:node_8949,prsc:2|A-680-OUT,B-1935-RGB;n:type:ShaderForge.SFN_Set,id:4031,x:28598,y:32470,varname:LightData,prsc:2|IN-8949-OUT;n:type:ShaderForge.SFN_Color,id:5623,x:28063,y:32888,ptovrint:False,ptlb:MainColor,ptin:_MainColor,varname:node_5623,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Multiply,id:151,x:28338,y:32960,varname:node_151,prsc:2|A-5623-RGB,B-6832-RGB;n:type:ShaderForge.SFN_Set,id:4346,x:28567,y:32960,varname:Difusse,prsc:2|IN-151-OUT;n:type:ShaderForge.SFN_AmbientLight,id:2106,x:32065,y:32766,varname:node_2106,prsc:2;n:type:ShaderForge.SFN_Get,id:3034,x:32044,y:32930,varname:node_3034,prsc:2|IN-4346-OUT;n:type:ShaderForge.SFN_Multiply,id:818,x:32323,y:32831,varname:node_818,prsc:2|A-2106-RGB,B-3034-OUT;n:type:ShaderForge.SFN_Multiply,id:402,x:32323,y:32966,varname:node_402,prsc:2|A-3034-OUT,B-3392-OUT;n:type:ShaderForge.SFN_Get,id:3392,x:32044,y:33028,varname:node_3392,prsc:2|IN-4031-OUT;n:type:ShaderForge.SFN_Tex2dAsset,id:6855,x:27836,y:33391,ptovrint:False,ptlb:node_6855,ptin:_node_6855,varname:node_6855,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:ac29dad8f2b08064ab9e2b30e1e3f9b7,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Tex2d,id:6832,x:28063,y:33028,varname:node_6832,prsc:2,tex:ac29dad8f2b08064ab9e2b30e1e3f9b7,ntxv:0,isnm:False|UVIN-8506-UVOUT,TEX-6855-TEX;n:type:ShaderForge.SFN_TexCoord,id:4171,x:27547,y:32875,varname:node_4171,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Time,id:8566,x:27220,y:33054,varname:node_8566,prsc:2;n:type:ShaderForge.SFN_Slider,id:2052,x:27123,y:33222,ptovrint:False,ptlb:OffsetSpeed,ptin:_OffsetSpeed,varname:node_2052,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.1,max:1;n:type:ShaderForge.SFN_Multiply,id:8410,x:27547,y:33039,varname:node_8410,prsc:2|A-8566-T,B-2052-OUT;n:type:ShaderForge.SFN_Panner,id:8506,x:27767,y:33040,varname:node_8506,prsc:2,spu:1,spv:0|UVIN-4171-UVOUT,DIST-8410-OUT;proporder:5623-6855-2052;pass:END;sub:END;*/

Shader "Adal/Examen1" {
    Properties {
        _MainColor ("MainColor", Color) = (0.5,0.5,0.5,1)
        _node_6855 ("node_6855", 2D) = "white" {}
        _OffsetSpeed ("OffsetSpeed", Range(0, 1)) = 0.1
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
            #define _GLOSSYENV 1
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #include "Lighting.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #pragma multi_compile_fwdbase_fullshadows
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform float4 _MainColor;
            uniform sampler2D _node_6855; uniform float4 _node_6855_ST;
            uniform float _OffsetSpeed;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
                LIGHTING_COORDS(3,4)
                UNITY_FOG_COORDS(5)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos( v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3 normalDirection = i.normalDir;
                float3 lightDirection = normalize(_WorldSpaceLightPos0.xyz);
                float3 lightColor = _LightColor0.rgb;
////// Lighting:
                UNITY_LIGHT_ATTENUATION(attenuation, i, i.posWorld.xyz);
////// Emissive:
                float4 node_8566 = _Time;
                float2 node_8506 = (i.uv0+(node_8566.g*_OffsetSpeed)*float2(1,0));
                float4 node_6832 = tex2D(_node_6855,TRANSFORM_TEX(node_8506, _node_6855));
                float3 Difusse = (_MainColor.rgb*node_6832.rgb);
                float3 node_3034 = Difusse;
                float3 emissive = (UNITY_LIGHTMODEL_AMBIENT.rgb*node_3034);
                float ShadowData = (max(0,dot(lightDirection,normalDirection))*attenuation);
                float3 LightData = (ShadowData*_LightColor0.rgb);
                float3 finalColor = emissive + (node_3034*LightData);
                fixed4 finalRGBA = fixed4(finalColor,1);
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
        Pass {
            Name "FORWARD_DELTA"
            Tags {
                "LightMode"="ForwardAdd"
            }
            Blend One One
            
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #if !UNITY_PASS_FORWARDADD
            #define UNITY_PASS_FORWARDADD
            #endif
            #define _GLOSSYENV 1
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #include "Lighting.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #pragma multi_compile_fwdadd_fullshadows
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform float4 _MainColor;
            uniform sampler2D _node_6855; uniform float4 _node_6855_ST;
            uniform float _OffsetSpeed;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
                LIGHTING_COORDS(3,4)
                UNITY_FOG_COORDS(5)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos( v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3 normalDirection = i.normalDir;
                float3 lightDirection = normalize(lerp(_WorldSpaceLightPos0.xyz, _WorldSpaceLightPos0.xyz - i.posWorld.xyz,_WorldSpaceLightPos0.w));
                float3 lightColor = _LightColor0.rgb;
////// Lighting:
                UNITY_LIGHT_ATTENUATION(attenuation, i, i.posWorld.xyz);
                float4 node_8566 = _Time;
                float2 node_8506 = (i.uv0+(node_8566.g*_OffsetSpeed)*float2(1,0));
                float4 node_6832 = tex2D(_node_6855,TRANSFORM_TEX(node_8506, _node_6855));
                float3 Difusse = (_MainColor.rgb*node_6832.rgb);
                float3 node_3034 = Difusse;
                float ShadowData = (max(0,dot(lightDirection,normalDirection))*attenuation);
                float3 LightData = (ShadowData*_LightColor0.rgb);
                float3 finalColor = (node_3034*LightData);
                fixed4 finalRGBA = fixed4(finalColor * 1,0);
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
        Pass {
            Name "Meta"
            Tags {
                "LightMode"="Meta"
            }
            Cull Off
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_META 1
            #define _GLOSSYENV 1
            #include "UnityCG.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #include "UnityMetaPass.cginc"
            #pragma fragmentoption ARB_precision_hint_fastest
            #pragma multi_compile_shadowcaster
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform float4 _MainColor;
            uniform sampler2D _node_6855; uniform float4 _node_6855_ST;
            uniform float _OffsetSpeed;
            struct VertexInput {
                float4 vertex : POSITION;
                float2 texcoord0 : TEXCOORD0;
                float2 texcoord1 : TEXCOORD1;
                float2 texcoord2 : TEXCOORD2;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.pos = UnityMetaVertexPosition(v.vertex, v.texcoord1.xy, v.texcoord2.xy, unity_LightmapST, unity_DynamicLightmapST );
                return o;
            }
            float4 frag(VertexOutput i) : SV_Target {
                UnityMetaInput o;
                UNITY_INITIALIZE_OUTPUT( UnityMetaInput, o );
                
                float4 node_8566 = _Time;
                float2 node_8506 = (i.uv0+(node_8566.g*_OffsetSpeed)*float2(1,0));
                float4 node_6832 = tex2D(_node_6855,TRANSFORM_TEX(node_8506, _node_6855));
                float3 Difusse = (_MainColor.rgb*node_6832.rgb);
                float3 node_3034 = Difusse;
                o.Emission = (UNITY_LIGHTMODEL_AMBIENT.rgb*node_3034);
                
                float3 diffColor = float3(0,0,0);
                o.Albedo = diffColor;
                
                return UnityMetaFragment( o );
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
