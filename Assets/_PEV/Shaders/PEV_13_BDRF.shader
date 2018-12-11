// Shader created with Shader Forge v1.38 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,cmtg:SF,iptp:0,cusa:False,bamd:0,cgin:,lico:1,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,acwp:False,coma:15,ufog:False,aust:True,igpj:False,qofs:0,qpre:1,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:3138,x:33941,y:32468,varname:node_3138,prsc:2|custl-9706-OUT;n:type:ShaderForge.SFN_Color,id:7241,x:33331,y:33032,ptovrint:False,ptlb:Dark,ptin:_Dark,varname:node_7241,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0,c2:0.1928721,c3:0.4339623,c4:1;n:type:ShaderForge.SFN_NormalVector,id:708,x:32298,y:32828,prsc:2,pt:False;n:type:ShaderForge.SFN_Dot,id:3536,x:32546,y:32895,varname:node_3536,prsc:2,dt:4|A-708-OUT,B-5111-OUT;n:type:ShaderForge.SFN_Dot,id:2961,x:32546,y:32716,varname:node_2961,prsc:2,dt:1|A-2909-OUT,B-708-OUT;n:type:ShaderForge.SFN_LightVector,id:5111,x:32298,y:32975,varname:node_5111,prsc:2;n:type:ShaderForge.SFN_ViewVector,id:2909,x:32298,y:32692,varname:node_2909,prsc:2;n:type:ShaderForge.SFN_ViewReflectionVector,id:7968,x:32298,y:32556,varname:node_7968,prsc:2;n:type:ShaderForge.SFN_HalfVector,id:5599,x:32298,y:32426,varname:node_5599,prsc:2;n:type:ShaderForge.SFN_Tex2dAsset,id:683,x:32546,y:32497,ptovrint:False,ptlb:BRDF_Tex,ptin:_BRDF_Tex,varname:node_683,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:8e9441620f618fe43af143b2204ba7e7,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Tex2d,id:5554,x:33595,y:32607,varname:node_5554,prsc:2,tex:8e9441620f618fe43af143b2204ba7e7,ntxv:0,isnm:False|UVIN-5787-OUT,TEX-683-TEX;n:type:ShaderForge.SFN_Append,id:5787,x:32901,y:32822,varname:node_5787,prsc:2|A-3536-OUT,B-2961-OUT;n:type:ShaderForge.SFN_Multiply,id:1548,x:32701,y:32986,varname:node_1548,prsc:2|A-3536-OUT,B-7184-OUT;n:type:ShaderForge.SFN_LightAttenuation,id:7184,x:32546,y:33046,varname:node_7184,prsc:2;n:type:ShaderForge.SFN_Posterize,id:894,x:33173,y:33182,varname:node_894,prsc:2|IN-3536-OUT,STPS-2921-OUT;n:type:ShaderForge.SFN_Slider,id:5853,x:32679,y:33201,ptovrint:False,ptlb:node_5853,ptin:_node_5853,varname:node_5853,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:20;n:type:ShaderForge.SFN_Round,id:2921,x:33001,y:33201,varname:node_2921,prsc:2|IN-5853-OUT;n:type:ShaderForge.SFN_Lerp,id:6381,x:33544,y:33124,varname:node_6381,prsc:2|A-7241-RGB,B-6416-RGB,T-894-OUT;n:type:ShaderForge.SFN_Color,id:6416,x:33331,y:33245,ptovrint:False,ptlb:Bright,ptin:_Bright,varname:node_6416,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.3410911,c2:0.977579,c3:0.990566,c4:1;n:type:ShaderForge.SFN_Lerp,id:9706,x:33606,y:32963,varname:node_9706,prsc:2|A-5525-RGB,B-6381-OUT,T-2961-OUT;n:type:ShaderForge.SFN_Color,id:5525,x:33331,y:32839,ptovrint:False,ptlb:RimLight,ptin:_RimLight,varname:node_5525,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:0.8210338,c3:0.2122642,c4:1;n:type:ShaderForge.SFN_Relay,id:642,x:33654,y:32784,cmnt:Con Textura,varname:node_642,prsc:2|IN-5554-RGB;n:type:ShaderForge.SFN_Relay,id:1486,x:33654,y:32850,cmnt:Procedural,varname:node_1486,prsc:2|IN-9706-OUT;proporder:7241-683-5853-6416-5525;pass:END;sub:END;*/

Shader "Uniat/PEV_13_BDRF" {
    Properties {
        _Dark ("Dark", Color) = (0,0.1928721,0.4339623,1)
        _BRDF_Tex ("BRDF_Tex", 2D) = "white" {}
        _node_5853 ("node_5853", Range(0, 20)) = 0
        _Bright ("Bright", Color) = (0.3410911,0.977579,0.990566,1)
        _RimLight ("RimLight", Color) = (1,0.8210338,0.2122642,1)
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
            #include "AutoLight.cginc"
            #pragma multi_compile_fwdbase_fullshadows
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform float4 _Dark;
            uniform float _node_5853;
            uniform float4 _Bright;
            uniform float4 _RimLight;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float4 posWorld : TEXCOORD0;
                float3 normalDir : TEXCOORD1;
                LIGHTING_COORDS(2,3)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityObjectToClipPos( v.vertex );
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 normalDirection = i.normalDir;
                float3 lightDirection = normalize(_WorldSpaceLightPos0.xyz);
////// Lighting:
                float node_3536 = 0.5*dot(i.normalDir,lightDirection)+0.5;
                float node_2921 = round(_node_5853);
                float node_2961 = max(0,dot(viewDirection,i.normalDir));
                float3 node_9706 = lerp(_RimLight.rgb,lerp(_Dark.rgb,_Bright.rgb,floor(node_3536 * node_2921) / (node_2921 - 1)),node_2961);
                float3 finalColor = node_9706;
                return fixed4(finalColor,1);
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
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #pragma multi_compile_fwdadd_fullshadows
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform float4 _Dark;
            uniform float _node_5853;
            uniform float4 _Bright;
            uniform float4 _RimLight;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float4 posWorld : TEXCOORD0;
                float3 normalDir : TEXCOORD1;
                LIGHTING_COORDS(2,3)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityObjectToClipPos( v.vertex );
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 normalDirection = i.normalDir;
                float3 lightDirection = normalize(lerp(_WorldSpaceLightPos0.xyz, _WorldSpaceLightPos0.xyz - i.posWorld.xyz,_WorldSpaceLightPos0.w));
////// Lighting:
                float node_3536 = 0.5*dot(i.normalDir,lightDirection)+0.5;
                float node_2921 = round(_node_5853);
                float node_2961 = max(0,dot(viewDirection,i.normalDir));
                float3 node_9706 = lerp(_RimLight.rgb,lerp(_Dark.rgb,_Bright.rgb,floor(node_3536 * node_2921) / (node_2921 - 1)),node_2961);
                float3 finalColor = node_9706;
                return fixed4(finalColor * 1,0);
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
