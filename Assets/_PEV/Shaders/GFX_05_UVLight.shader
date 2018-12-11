// Shader created with Shader Forge v1.38 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,cmtg:SF,iptp:0,cusa:False,bamd:0,cgin:,lico:1,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,acwp:False,coma:15,ufog:True,aust:True,igpj:False,qofs:0,qpre:1,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:9361,x:33341,y:32448,varname:node_9361,prsc:2|normal-7769-OUT,emission-4270-OUT,custl-7616-OUT;n:type:ShaderForge.SFN_LightAttenuation,id:8068,x:32734,y:33086,varname:node_8068,prsc:2;n:type:ShaderForge.SFN_LightColor,id:3406,x:32734,y:32952,varname:node_3406,prsc:2;n:type:ShaderForge.SFN_LightVector,id:6869,x:31858,y:32654,varname:node_6869,prsc:2;n:type:ShaderForge.SFN_NormalVector,id:9684,x:31858,y:32782,prsc:2,pt:True;n:type:ShaderForge.SFN_HalfVector,id:9471,x:31858,y:32933,varname:node_9471,prsc:2;n:type:ShaderForge.SFN_Dot,id:7782,x:32070,y:32697,cmnt:Lambert,varname:node_7782,prsc:2,dt:1|A-6869-OUT,B-9684-OUT;n:type:ShaderForge.SFN_Dot,id:3269,x:32070,y:32871,cmnt:Blinn-Phong,varname:node_3269,prsc:2,dt:1|A-9684-OUT,B-9471-OUT;n:type:ShaderForge.SFN_Multiply,id:2746,x:32465,y:32866,cmnt:Specular Contribution,varname:node_2746,prsc:2|A-7782-OUT,B-5267-OUT,C-4865-RGB;n:type:ShaderForge.SFN_Tex2d,id:851,x:31923,y:32454,ptovrint:False,ptlb:Diffuse,ptin:_Diffuse,varname:_Diffuse,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:b66bceaf0cc0ace4e9bdc92f14bba709,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Multiply,id:1941,x:32465,y:32693,cmnt:Diffuse Contribution,varname:node_1941,prsc:2|A-8583-OUT,B-7782-OUT;n:type:ShaderForge.SFN_Color,id:5927,x:32070,y:32534,ptovrint:False,ptlb:Color,ptin:_Color,varname:_Color,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Exp,id:1700,x:32070,y:33054,varname:node_1700,prsc:2,et:1|IN-9978-OUT;n:type:ShaderForge.SFN_Slider,id:5328,x:31529,y:33056,ptovrint:False,ptlb:Gloss,ptin:_Gloss,varname:_Gloss,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.5,max:1;n:type:ShaderForge.SFN_Power,id:5267,x:32268,y:32940,varname:node_5267,prsc:2|VAL-3269-OUT,EXP-1700-OUT;n:type:ShaderForge.SFN_Add,id:2159,x:32734,y:32812,cmnt:Combine,varname:node_2159,prsc:2|A-1941-OUT,B-2746-OUT;n:type:ShaderForge.SFN_Multiply,id:5085,x:32979,y:32952,cmnt:Attenuate and Color,varname:node_5085,prsc:2|A-2159-OUT,B-3406-RGB,C-8068-OUT;n:type:ShaderForge.SFN_ConstantLerp,id:9978,x:31858,y:33056,varname:node_9978,prsc:2,a:1,b:11|IN-5328-OUT;n:type:ShaderForge.SFN_Color,id:4865,x:32268,y:33095,ptovrint:False,ptlb:Spec Color,ptin:_SpecColor,varname:_SpecColor,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:1,c3:1,c4:1;n:type:ShaderForge.SFN_AmbientLight,id:7528,x:32656,y:32636,varname:node_7528,prsc:2;n:type:ShaderForge.SFN_Multiply,id:2460,x:32839,y:32602,cmnt:Ambient Light,varname:node_2460,prsc:2|A-8583-OUT,B-7528-RGB;n:type:ShaderForge.SFN_Multiply,id:544,x:32268,y:32448,cmnt:Diffuse Color,varname:node_544,prsc:2|A-851-RGB,B-5927-RGB;n:type:ShaderForge.SFN_Set,id:1303,x:32453,y:32448,varname:MainColor,prsc:2|IN-544-OUT;n:type:ShaderForge.SFN_Tex2d,id:6343,x:33012,y:32381,ptovrint:False,ptlb:NormalMap,ptin:_NormalMap,varname:_NormalMap,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:bbab0a6f7bae9cf42bf057d8ee2755f6,ntxv:3,isnm:True;n:type:ShaderForge.SFN_Relay,id:7769,x:33165,y:32517,varname:node_7769,prsc:2|IN-6343-RGB;n:type:ShaderForge.SFN_Tex2d,id:5258,x:31900,y:32141,ptovrint:False,ptlb:BloodSplat,ptin:_BloodSplat,varname:_BloodSplat,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:9584c250ffd2e6a479e77448fc8fcd41,ntxv:0,isnm:False;n:type:ShaderForge.SFN_LightAttenuation,id:3136,x:32014,y:31955,varname:node_3136,prsc:2;n:type:ShaderForge.SFN_LightColor,id:6748,x:32014,y:31701,varname:node_6748,prsc:2;n:type:ShaderForge.SFN_LightPosition,id:2144,x:32014,y:31831,varname:node_2144,prsc:2;n:type:ShaderForge.SFN_Multiply,id:8884,x:32222,y:31701,varname:node_8884,prsc:2|A-6748-RGB,B-2144-PNT,C-3136-OUT;n:type:ShaderForge.SFN_Dot,id:2497,x:32558,y:31775,varname:node_2497,prsc:2,dt:1|A-1839-OUT,B-4566-OUT;n:type:ShaderForge.SFN_Color,id:5111,x:32222,y:31853,ptovrint:False,ptlb:UVLightColor,ptin:_UVLightColor,varname:_UVLightColor,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.4196078,c2:0.03921569,c3:1,c4:1;n:type:ShaderForge.SFN_Normalize,id:4566,x:32383,y:31853,varname:node_4566,prsc:2|IN-5111-RGB;n:type:ShaderForge.SFN_Normalize,id:1839,x:32383,y:31701,varname:node_1839,prsc:2|IN-8884-OUT;n:type:ShaderForge.SFN_If,id:8875,x:32946,y:31828,varname:node_8875,prsc:2|A-2497-OUT,B-4369-OUT,GT-3763-OUT,EQ-3763-OUT,LT-1341-OUT;n:type:ShaderForge.SFN_Vector1,id:1341,x:32672,y:31869,varname:node_1341,prsc:2,v1:0;n:type:ShaderForge.SFN_Slider,id:4369,x:32558,y:31940,ptovrint:False,ptlb:Tolerance,ptin:_Tolerance,varname:_Tolerance,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.99,max:1;n:type:ShaderForge.SFN_Set,id:3724,x:33290,y:31704,varname:UV_Mask,prsc:2|IN-1294-OUT;n:type:ShaderForge.SFN_Lerp,id:870,x:32554,y:32160,varname:node_870,prsc:2|A-8144-OUT,B-7823-OUT,T-5258-A;n:type:ShaderForge.SFN_Get,id:8144,x:32533,y:32098,varname:node_8144,prsc:2|IN-1303-OUT;n:type:ShaderForge.SFN_Get,id:7265,x:32554,y:32288,varname:node_7265,prsc:2|IN-3724-OUT;n:type:ShaderForge.SFN_Lerp,id:7518,x:32794,y:32160,varname:node_7518,prsc:2|A-8144-OUT,B-870-OUT,T-7265-OUT;n:type:ShaderForge.SFN_Vector1,id:3763,x:32558,y:31720,varname:node_3763,prsc:2,v1:1;n:type:ShaderForge.SFN_Set,id:36,x:32972,y:32105,varname:MainColorUVBlood,prsc:2|IN-8144-OUT;n:type:ShaderForge.SFN_Get,id:8583,x:32453,y:32605,varname:node_8583,prsc:2|IN-36-OUT;n:type:ShaderForge.SFN_Lerp,id:7823,x:32362,y:32234,varname:node_7823,prsc:2|A-8095-OUT,B-2815-RGB,T-5258-R;n:type:ShaderForge.SFN_Vector1,id:8095,x:32187,y:32147,varname:node_8095,prsc:2,v1:0;n:type:ShaderForge.SFN_LightColor,id:4876,x:31900,y:32294,varname:node_4876,prsc:2;n:type:ShaderForge.SFN_Color,id:2815,x:32152,y:32318,ptovrint:False,ptlb:SplatColor,ptin:_SplatColor,varname:node_2815,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0,c2:0.8941177,c3:0.9793541,c4:1;n:type:ShaderForge.SFN_Lerp,id:9040,x:32618,y:32351,varname:node_9040,prsc:2|A-8095-OUT,B-7823-OUT,T-7265-OUT;n:type:ShaderForge.SFN_Add,id:4270,x:33012,y:32554,varname:node_4270,prsc:2|A-6803-OUT,B-2460-OUT;n:type:ShaderForge.SFN_Add,id:7616,x:33012,y:32696,varname:node_7616,prsc:2|A-6803-OUT,B-5085-OUT;n:type:ShaderForge.SFN_Multiply,id:1294,x:33101,y:31548,varname:node_1294,prsc:2|A-6662-OUT,B-8253-OUT;n:type:ShaderForge.SFN_LightAttenuation,id:6662,x:32935,y:31548,varname:node_6662,prsc:2;n:type:ShaderForge.SFN_RemapRangeAdvanced,id:9262,x:32946,y:31680,varname:node_9262,prsc:2|IN-2497-OUT,IMIN-823-OUT,IMAX-8956-OUT,OMIN-4235-OUT,OMAX-1127-OUT;n:type:ShaderForge.SFN_Vector1,id:4235,x:32762,y:31714,varname:node_4235,prsc:2,v1:0;n:type:ShaderForge.SFN_Vector1,id:1127,x:32762,y:31764,varname:node_1127,prsc:2,v1:1;n:type:ShaderForge.SFN_Clamp01,id:8253,x:33101,y:31680,varname:node_8253,prsc:2|IN-9262-OUT;n:type:ShaderForge.SFN_Slider,id:823,x:32431,y:31523,ptovrint:False,ptlb:MinThreshold,ptin:_MinThreshold,varname:node_823,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Slider,id:8956,x:32431,y:31612,ptovrint:False,ptlb:MaxThreshold,ptin:_MaxThreshold,varname:node_8956,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:1;n:type:ShaderForge.SFN_Relay,id:6803,x:32888,y:32351,varname:node_6803,prsc:2|IN-8423-OUT;n:type:ShaderForge.SFN_Multiply,id:8423,x:32794,y:32421,varname:node_8423,prsc:2|A-9040-OUT,B-6225-OUT;n:type:ShaderForge.SFN_Slider,id:6225,x:32486,y:32528,ptovrint:False,ptlb:RevealIntensity,ptin:_RevealIntensity,varname:node_6225,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:5;proporder:851-5927-5328-4865-6343-5111-4369-5258-2815-8956-823-6225;pass:END;sub:END;*/

Shader "Uniat_GFX_05_UVLight" {
    Properties {
        _Diffuse ("Diffuse", 2D) = "white" {}
        _Color ("Color", Color) = (0.5,0.5,0.5,1)
        _Gloss ("Gloss", Range(0, 1)) = 0.5
        _SpecColor ("Spec Color", Color) = (1,1,1,1)
        _NormalMap ("NormalMap", 2D) = "bump" {}
        _UVLightColor ("UVLightColor", Color) = (0.4196078,0.03921569,1,1)
        _Tolerance ("Tolerance", Range(0, 1)) = 0.99
        _BloodSplat ("BloodSplat", 2D) = "white" {}
        _SplatColor ("SplatColor", Color) = (0,0.8941177,0.9793541,1)
        _MaxThreshold ("MaxThreshold", Range(0, 1)) = 1
        _MinThreshold ("MinThreshold", Range(0, 1)) = 0
        _RevealIntensity ("RevealIntensity", Range(0, 5)) = 1
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
            uniform sampler2D _Diffuse; uniform float4 _Diffuse_ST;
            uniform float4 _Color;
            uniform float _Gloss;
            uniform sampler2D _NormalMap; uniform float4 _NormalMap_ST;
            uniform sampler2D _BloodSplat; uniform float4 _BloodSplat_ST;
            uniform float4 _UVLightColor;
            uniform float4 _SplatColor;
            uniform float _MinThreshold;
            uniform float _MaxThreshold;
            uniform float _RevealIntensity;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
                float3 tangentDir : TEXCOORD3;
                float3 bitangentDir : TEXCOORD4;
                LIGHTING_COORDS(5,6)
                UNITY_FOG_COORDS(7)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.tangentDir = normalize( mul( unity_ObjectToWorld, float4( v.tangent.xyz, 0.0 ) ).xyz );
                o.bitangentDir = normalize(cross(o.normalDir, o.tangentDir) * v.tangent.w);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos( v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 _NormalMap_var = UnpackNormal(tex2D(_NormalMap,TRANSFORM_TEX(i.uv0, _NormalMap)));
                float3 normalLocal = _NormalMap_var.rgb;
                float3 normalDirection = normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
                float3 lightDirection = normalize(_WorldSpaceLightPos0.xyz);
                float3 lightColor = _LightColor0.rgb;
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
                UNITY_LIGHT_ATTENUATION(attenuation, i, i.posWorld.xyz);
////// Emissive:
                float node_8095 = 0.0;
                float4 _BloodSplat_var = tex2D(_BloodSplat,TRANSFORM_TEX(i.uv0, _BloodSplat));
                float3 node_7823 = lerp(float3(node_8095,node_8095,node_8095),_SplatColor.rgb,_BloodSplat_var.r);
                float node_2497 = max(0,dot(normalize((_LightColor0.rgb*_WorldSpaceLightPos0.a*attenuation)),normalize(_UVLightColor.rgb)));
                float node_4235 = 0.0;
                float UV_Mask = (attenuation*saturate((node_4235 + ( (node_2497 - _MinThreshold) * (1.0 - node_4235) ) / (_MaxThreshold - _MinThreshold))));
                float node_7265 = UV_Mask;
                float3 node_6803 = (lerp(float3(node_8095,node_8095,node_8095),node_7823,node_7265)*_RevealIntensity);
                float4 _Diffuse_var = tex2D(_Diffuse,TRANSFORM_TEX(i.uv0, _Diffuse));
                float3 MainColor = (_Diffuse_var.rgb*_Color.rgb);
                float3 node_8144 = MainColor;
                float3 MainColorUVBlood = node_8144;
                float3 node_8583 = MainColorUVBlood;
                float3 node_2460 = (node_8583*UNITY_LIGHTMODEL_AMBIENT.rgb); // Ambient Light
                float3 emissive = (node_6803+node_2460);
                float node_7782 = max(0,dot(lightDirection,normalDirection)); // Lambert
                float3 node_5085 = (((node_8583*node_7782)+(node_7782*pow(max(0,dot(normalDirection,halfDirection)),exp2(lerp(1,11,_Gloss)))*_SpecColor.rgb))*_LightColor0.rgb*attenuation); // Attenuate and Color
                float3 finalColor = emissive + (node_6803+node_5085);
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
            uniform sampler2D _Diffuse; uniform float4 _Diffuse_ST;
            uniform float4 _Color;
            uniform float _Gloss;
            uniform sampler2D _NormalMap; uniform float4 _NormalMap_ST;
            uniform sampler2D _BloodSplat; uniform float4 _BloodSplat_ST;
            uniform float4 _UVLightColor;
            uniform float4 _SplatColor;
            uniform float _MinThreshold;
            uniform float _MaxThreshold;
            uniform float _RevealIntensity;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
                float3 tangentDir : TEXCOORD3;
                float3 bitangentDir : TEXCOORD4;
                LIGHTING_COORDS(5,6)
                UNITY_FOG_COORDS(7)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.tangentDir = normalize( mul( unity_ObjectToWorld, float4( v.tangent.xyz, 0.0 ) ).xyz );
                o.bitangentDir = normalize(cross(o.normalDir, o.tangentDir) * v.tangent.w);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos( v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 _NormalMap_var = UnpackNormal(tex2D(_NormalMap,TRANSFORM_TEX(i.uv0, _NormalMap)));
                float3 normalLocal = _NormalMap_var.rgb;
                float3 normalDirection = normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
                float3 lightDirection = normalize(lerp(_WorldSpaceLightPos0.xyz, _WorldSpaceLightPos0.xyz - i.posWorld.xyz,_WorldSpaceLightPos0.w));
                float3 lightColor = _LightColor0.rgb;
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
                UNITY_LIGHT_ATTENUATION(attenuation, i, i.posWorld.xyz);
                float node_8095 = 0.0;
                float4 _BloodSplat_var = tex2D(_BloodSplat,TRANSFORM_TEX(i.uv0, _BloodSplat));
                float3 node_7823 = lerp(float3(node_8095,node_8095,node_8095),_SplatColor.rgb,_BloodSplat_var.r);
                float node_2497 = max(0,dot(normalize((_LightColor0.rgb*_WorldSpaceLightPos0.a*attenuation)),normalize(_UVLightColor.rgb)));
                float node_4235 = 0.0;
                float UV_Mask = (attenuation*saturate((node_4235 + ( (node_2497 - _MinThreshold) * (1.0 - node_4235) ) / (_MaxThreshold - _MinThreshold))));
                float node_7265 = UV_Mask;
                float3 node_6803 = (lerp(float3(node_8095,node_8095,node_8095),node_7823,node_7265)*_RevealIntensity);
                float4 _Diffuse_var = tex2D(_Diffuse,TRANSFORM_TEX(i.uv0, _Diffuse));
                float3 MainColor = (_Diffuse_var.rgb*_Color.rgb);
                float3 node_8144 = MainColor;
                float3 MainColorUVBlood = node_8144;
                float3 node_8583 = MainColorUVBlood;
                float node_7782 = max(0,dot(lightDirection,normalDirection)); // Lambert
                float3 node_5085 = (((node_8583*node_7782)+(node_7782*pow(max(0,dot(normalDirection,halfDirection)),exp2(lerp(1,11,_Gloss)))*_SpecColor.rgb))*_LightColor0.rgb*attenuation); // Attenuate and Color
                float3 finalColor = (node_6803+node_5085);
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
