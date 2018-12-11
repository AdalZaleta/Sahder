// Shader created with Shader Forge v1.38 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,cmtg:SF,iptp:0,cusa:False,bamd:0,cgin:,lico:1,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:2,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,acwp:False,coma:15,ufog:False,aust:True,igpj:False,qofs:0,qpre:1,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:3138,x:34665,y:32723,varname:node_3138,prsc:2|custl-1468-OUT;n:type:ShaderForge.SFN_Color,id:7241,x:32781,y:32985,ptovrint:False,ptlb:ColorA,ptin:_ColorA,varname:node_7241,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:0.2971698,c3:0.4142035,c4:1;n:type:ShaderForge.SFN_NormalVector,id:973,x:32779,y:32820,prsc:2,pt:False;n:type:ShaderForge.SFN_Abs,id:7847,x:32952,y:32820,varname:node_7847,prsc:2|IN-973-OUT;n:type:ShaderForge.SFN_ChannelBlend,id:9777,x:33027,y:33001,varname:node_9777,prsc:2,chbt:1|M-7847-OUT,R-7241-RGB,G-2573-RGB,B-8776-RGB,BTM-2077-OUT;n:type:ShaderForge.SFN_Vector1,id:2077,x:33027,y:33146,varname:node_2077,prsc:2,v1:0;n:type:ShaderForge.SFN_Color,id:2573,x:32781,y:33145,ptovrint:False,ptlb:ColorB,ptin:_ColorB,varname:node_2573,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.4333037,c2:1,c3:0.3443396,c4:1;n:type:ShaderForge.SFN_Color,id:8776,x:32781,y:33306,ptovrint:False,ptlb:ColorC,ptin:_ColorC,varname:node_8776,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.2028302,c2:0.7293898,c3:1,c4:1;n:type:ShaderForge.SFN_Set,id:5567,x:33528,y:33005,varname:DirectionalColor,prsc:2|IN-3004-OUT;n:type:ShaderForge.SFN_Get,id:1459,x:34209,y:33019,varname:node_1459,prsc:2|IN-5567-OUT;n:type:ShaderForge.SFN_FragmentPosition,id:5928,x:33224,y:34060,varname:node_5928,prsc:2;n:type:ShaderForge.SFN_Multiply,id:2484,x:33421,y:34100,varname:node_2484,prsc:2|A-5928-Y,B-387-OUT;n:type:ShaderForge.SFN_Slider,id:387,x:33091,y:34207,ptovrint:False,ptlb:Multiplier,ptin:_Multiplier,varname:node_387,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:5;n:type:ShaderForge.SFN_Add,id:8326,x:33630,y:34100,varname:node_8326,prsc:2|A-2484-OUT,B-6838-OUT;n:type:ShaderForge.SFN_Slider,id:6838,x:33421,y:34308,ptovrint:False,ptlb:Offset,ptin:_Offset,varname:node_6838,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-5,cur:0,max:5;n:type:ShaderForge.SFN_Clamp01,id:1914,x:33321,y:33590,varname:node_1914,prsc:2|IN-3289-OUT;n:type:ShaderForge.SFN_Set,id:2631,x:33780,y:34100,varname:SimpleRemap,prsc:2|IN-8326-OUT;n:type:ShaderForge.SFN_FragmentPosition,id:464,x:32784,y:33490,varname:node_464,prsc:2;n:type:ShaderForge.SFN_RemapRangeAdvanced,id:3289,x:33150,y:33590,varname:node_3289,prsc:2|IN-464-Y,IMIN-2763-OUT,IMAX-4667-OUT,OMIN-3788-OUT,OMAX-9834-OUT;n:type:ShaderForge.SFN_Vector1,id:3788,x:32784,y:33758,varname:node_3788,prsc:2,v1:0;n:type:ShaderForge.SFN_Vector1,id:9834,x:32784,y:33811,varname:node_9834,prsc:2,v1:1;n:type:ShaderForge.SFN_ValueProperty,id:2763,x:32784,y:33628,ptovrint:False,ptlb:Buttom,ptin:_Buttom,varname:node_2763,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0;n:type:ShaderForge.SFN_ValueProperty,id:4667,x:32784,y:33700,ptovrint:False,ptlb:Top,ptin:_Top,varname:node_4667,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Set,id:4975,x:33486,y:33590,varname:HeightGradient,prsc:2|IN-1914-OUT;n:type:ShaderForge.SFN_Get,id:9072,x:34209,y:33069,varname:node_9072,prsc:2|IN-4975-OUT;n:type:ShaderForge.SFN_Color,id:8072,x:34230,y:32869,ptovrint:False,ptlb:FogColor,ptin:_FogColor,varname:node_8072,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Lerp,id:1468,x:34426,y:32983,varname:node_1468,prsc:2|A-8072-RGB,B-1459-OUT,T-9072-OUT;n:type:ShaderForge.SFN_FaceSign,id:8456,x:33292,y:33132,varname:node_8456,prsc:2,fstp:0;n:type:ShaderForge.SFN_Lerp,id:3004,x:33292,y:33005,varname:node_3004,prsc:2|A-2926-RGB,B-9777-OUT,T-8456-VFACE;n:type:ShaderForge.SFN_Color,id:2926,x:33292,y:32854,ptovrint:False,ptlb:InsideColor,ptin:_InsideColor,varname:node_2926,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.2735849,c2:0.2735849,c3:0.2735849,c4:1;proporder:7241-2573-8776-387-6838-2763-4667-8072-2926;pass:END;sub:END;*/

Shader "Uniat/PEV_03_MonumentValley" {
    Properties {
        _ColorA ("ColorA", Color) = (1,0.2971698,0.4142035,1)
        _ColorB ("ColorB", Color) = (0.4333037,1,0.3443396,1)
        _ColorC ("ColorC", Color) = (0.2028302,0.7293898,1,1)
        _Multiplier ("Multiplier", Range(0, 5)) = 1
        _Offset ("Offset", Range(-5, 5)) = 0
        _Buttom ("Buttom", Float ) = 0
        _Top ("Top", Float ) = 1
        _FogColor ("FogColor", Color) = (0.5,0.5,0.5,1)
        _InsideColor ("InsideColor", Color) = (0.2735849,0.2735849,0.2735849,1)
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
            Cull Off
            
            
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
            uniform float4 _ColorA;
            uniform float4 _ColorB;
            uniform float4 _ColorC;
            uniform float _Buttom;
            uniform float _Top;
            uniform float4 _FogColor;
            uniform float4 _InsideColor;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float4 posWorld : TEXCOORD0;
                float3 normalDir : TEXCOORD1;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityObjectToClipPos( v.vertex );
                return o;
            }
            float4 frag(VertexOutput i, float facing : VFACE) : COLOR {
                float isFrontFace = ( facing >= 0 ? 1 : 0 );
                float faceSign = ( facing >= 0 ? 1 : -1 );
                i.normalDir = normalize(i.normalDir);
                i.normalDir *= faceSign;
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 normalDirection = i.normalDir;
////// Lighting:
                float3 node_7847 = abs(i.normalDir);
                float node_2077 = 0.0;
                float3 DirectionalColor = lerp(_InsideColor.rgb,(lerp( lerp( lerp( float3(node_2077,node_2077,node_2077), _ColorA.rgb, node_7847.r ), _ColorB.rgb, node_7847.g ), _ColorC.rgb, node_7847.b )),isFrontFace);
                float node_3788 = 0.0;
                float HeightGradient = saturate((node_3788 + ( (i.posWorld.g - _Buttom) * (1.0 - node_3788) ) / (_Top - _Buttom)));
                float3 finalColor = lerp(_FogColor.rgb,DirectionalColor,HeightGradient);
                return fixed4(finalColor,1);
            }
            ENDCG
        }
        Pass {
            Name "ShadowCaster"
            Tags {
                "LightMode"="ShadowCaster"
            }
            Offset 1, 1
            Cull Off
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #if !UNITY_PASS_SHADOWCASTER
            #define UNITY_PASS_SHADOWCASTER
            #endif
            #include "UnityCG.cginc"
            #include "Lighting.cginc"
            #pragma fragmentoption ARB_precision_hint_fastest
            #pragma multi_compile_shadowcaster
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            struct VertexInput {
                float4 vertex : POSITION;
            };
            struct VertexOutput {
                V2F_SHADOW_CASTER;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.pos = UnityObjectToClipPos( v.vertex );
                TRANSFER_SHADOW_CASTER(o)
                return o;
            }
            float4 frag(VertexOutput i, float facing : VFACE) : COLOR {
                float isFrontFace = ( facing >= 0 ? 1 : 0 );
                float faceSign = ( facing >= 0 ? 1 : -1 );
                SHADOW_CASTER_FRAGMENT(i)
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
