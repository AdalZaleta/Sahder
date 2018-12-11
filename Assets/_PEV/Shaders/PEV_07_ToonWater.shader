// Shader created with Shader Forge v1.38 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,cmtg:SF,iptp:0,cusa:False,bamd:0,cgin:,lico:1,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:3,bdst:7,dpts:2,wrdp:False,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,acwp:False,coma:15,ufog:False,aust:True,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:3138,x:32971,y:32676,varname:node_3138,prsc:2|custl-1192-OUT,alpha-3467-OUT;n:type:ShaderForge.SFN_Color,id:7241,x:31832,y:32461,ptovrint:False,ptlb:SurfaceColor,ptin:_SurfaceColor,varname:node_7241,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.2104842,c2:0.5841166,c3:0.8113208,c4:1;n:type:ShaderForge.SFN_Slider,id:3467,x:32934,y:33162,ptovrint:False,ptlb:Opacity,ptin:_Opacity,varname:node_3467,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:1;n:type:ShaderForge.SFN_DepthBlend,id:2990,x:32391,y:33237,varname:node_2990,prsc:2|DIST-5192-OUT;n:type:ShaderForge.SFN_Slider,id:5192,x:32067,y:33237,ptovrint:False,ptlb:DepthBlend,ptin:_DepthBlend,varname:node_5192,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:5;n:type:ShaderForge.SFN_Lerp,id:1026,x:32138,y:32602,varname:node_1026,prsc:2|A-7241-RGB,B-60-RGB,T-2549-OUT;n:type:ShaderForge.SFN_Color,id:60,x:31832,y:32623,ptovrint:False,ptlb:DepthColor,ptin:_DepthColor,varname:node_60,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.07843138,c2:0.3921569,c3:0.7843138,c4:1;n:type:ShaderForge.SFN_Clamp01,id:2549,x:32570,y:33237,varname:node_2549,prsc:2|IN-2990-OUT;n:type:ShaderForge.SFN_DepthBlend,id:9453,x:32014,y:33058,varname:node_9453,prsc:2|DIST-2732-OUT;n:type:ShaderForge.SFN_Slider,id:2732,x:31696,y:33058,ptovrint:False,ptlb:ShoreBlend,ptin:_ShoreBlend,varname:node_2732,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:2;n:type:ShaderForge.SFN_OneMinus,id:5049,x:32175,y:33058,varname:node_5049,prsc:2|IN-9453-OUT;n:type:ShaderForge.SFN_Clamp01,id:9716,x:32367,y:33058,varname:node_9716,prsc:2|IN-5049-OUT;n:type:ShaderForge.SFN_Color,id:4856,x:32138,y:32799,ptovrint:False,ptlb:ShoreColor,ptin:_ShoreColor,varname:node_4856,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.8584906,c2:0.8584906,c3:0.8584906,c4:1;n:type:ShaderForge.SFN_Lerp,id:1192,x:32668,y:32881,varname:node_1192,prsc:2|A-3412-OUT,B-4856-RGB,T-9716-OUT;n:type:ShaderForge.SFN_Tex2d,id:8497,x:32219,y:32000,ptovrint:False,ptlb:CausticsTexture,ptin:_CausticsTexture,varname:node_8497,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:b5cfd398aaa4fce49be7f5ad4f2a22ee,ntxv:0,isnm:False|UVIN-1516-UVOUT;n:type:ShaderForge.SFN_If,id:1972,x:32428,y:32123,varname:node_1972,prsc:2|A-8497-R,B-613-OUT,GT-6686-OUT,EQ-6686-OUT,LT-4064-OUT;n:type:ShaderForge.SFN_Slider,id:613,x:32062,y:32181,ptovrint:False,ptlb:CausticsWidth,ptin:_CausticsWidth,varname:node_613,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.2735043,max:1;n:type:ShaderForge.SFN_Vector1,id:4064,x:32219,y:32307,varname:node_4064,prsc:2,v1:0;n:type:ShaderForge.SFN_Vector1,id:6686,x:32219,y:32248,varname:node_6686,prsc:2,v1:1;n:type:ShaderForge.SFN_TexCoord,id:1383,x:31717,y:31744,varname:node_1383,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Panner,id:1516,x:31923,y:31744,varname:node_1516,prsc:2,spu:1,spv:1|UVIN-1383-UVOUT,DIST-9539-OUT;n:type:ShaderForge.SFN_Time,id:2554,x:31717,y:31891,varname:node_2554,prsc:2;n:type:ShaderForge.SFN_Slider,id:6361,x:31560,y:32038,ptovrint:False,ptlb:Speed,ptin:_Speed,varname:node_6361,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.1,max:2;n:type:ShaderForge.SFN_Multiply,id:9539,x:31887,y:31960,varname:node_9539,prsc:2|A-2554-T,B-6361-OUT;n:type:ShaderForge.SFN_Lerp,id:3412,x:32502,y:32663,varname:node_3412,prsc:2|A-1026-OUT,B-9356-RGB,T-1972-OUT;n:type:ShaderForge.SFN_Color,id:9356,x:32208,y:32443,ptovrint:False,ptlb:CausticsColor,ptin:_CausticsColor,varname:node_9356,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:1,c3:1,c4:1;proporder:7241-3467-5192-60-2732-4856-8497-613-6361-9356;pass:END;sub:END;*/

Shader "Shader Forge/PEV_07_ToonWater" {
    Properties {
        _SurfaceColor ("SurfaceColor", Color) = (0.2104842,0.5841166,0.8113208,1)
        _Opacity ("Opacity", Range(0, 1)) = 1
        _DepthBlend ("DepthBlend", Range(0, 5)) = 0
        _DepthColor ("DepthColor", Color) = (0.07843138,0.3921569,0.7843138,1)
        _ShoreBlend ("ShoreBlend", Range(0, 2)) = 0
        _ShoreColor ("ShoreColor", Color) = (0.8584906,0.8584906,0.8584906,1)
        _CausticsTexture ("CausticsTexture", 2D) = "white" {}
        _CausticsWidth ("CausticsWidth", Range(0, 1)) = 0.2735043
        _Speed ("Speed", Range(0, 2)) = 0.1
        _CausticsColor ("CausticsColor", Color) = (1,1,1,1)
        [HideInInspector]_Cutoff ("Alpha cutoff", Range(0,1)) = 0.5
    }
    SubShader {
        Tags {
            "IgnoreProjector"="True"
            "Queue"="Transparent"
            "RenderType"="Transparent"
            "CustomTag"="SF"
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
            #if !UNITY_PASS_FORWARDBASE
            #define UNITY_PASS_FORWARDBASE
            #endif
            #include "UnityCG.cginc"
            #pragma multi_compile_fwdbase
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform sampler2D _CameraDepthTexture;
            uniform float4 _SurfaceColor;
            uniform float _Opacity;
            uniform float _DepthBlend;
            uniform float4 _DepthColor;
            uniform float _ShoreBlend;
            uniform float4 _ShoreColor;
            uniform sampler2D _CausticsTexture; uniform float4 _CausticsTexture_ST;
            uniform float _CausticsWidth;
            uniform float _Speed;
            uniform float4 _CausticsColor;
            struct VertexInput {
                float4 vertex : POSITION;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float4 projPos : TEXCOORD1;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.pos = UnityObjectToClipPos( v.vertex );
                o.projPos = ComputeScreenPos (o.pos);
                COMPUTE_EYEDEPTH(o.projPos.z);
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                float sceneZ = max(0,LinearEyeDepth (UNITY_SAMPLE_DEPTH(tex2Dproj(_CameraDepthTexture, UNITY_PROJ_COORD(i.projPos)))) - _ProjectionParams.g);
                float partZ = max(0,i.projPos.z - _ProjectionParams.g);
////// Lighting:
                float4 node_2554 = _Time;
                float2 node_1516 = (i.uv0+(node_2554.g*_Speed)*float2(1,1));
                float4 _CausticsTexture_var = tex2D(_CausticsTexture,TRANSFORM_TEX(node_1516, _CausticsTexture));
                float node_1972_if_leA = step(_CausticsTexture_var.r,_CausticsWidth);
                float node_1972_if_leB = step(_CausticsWidth,_CausticsTexture_var.r);
                float node_6686 = 1.0;
                float3 finalColor = lerp(lerp(lerp(_SurfaceColor.rgb,_DepthColor.rgb,saturate(saturate((sceneZ-partZ)/_DepthBlend))),_CausticsColor.rgb,lerp((node_1972_if_leA*0.0)+(node_1972_if_leB*node_6686),node_6686,node_1972_if_leA*node_1972_if_leB)),_ShoreColor.rgb,saturate((1.0 - saturate((sceneZ-partZ)/_ShoreBlend))));
                return fixed4(finalColor,_Opacity);
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
