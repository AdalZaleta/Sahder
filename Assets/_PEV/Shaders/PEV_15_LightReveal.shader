// Shader created with Shader Forge v1.38 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,cmtg:SF,iptp:0,cusa:False,bamd:0,cgin:,lico:1,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,acwp:False,coma:15,ufog:True,aust:True,igpj:False,qofs:0,qpre:1,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:9361,x:33877,y:33549,varname:node_9361,prsc:2|custl-5986-OUT;n:type:ShaderForge.SFN_LightAttenuation,id:8068,x:32734,y:33086,varname:node_8068,prsc:2;n:type:ShaderForge.SFN_LightColor,id:3406,x:32734,y:32952,varname:node_3406,prsc:2;n:type:ShaderForge.SFN_LightVector,id:6869,x:31858,y:32654,varname:node_6869,prsc:2;n:type:ShaderForge.SFN_NormalVector,id:9684,x:31858,y:32782,prsc:2,pt:True;n:type:ShaderForge.SFN_HalfVector,id:9471,x:31858,y:32933,varname:node_9471,prsc:2;n:type:ShaderForge.SFN_Dot,id:7782,x:32070,y:32697,cmnt:Lambert,varname:node_7782,prsc:2,dt:1|B-9684-OUT;n:type:ShaderForge.SFN_Dot,id:3269,x:32070,y:32871,cmnt:Blinn-Phong,varname:node_3269,prsc:2,dt:1|A-9684-OUT;n:type:ShaderForge.SFN_Multiply,id:2746,x:32465,y:32866,cmnt:Specular Contribution,varname:node_2746,prsc:2|A-7782-OUT,B-5267-OUT,C-4865-RGB;n:type:ShaderForge.SFN_Tex2d,id:851,x:32070,y:32349,ptovrint:False,ptlb:Diffuse,ptin:_Diffuse,varname:node_851,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:c8b45ef07027dd04897d747483d254a4,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Multiply,id:1941,x:32465,y:32693,cmnt:Diffuse Contribution,varname:node_1941,prsc:2|A-544-OUT,B-7782-OUT;n:type:ShaderForge.SFN_Color,id:5927,x:32070,y:32534,ptovrint:False,ptlb:Color,ptin:_Color,varname:node_5927,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Exp,id:1700,x:32070,y:33054,varname:node_1700,prsc:2,et:1|IN-9978-OUT;n:type:ShaderForge.SFN_Slider,id:5328,x:31529,y:33056,ptovrint:False,ptlb:Gloss,ptin:_Gloss,varname:node_5328,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.5,max:1;n:type:ShaderForge.SFN_Power,id:5267,x:32268,y:32940,varname:node_5267,prsc:2|VAL-3269-OUT,EXP-1700-OUT;n:type:ShaderForge.SFN_Add,id:2159,x:32734,y:32812,cmnt:Combine,varname:node_2159,prsc:2|A-1941-OUT,B-2746-OUT;n:type:ShaderForge.SFN_Multiply,id:5085,x:32979,y:32952,cmnt:Attenuate and Color,varname:node_5085,prsc:2|A-2159-OUT;n:type:ShaderForge.SFN_ConstantLerp,id:9978,x:31858,y:33056,varname:node_9978,prsc:2,a:1,b:11|IN-5328-OUT;n:type:ShaderForge.SFN_Color,id:4865,x:32268,y:33095,ptovrint:False,ptlb:Spec Color,ptin:_SpecColor,varname:node_4865,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:1,c3:1,c4:1;n:type:ShaderForge.SFN_AmbientLight,id:7528,x:32734,y:32646,varname:node_7528,prsc:2;n:type:ShaderForge.SFN_Multiply,id:2460,x:33003,y:32597,cmnt:Ambient Light,varname:node_2460,prsc:2|A-544-OUT,B-7528-RGB;n:type:ShaderForge.SFN_Multiply,id:544,x:32268,y:32448,cmnt:Diffuse Color,varname:node_544,prsc:2|A-851-RGB,B-5927-RGB;n:type:ShaderForge.SFN_RemapRange,id:2247,x:32004,y:33650,varname:node_2247,prsc:2,frmn:0,frmx:1,tomn:-1,tomx:1|IN-1500-RGB;n:type:ShaderForge.SFN_RemapRange,id:6520,x:31990,y:33825,varname:node_6520,prsc:2,frmn:0,frmx:1,tomn:-1,tomx:1|IN-1015-OUT;n:type:ShaderForge.SFN_Normalize,id:9053,x:32181,y:33650,varname:node_9053,prsc:2|IN-2247-OUT;n:type:ShaderForge.SFN_Normalize,id:6369,x:32181,y:33825,varname:node_6369,prsc:2|IN-6520-OUT;n:type:ShaderForge.SFN_Dot,id:2003,x:32373,y:33714,varname:node_2003,prsc:2,dt:4|A-9053-OUT,B-6369-OUT;n:type:ShaderForge.SFN_Color,id:1500,x:31806,y:33650,ptovrint:False,ptlb:ColorMask,ptin:_ColorMask,varname:node_1500,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.418919,c2:0.04054052,c3:1,c4:1;n:type:ShaderForge.SFN_LightColor,id:7607,x:31464,y:33724,varname:node_7607,prsc:2;n:type:ShaderForge.SFN_Multiply,id:1015,x:31806,y:33825,varname:node_1015,prsc:2|A-7607-RGB,B-5311-OUT,C-1450-PNT;n:type:ShaderForge.SFN_LightAttenuation,id:2980,x:32373,y:33861,varname:node_2980,prsc:2;n:type:ShaderForge.SFN_Tex2d,id:4193,x:32070,y:32160,ptovrint:False,ptlb:Blood,ptin:_Blood,varname:node_4193,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:9584c250ffd2e6a479e77448fc8fcd41,ntxv:0,isnm:False;n:type:ShaderForge.SFN_LightVector,id:1284,x:31464,y:33962,varname:node_1284,prsc:2;n:type:ShaderForge.SFN_Multiply,id:7518,x:31649,y:33962,varname:node_7518,prsc:2|A-1284-OUT,B-436-OUT;n:type:ShaderForge.SFN_Vector1,id:436,x:31464,y:34084,varname:node_436,prsc:2,v1:0;n:type:ShaderForge.SFN_OneMinus,id:5311,x:31806,y:33962,varname:node_5311,prsc:2|IN-7518-OUT;n:type:ShaderForge.SFN_Multiply,id:5410,x:32591,y:33783,varname:node_5410,prsc:2|A-2003-OUT,B-2980-OUT,C-1550-PNT;n:type:ShaderForge.SFN_Vector1,id:8489,x:32573,y:34313,varname:node_8489,prsc:2,v1:1;n:type:ShaderForge.SFN_RemapRangeAdvanced,id:1407,x:33186,y:34421,varname:node_1407,prsc:2|IMIN-7208-OUT,IMAX-429-OUT,OMIN-9987-OUT,OMAX-328-OUT;n:type:ShaderForge.SFN_Slider,id:429,x:32849,y:34649,ptovrint:False,ptlb:MaxThreshold,ptin:_MaxThreshold,varname:node_429,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:1;n:type:ShaderForge.SFN_Slider,id:7208,x:32849,y:34563,ptovrint:False,ptlb:MinThreshold,ptin:_MinThreshold,varname:node_7208,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Vector1,id:9987,x:33186,y:34364,varname:node_9987,prsc:2,v1:0;n:type:ShaderForge.SFN_Vector1,id:328,x:33186,y:34551,varname:node_328,prsc:2,v1:1;n:type:ShaderForge.SFN_Clamp01,id:7423,x:33343,y:34421,varname:node_7423,prsc:2|IN-1407-OUT;n:type:ShaderForge.SFN_Set,id:7249,x:32977,y:33787,varname:LightColorMask,prsc:2|IN-1568-OUT;n:type:ShaderForge.SFN_Lerp,id:6509,x:32497,y:32200,varname:node_6509,prsc:2|A-851-RGB,B-8206-OUT,T-4193-A;n:type:ShaderForge.SFN_Lerp,id:8206,x:32269,y:32067,varname:node_8206,prsc:2|A-6603-OUT,B-1125-OUT,T-4193-R;n:type:ShaderForge.SFN_Set,id:9679,x:32004,y:33580,varname:LightRevealColor,prsc:2|IN-1500-RGB;n:type:ShaderForge.SFN_Get,id:1125,x:31808,y:32094,varname:node_1125,prsc:2|IN-9679-OUT;n:type:ShaderForge.SFN_RgbToHsv,id:2476,x:31829,y:31936,varname:node_2476,prsc:2|IN-1125-OUT;n:type:ShaderForge.SFN_Slider,id:9809,x:31588,y:31796,ptovrint:False,ptlb:HueShift,ptin:_HueShift,varname:node_9809,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.7393162,max:1;n:type:ShaderForge.SFN_HsvToRgb,id:6603,x:32032,y:31936,varname:node_6603,prsc:2|H-5476-OUT,S-2476-SOUT,V-2476-VOUT;n:type:ShaderForge.SFN_Add,id:5476,x:31930,y:31795,varname:node_5476,prsc:2|A-9809-OUT,B-2476-HOUT;n:type:ShaderForge.SFN_Lerp,id:5986,x:33641,y:33631,varname:node_5986,prsc:2|A-5188-RGB,B-6715-RGB,T-72-OUT;n:type:ShaderForge.SFN_Get,id:6043,x:32476,y:32392,varname:node_6043,prsc:2|IN-7249-OUT;n:type:ShaderForge.SFN_Color,id:9741,x:33331,y:33468,ptovrint:False,ptlb:node_9741,ptin:_node_9741,varname:node_9741,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0,c2:0.2316885,c3:1,c4:1;n:type:ShaderForge.SFN_Color,id:2245,x:33331,y:33629,ptovrint:False,ptlb:node_2245,ptin:_node_2245,varname:node_2245,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:0,c3:0,c4:1;n:type:ShaderForge.SFN_Get,id:72,x:33331,y:33777,varname:node_72,prsc:2|IN-7249-OUT;n:type:ShaderForge.SFN_If,id:1689,x:32788,y:33787,varname:node_1689,prsc:2|A-5410-OUT,B-9902-OUT,GT-7-OUT,EQ-7-OUT,LT-718-OUT;n:type:ShaderForge.SFN_Vector1,id:9902,x:32591,y:33905,varname:node_9902,prsc:2,v1:0.5;n:type:ShaderForge.SFN_Vector1,id:718,x:32591,y:34017,varname:node_718,prsc:2,v1:0;n:type:ShaderForge.SFN_Vector1,id:7,x:32591,y:33961,varname:node_7,prsc:2,v1:1;n:type:ShaderForge.SFN_Clamp01,id:1568,x:32977,y:33842,varname:node_1568,prsc:2|IN-1689-OUT;n:type:ShaderForge.SFN_Vector1,id:1126,x:33788,y:33450,varname:node_1126,prsc:2,v1:0;n:type:ShaderForge.SFN_Vector1,id:8550,x:33790,y:33518,varname:node_8550,prsc:2,v1:1;n:type:ShaderForge.SFN_Tex2d,id:5188,x:33408,y:33260,ptovrint:False,ptlb:node_5188,ptin:_node_5188,varname:node_5188,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:c8b45ef07027dd04897d747483d254a4,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Tex2d,id:6715,x:33075,y:33539,ptovrint:False,ptlb:node_6715,ptin:_node_6715,varname:node_6715,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:8769f064d24446e41a69f50c7a46b913,ntxv:0,isnm:False;n:type:ShaderForge.SFN_RemapRange,id:2854,x:33540,y:33951,varname:node_2854,prsc:2,frmn:0.5,frmx:1,tomn:0,tomx:1|IN-72-OUT;n:type:ShaderForge.SFN_LightPosition,id:1450,x:31464,y:33842,varname:node_1450,prsc:2;n:type:ShaderForge.SFN_LightPosition,id:1550,x:32373,y:33983,varname:node_1550,prsc:2;proporder:851-5927-5328-4865-1500-4193-7208-429-9809-9741-2245-5188-6715;pass:END;sub:END;*/

Shader "Shader Forge/PEV_15_LightReveal" {
    Properties {
        _Diffuse ("Diffuse", 2D) = "white" {}
        _Color ("Color", Color) = (0.5,0.5,0.5,1)
        _Gloss ("Gloss", Range(0, 1)) = 0.5
        _SpecColor ("Spec Color", Color) = (1,1,1,1)
        _ColorMask ("ColorMask", Color) = (0.418919,0.04054052,1,1)
        _Blood ("Blood", 2D) = "white" {}
        _MinThreshold ("MinThreshold", Range(0, 1)) = 0
        _MaxThreshold ("MaxThreshold", Range(0, 1)) = 1
        _HueShift ("HueShift", Range(0, 1)) = 0.7393162
        _node_9741 ("node_9741", Color) = (0,0.2316885,1,1)
        _node_2245 ("node_2245", Color) = (1,0,0,1)
        _node_5188 ("node_5188", 2D) = "white" {}
        _node_6715 ("node_6715", 2D) = "white" {}
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
            #include "Lighting.cginc"
            #pragma multi_compile_fwdbase_fullshadows
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform float4 _ColorMask;
            uniform sampler2D _node_5188; uniform float4 _node_5188_ST;
            uniform sampler2D _node_6715; uniform float4 _node_6715_ST;
            struct VertexInput {
                float4 vertex : POSITION;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                LIGHTING_COORDS(2,3)
                UNITY_FOG_COORDS(4)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos( v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                float3 lightDirection = normalize(_WorldSpaceLightPos0.xyz);
                float3 lightColor = _LightColor0.rgb;
////// Lighting:
                UNITY_LIGHT_ATTENUATION(attenuation, i, i.posWorld.xyz);
                float4 _node_5188_var = tex2D(_node_5188,TRANSFORM_TEX(i.uv0, _node_5188));
                float4 _node_6715_var = tex2D(_node_6715,TRANSFORM_TEX(i.uv0, _node_6715));
                float3 node_5311 = (1.0 - (lightDirection*0.0));
                float node_2003 = 0.5*dot(normalize((_ColorMask.rgb*2.0+-1.0)),normalize(((_LightColor0.rgb*node_5311*_WorldSpaceLightPos0.a)*2.0+-1.0)))+0.5;
                float node_1689_if_leA = step((node_2003*attenuation*_WorldSpaceLightPos0.a),0.5);
                float node_1689_if_leB = step(0.5,(node_2003*attenuation*_WorldSpaceLightPos0.a));
                float node_7 = 1.0;
                float LightColorMask = saturate(lerp((node_1689_if_leA*0.0)+(node_1689_if_leB*node_7),node_7,node_1689_if_leA*node_1689_if_leB));
                float node_72 = LightColorMask;
                float3 finalColor = lerp(_node_5188_var.rgb,_node_6715_var.rgb,node_72);
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
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #include "Lighting.cginc"
            #pragma multi_compile_fwdadd_fullshadows
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform float4 _ColorMask;
            uniform sampler2D _node_5188; uniform float4 _node_5188_ST;
            uniform sampler2D _node_6715; uniform float4 _node_6715_ST;
            struct VertexInput {
                float4 vertex : POSITION;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                LIGHTING_COORDS(2,3)
                UNITY_FOG_COORDS(4)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos( v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                float3 lightDirection = normalize(lerp(_WorldSpaceLightPos0.xyz, _WorldSpaceLightPos0.xyz - i.posWorld.xyz,_WorldSpaceLightPos0.w));
                float3 lightColor = _LightColor0.rgb;
////// Lighting:
                UNITY_LIGHT_ATTENUATION(attenuation, i, i.posWorld.xyz);
                float4 _node_5188_var = tex2D(_node_5188,TRANSFORM_TEX(i.uv0, _node_5188));
                float4 _node_6715_var = tex2D(_node_6715,TRANSFORM_TEX(i.uv0, _node_6715));
                float3 node_5311 = (1.0 - (lightDirection*0.0));
                float node_2003 = 0.5*dot(normalize((_ColorMask.rgb*2.0+-1.0)),normalize(((_LightColor0.rgb*node_5311*_WorldSpaceLightPos0.a)*2.0+-1.0)))+0.5;
                float node_1689_if_leA = step((node_2003*attenuation*_WorldSpaceLightPos0.a),0.5);
                float node_1689_if_leB = step(0.5,(node_2003*attenuation*_WorldSpaceLightPos0.a));
                float node_7 = 1.0;
                float LightColorMask = saturate(lerp((node_1689_if_leA*0.0)+(node_1689_if_leB*node_7),node_7,node_1689_if_leA*node_1689_if_leB));
                float node_72 = LightColorMask;
                float3 finalColor = lerp(_node_5188_var.rgb,_node_6715_var.rgb,node_72);
                fixed4 finalRGBA = fixed4(finalColor * 1,0);
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
