// Shader created with Shader Forge v1.38 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,cmtg:SF,iptp:0,cusa:False,bamd:0,cgin:,lico:1,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,acwp:False,coma:15,ufog:False,aust:True,igpj:False,qofs:0,qpre:1,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:3138,x:33336,y:32562,varname:node_3138,prsc:2|custl-2539-OUT;n:type:ShaderForge.SFN_Color,id:7241,x:31990,y:32593,ptovrint:False,ptlb:ColorA,ptin:_ColorA,varname:node_7241,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0,c2:0.8491547,c3:1,c4:1;n:type:ShaderForge.SFN_RemapRange,id:9464,x:32235,y:32597,varname:node_9464,prsc:2,frmn:0,frmx:1,tomn:-1,tomx:1|IN-7241-RGB;n:type:ShaderForge.SFN_RemapRange,id:2785,x:32235,y:32772,varname:node_2785,prsc:2,frmn:0,frmx:1,tomn:-1,tomx:1|IN-2517-OUT;n:type:ShaderForge.SFN_Normalize,id:2599,x:32412,y:32597,varname:node_2599,prsc:2|IN-9464-OUT;n:type:ShaderForge.SFN_Normalize,id:9682,x:32412,y:32772,varname:node_9682,prsc:2|IN-2785-OUT;n:type:ShaderForge.SFN_Dot,id:5223,x:32604,y:32715,varname:node_5223,prsc:2,dt:4|A-2599-OUT,B-9682-OUT;n:type:ShaderForge.SFN_Distance,id:2085,x:32235,y:32943,varname:node_2085,prsc:2|A-7241-RGB,B-2517-OUT;n:type:ShaderForge.SFN_TexCoord,id:3927,x:32766,y:32508,varname:node_3927,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_If,id:2539,x:33021,y:32808,varname:node_2539,prsc:2|A-3927-V,B-8409-OUT,GT-5223-OUT,EQ-1109-OUT,LT-1109-OUT;n:type:ShaderForge.SFN_Vector1,id:8409,x:32889,y:32615,varname:node_8409,prsc:2,v1:0.5;n:type:ShaderForge.SFN_RemapRange,id:1109,x:32590,y:32937,varname:node_1109,prsc:2,frmn:0,frmx:1.732,tomn:1,tomx:0|IN-2085-OUT;n:type:ShaderForge.SFN_TexCoord,id:9217,x:31482,y:32689,varname:node_9217,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_HsvToRgb,id:9994,x:31705,y:32780,varname:node_9994,prsc:2|H-9217-U,S-9060-OUT,V-6433-OUT;n:type:ShaderForge.SFN_Vector1,id:9060,x:31482,y:32837,varname:node_9060,prsc:2,v1:1;n:type:ShaderForge.SFN_Vector1,id:6433,x:31482,y:32894,varname:node_6433,prsc:2,v1:1;n:type:ShaderForge.SFN_VertexColor,id:4064,x:31705,y:32907,varname:node_4064,prsc:2;n:type:ShaderForge.SFN_SwitchProperty,id:1140,x:33006,y:33002,ptovrint:False,ptlb:Dot,ptin:_Dot,varname:node_1140,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:False|A-1109-OUT,B-5223-OUT;n:type:ShaderForge.SFN_NormalVector,id:2133,x:31705,y:33055,prsc:2,pt:False;n:type:ShaderForge.SFN_Relay,id:2517,x:32019,y:32844,varname:node_2517,prsc:2|IN-9994-OUT;n:type:ShaderForge.SFN_Color,id:5560,x:31705,y:32630,ptovrint:False,ptlb:ColorB,ptin:_ColorB,varname:node_5560,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_RemapRange,id:1892,x:31880,y:33055,varname:node_1892,prsc:2,frmn:0,frmx:1,tomn:-1,tomx:1|IN-2133-OUT;proporder:7241-1140;pass:END;sub:END;*/

Shader "Uniat/PEV_14_ColorComparison" {
    Properties {
        _ColorA ("ColorA", Color) = (0,0.8491547,1,1)
        [MaterialToggle] _Dot ("Dot", Float ) = 0.04759552
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
            uniform float4 _ColorA;
            struct VertexInput {
                float4 vertex : POSITION;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.pos = UnityObjectToClipPos( v.vertex );
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
////// Lighting:
                float node_2539_if_leA = step(i.uv0.g,0.5);
                float node_2539_if_leB = step(0.5,i.uv0.g);
                float3 node_2517 = (lerp(float3(1,1,1),saturate(3.0*abs(1.0-2.0*frac(i.uv0.r+float3(0.0,-1.0/3.0,1.0/3.0)))-1),1.0)*1.0);
                float node_1109 = (distance(_ColorA.rgb,node_2517)*-0.5773672+1.0);
                float node_5223 = 0.5*dot(normalize((_ColorA.rgb*2.0+-1.0)),normalize((node_2517*2.0+-1.0)))+0.5;
                float node_2539 = lerp((node_2539_if_leA*node_1109)+(node_2539_if_leB*node_5223),node_1109,node_2539_if_leA*node_2539_if_leB);
                float3 finalColor = float3(node_2539,node_2539,node_2539);
                return fixed4(finalColor,1);
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
