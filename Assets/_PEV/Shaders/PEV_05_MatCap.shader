// Shader created with Shader Forge v1.38 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,cmtg:SF,iptp:0,cusa:False,bamd:0,cgin:,lico:1,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,acwp:False,coma:15,ufog:False,aust:True,igpj:False,qofs:0,qpre:1,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:3138,x:32941,y:32034,varname:node_3138,prsc:2|custl-7376-RGB;n:type:ShaderForge.SFN_NormalVector,id:2023,x:31993,y:32271,prsc:2,pt:False;n:type:ShaderForge.SFN_Transform,id:7802,x:32163,y:32271,varname:node_7802,prsc:2,tffrom:0,tfto:3|IN-2023-OUT;n:type:ShaderForge.SFN_ComponentMask,id:5133,x:32334,y:32271,varname:node_5133,prsc:2,cc1:0,cc2:1,cc3:-1,cc4:-1|IN-7802-XYZ;n:type:ShaderForge.SFN_RemapRange,id:9007,x:32529,y:32271,varname:node_9007,prsc:2,frmn:-1,frmx:1,tomn:0,tomx:1|IN-5133-OUT;n:type:ShaderForge.SFN_Tex2d,id:7376,x:32710,y:32271,ptovrint:False,ptlb:MatCapTexture,ptin:_MatCapTexture,varname:node_7376,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:000352aaae586474c92e2be7678a2b63,ntxv:0,isnm:False|UVIN-9007-OUT;proporder:7376;pass:END;sub:END;*/

Shader "Shader Forge/PEV_05_MatCap" {
    Properties {
        _MatCapTexture ("MatCapTexture", 2D) = "white" {}
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
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform sampler2D _MatCapTexture; uniform float4 _MatCapTexture_ST;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float3 normalDir : TEXCOORD0;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.pos = UnityObjectToClipPos( v.vertex );
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3 normalDirection = i.normalDir;
////// Lighting:
                float2 node_9007 = (mul( UNITY_MATRIX_V, float4(i.normalDir,0) ).xyz.rgb.rg*0.5+0.5);
                float4 _MatCapTexture_var = tex2D(_MatCapTexture,TRANSFORM_TEX(node_9007, _MatCapTexture));
                float3 finalColor = _MatCapTexture_var.rgb;
                return fixed4(finalColor,1);
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
