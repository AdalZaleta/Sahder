// Shader created with Shader Forge v1.38 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,cmtg:SF,iptp:0,cusa:False,bamd:0,cgin:,lico:1,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:False,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,acwp:False,coma:15,ufog:False,aust:True,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:3138,x:34243,y:31890,varname:node_3138,prsc:2|custl-5318-OUT;n:type:ShaderForge.SFN_SceneColor,id:8104,x:32777,y:32932,varname:node_8104,prsc:2|UVIN-2219-OUT;n:type:ShaderForge.SFN_ScreenPos,id:4543,x:32382,y:32483,varname:node_4543,prsc:2,sctp:2;n:type:ShaderForge.SFN_Add,id:3860,x:32581,y:32807,varname:node_3860,prsc:2|A-4543-U,B-4723-OUT;n:type:ShaderForge.SFN_Slider,id:4723,x:31968,y:32453,ptovrint:False,ptlb:Offset,ptin:_Offset,varname:node_4723,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:0.1;n:type:ShaderForge.SFN_Append,id:2219,x:32581,y:32932,varname:node_2219,prsc:2|A-3860-OUT,B-4543-V;n:type:ShaderForge.SFN_Subtract,id:1209,x:32581,y:33071,varname:node_1209,prsc:2|A-4543-U,B-4723-OUT;n:type:ShaderForge.SFN_Append,id:7059,x:32581,y:33200,varname:node_7059,prsc:2|A-1209-OUT,B-4543-V;n:type:ShaderForge.SFN_SceneColor,id:1006,x:32785,y:33200,varname:node_1006,prsc:2|UVIN-7059-OUT;n:type:ShaderForge.SFN_Add,id:5408,x:32965,y:33093,varname:node_5408,prsc:2|A-8104-RGB,B-1006-RGB;n:type:ShaderForge.SFN_Divide,id:9424,x:33172,y:33109,varname:node_9424,prsc:2|A-5408-OUT,B-1319-OUT;n:type:ShaderForge.SFN_Vector1,id:1319,x:32965,y:33215,varname:node_1319,prsc:2,v1:2;n:type:ShaderForge.SFN_Code,id:9278,x:33012,y:32461,varname:node_9278,prsc:2,code:LwAvAFYAYQByAGkAYQBiAGwAZQBzACAAcABhAHIAYQAgAEgAbwByAGkAegBvAG4AdABhAGwAIAB5ACAAVgBlAHIAdABpAGMAYQBsAAoAZgBsAG8AYQB0ACAAXwBVACAAPQAgAF8AVQBWAC4AcgA7AAoAZgBsAG8AYQB0ACAAXwBWACAAPQAgAF8AVQBWAC4AZwA7AAoACgAvAC8AOAAgAEQAaQByAGUAYwBjAGkAbwBuAGUAcwAKAGYAbABvAGEAdAAyACAAXwByAGkAZwBoAHQAIAA9ACAAIAAgACAAIABmAGwAbwBhAHQAMgAoAF8AVQAgACsAIABfAE8AIAAsACAAXwBWACAAIAAgACAAIAApADsACgBmAGwAbwBhAHQAMgAgAF8AbABlAGYAdAAgAD0AIAAgACAAIAAgACAAZgBsAG8AYQB0ADIAKABfAFUAIAAtACAAXwBPACAALAAgAF8AVgAgACAAIAAgACAAKQA7AAoAZgBsAG8AYQB0ADIAIABfAHUAcAAgAD0AIAAgACAAIAAgACAAIAAgAGYAbABvAGEAdAAyACgAXwBVACAAIAAgACAAIAAgACwAIABfAFYAIAArACAAXwBPACkAOwAKAGYAbABvAGEAdAAyACAAXwBkAG8AdwBuACAAPQAgACAAIAAgACAAIABmAGwAbwBhAHQAMgAoAF8AVQAgACAAIAAgACAAIAAsACAAXwBWACAALQAgAF8ATwApADsACgBmAGwAbwBhAHQAMgAgAF8AdQBwAHIAaQBnAGgAdAAgAD0AIAAgACAAZgBsAG8AYQB0ADIAKABfAFUAIAArACAAXwBPACAALAAgAF8AVgAgACsAIABfAE8AKQA7AAoAZgBsAG8AYQB0ADIAIABfAHUAcABsAGUAZgB0ACAAPQAgACAAIAAgAGYAbABvAGEAdAAyACgAXwBVACAALQAgAF8ATwAgACwAIABfAFYAIAArACAAXwBPACkAOwAKAGYAbABvAGEAdAAyACAAXwBkAG8AdwBuAHIAaQBnAGgAdAAgAD0AIABmAGwAbwBhAHQAMgAoAF8AVQAgACsAIABfAE8AIAAsACAAXwBWACAALQAgAF8ATwApADsACgBmAGwAbwBhAHQAMgAgAF8AZABvAHcAbgBsAGUAZgB0ACAAPQAgACAAZgBsAG8AYQB0ADIAKABfAFUAIAAtACAAXwBPACAALAAgAF8AVgAgAC0AIABfAE8AKQA7AAoACgAKAC8ALwBTAGEAbQBwAGwAZQBhAHIAIABlAGwAIABjAG8AbABvAHIACgBmAGwAbwBhAHQAMwAgAF8AcwB1AG0AIAA9ACAAdABlAHgAMgBEACgAXwBHAHIAYQBiAFQAZQB4AHQAdQByAGUALAAgAF8AVQBWACkAOwAKAF8AcwB1AG0AIAArAD0AIAB0AGUAeAAyAEQAKABfAEcAcgBhAGIAVABlAHgAdAB1AHIAZQAsACAAXwByAGkAZwBoAHQAKQA7AAoAXwBzAHUAbQAgACsAPQAgAHQAZQB4ADIARAAoAF8ARwByAGEAYgBUAGUAeAB0AHUAcgBlACwAIABfAGwAZQBmAHQAKQA7AAoAXwBzAHUAbQAgACsAPQAgAHQAZQB4ADIARAAoAF8ARwByAGEAYgBUAGUAeAB0AHUAcgBlACwAIABfAHUAcAApADsACgBfAHMAdQBtACAAKwA9ACAAdABlAHgAMgBEACgAXwBHAHIAYQBiAFQAZQB4AHQAdQByAGUALAAgAF8AZABvAHcAbgApADsACgBfAHMAdQBtACAAKwA9ACAAdABlAHgAMgBEACgAXwBHAHIAYQBiAFQAZQB4AHQAdQByAGUALAAgAF8AdQBwAHIAaQBnAGgAdAApADsACgBfAHMAdQBtACAAKwA9ACAAdABlAHgAMgBEACgAXwBHAHIAYQBiAFQAZQB4AHQAdQByAGUALAAgAF8AdQBwAGwAZQBmAHQAKQA7AAoAXwBzAHUAbQAgACsAPQAgAHQAZQB4ADIARAAoAF8ARwByAGEAYgBUAGUAeAB0AHUAcgBlACwAIABfAGQAbwB3AG4AcgBpAGcAaAB0ACkAOwAKAF8AcwB1AG0AIAArAD0AIAB0AGUAeAAyAEQAKABfAEcAcgBhAGIAVABlAHgAdAB1AHIAZQAsACAAXwBkAG8AdwBuAGwAZQBmAHQAKQA7AAoACgAvAC8ARABpAHYAaQBzAGkAbwBuAAoAXwBzAHUAbQAgAD0AXwBzAHUAbQAvADkAOwAKAAoAcgBlAHQAdQByAG4AIABfAHMAdQBtADsA,output:2,fname:BoxBlur,width:549,height:441,input:0,input:1,input:2,input_1_label:_O,input_2_label:_UV,input_3_label:_ScreenRGB|A-4723-OUT,B-4543-UVOUT,C-1767-RGB;n:type:ShaderForge.SFN_SceneColor,id:228,x:32779,y:33471,varname:node_228,prsc:2;n:type:ShaderForge.SFN_Add,id:3442,x:32583,y:33346,varname:node_3442,prsc:2;n:type:ShaderForge.SFN_Append,id:8841,x:32583,y:33471,varname:node_8841,prsc:2|A-3442-OUT;n:type:ShaderForge.SFN_Subtract,id:7743,x:32583,y:33610,varname:node_7743,prsc:2;n:type:ShaderForge.SFN_Append,id:9428,x:32583,y:33739,varname:node_9428,prsc:2|A-7743-OUT;n:type:ShaderForge.SFN_SceneColor,id:8015,x:32787,y:33739,varname:node_8015,prsc:2;n:type:ShaderForge.SFN_SceneColor,id:4886,x:32779,y:34014,varname:node_4886,prsc:2;n:type:ShaderForge.SFN_Add,id:326,x:32583,y:33889,varname:node_326,prsc:2;n:type:ShaderForge.SFN_Append,id:5890,x:32583,y:34014,varname:node_5890,prsc:2|A-326-OUT;n:type:ShaderForge.SFN_Subtract,id:8705,x:32583,y:34153,varname:node_8705,prsc:2;n:type:ShaderForge.SFN_Append,id:4035,x:32583,y:34282,varname:node_4035,prsc:2|A-8705-OUT;n:type:ShaderForge.SFN_SceneColor,id:6145,x:32787,y:34282,varname:node_6145,prsc:2;n:type:ShaderForge.SFN_SceneColor,id:5503,x:32781,y:34553,varname:node_5503,prsc:2;n:type:ShaderForge.SFN_Add,id:8371,x:32585,y:34428,varname:node_8371,prsc:2;n:type:ShaderForge.SFN_Append,id:338,x:32585,y:34553,varname:node_338,prsc:2|A-8371-OUT;n:type:ShaderForge.SFN_Subtract,id:4416,x:32585,y:34692,varname:node_4416,prsc:2;n:type:ShaderForge.SFN_Append,id:6193,x:32585,y:34821,varname:node_6193,prsc:2|A-4416-OUT;n:type:ShaderForge.SFN_SceneColor,id:6156,x:32789,y:34821,varname:node_6156,prsc:2;n:type:ShaderForge.SFN_SceneColor,id:1767,x:32599,y:32523,varname:node_1767,prsc:2|UVIN-4543-UVOUT;n:type:ShaderForge.SFN_Code,id:550,x:33017,y:31986,varname:node_550,prsc:2,code:LwAvAFYAYQByAGkAYQBiAGwAZQBzACAAcABhAHIAYQAgAEgAbwByAGkAegBvAG4AdABhAGwAIAB5ACAAVgBlAHIAdABpAGMAYQBsAAoAZgBsAG8AYQB0ACAAXwBVACAAPQAgAF8AVQBWAC4AcgA7AAoAZgBsAG8AYQB0ACAAXwBWACAAPQAgAF8AVQBWAC4AZwA7AAoACgAvAC8AOAAgAEQAaQByAGUAYwBjAGkAbwBuAGUAcwAKAGYAbABvAGEAdAAyACAAXwByAGkAZwBoAHQAIAA9ACAAIAAgACAAIABmAGwAbwBhAHQAMgAoAF8AVQAgACsAIABfAE8AIAAsACAAXwBWACAAIAAgACAAIAApADsACgBmAGwAbwBhAHQAMgAgAF8AbABlAGYAdAAgAD0AIAAgACAAIAAgACAAZgBsAG8AYQB0ADIAKABfAFUAIAAtACAAXwBPACAALAAgAF8AVgAgACAAIAAgACAAKQA7AAoAZgBsAG8AYQB0ADIAIABfAHUAcAAgAD0AIAAgACAAIAAgACAAIAAgAGYAbABvAGEAdAAyACgAXwBVACAAIAAgACAAIAAgACwAIABfAFYAIAArACAAXwBPACkAOwAKAGYAbABvAGEAdAAyACAAXwBkAG8AdwBuACAAPQAgACAAIAAgACAAIABmAGwAbwBhAHQAMgAoAF8AVQAgACAAIAAgACAAIAAsACAAXwBWACAALQAgAF8ATwApADsACgBmAGwAbwBhAHQAMgAgAF8AdQBwAHIAaQBnAGgAdAAgAD0AIAAgACAAZgBsAG8AYQB0ADIAKABfAFUAIAArACAAXwBPACAALAAgAF8AVgAgACsAIABfAE8AKQA7AAoAZgBsAG8AYQB0ADIAIABfAHUAcABsAGUAZgB0ACAAPQAgACAAIAAgAGYAbABvAGEAdAAyACgAXwBVACAALQAgAF8ATwAgACwAIABfAFYAIAArACAAXwBPACkAOwAKAGYAbABvAGEAdAAyACAAXwBkAG8AdwBuAHIAaQBnAGgAdAAgAD0AIABmAGwAbwBhAHQAMgAoAF8AVQAgACsAIABfAE8AIAAsACAAXwBWACAALQAgAF8ATwApADsACgBmAGwAbwBhAHQAMgAgAF8AZABvAHcAbgBsAGUAZgB0ACAAPQAgACAAZgBsAG8AYQB0ADIAKABfAFUAIAAtACAAXwBPACAALAAgAF8AVgAgAC0AIABfAE8AKQA7AAoACgAKAC8ALwBTAGEAbQBwAGwAZQBhAHIAIABlAGwAIABjAG8AbABvAHIACgBmAGwAbwBhAHQAMwAgAF8AcwB1AG0AIAA9ACAAdABlAHgAMgBEACgAXwBHAHIAYQBiAFQAZQB4AHQAdQByAGUALAAgAF8AVQBWACkAOwAKAF8AcwB1AG0AIAArAD0AIAB0AGUAeAAyAEQAKABfAEcAcgBhAGIAVABlAHgAdAB1AHIAZQAsACAAXwByAGkAZwBoAHQAKQA7AAoAXwBzAHUAbQAgACsAPQAgAHQAZQB4ADIARAAoAF8ARwByAGEAYgBUAGUAeAB0AHUAcgBlACwAIABfAGwAZQBmAHQAKQA7AAoAXwBzAHUAbQAgACsAPQAgAHQAZQB4ADIARAAoAF8ARwByAGEAYgBUAGUAeAB0AHUAcgBlACwAIABfAHUAcAApADsACgBfAHMAdQBtACAAKwA9ACAAdABlAHgAMgBEACgAXwBHAHIAYQBiAFQAZQB4AHQAdQByAGUALAAgAF8AZABvAHcAbgApADsACgBfAHMAdQBtACAAKwA9ACAAdABlAHgAMgBEACgAXwBHAHIAYQBiAFQAZQB4AHQAdQByAGUALAAgAF8AdQBwAHIAaQBnAGgAdAApADsACgBfAHMAdQBtACAAKwA9ACAAdABlAHgAMgBEACgAXwBHAHIAYQBiAFQAZQB4AHQAdQByAGUALAAgAF8AdQBwAGwAZQBmAHQAKQA7AAoAXwBzAHUAbQAgACsAPQAgAHQAZQB4ADIARAAoAF8ARwByAGEAYgBUAGUAeAB0AHUAcgBlACwAIABfAGQAbwB3AG4AcgBpAGcAaAB0ACkAOwAKAF8AcwB1AG0AIAArAD0AIAB0AGUAeAAyAEQAKABfAEcAcgBhAGIAVABlAHgAdAB1AHIAZQAsACAAXwBkAG8AdwBuAGwAZQBmAHQAKQA7AAoACgAvAC8ARABpAHYAaQBzAGkAbwBuAAoAXwBzAHUAbQAgAD0AXwBzAHUAbQAvADkAOwAKAAoAcgBlAHQAdQByAG4AIABfAHMAdQBtADsA,output:2,fname:BoxBlur2,width:549,height:441,input:0,input:1,input:2,input_1_label:_O,input_2_label:_UV,input_3_label:_ScreenRGB|A-2465-OUT,B-4543-UVOUT,C-1767-RGB;n:type:ShaderForge.SFN_Multiply,id:2465,x:32494,y:32092,varname:node_2465,prsc:2|A-5486-OUT,B-4723-OUT;n:type:ShaderForge.SFN_Vector1,id:5486,x:32307,y:32092,varname:node_5486,prsc:2,v1:0.25;n:type:ShaderForge.SFN_Add,id:6142,x:33779,y:32135,varname:node_6142,prsc:2|A-308-OUT,B-6690-OUT,C-550-OUT,D-9278-OUT;n:type:ShaderForge.SFN_Vector1,id:1384,x:34023,y:32263,varname:node_1384,prsc:2,v1:4;n:type:ShaderForge.SFN_Vector1,id:7784,x:32430,y:31530,varname:node_7784,prsc:2,v1:0.5;n:type:ShaderForge.SFN_Multiply,id:1610,x:32617,y:31530,varname:node_1610,prsc:2|A-7784-OUT,B-4723-OUT;n:type:ShaderForge.SFN_Code,id:6690,x:33021,y:31514,varname:node_6690,prsc:2,code:LwAvAFYAYQByAGkAYQBiAGwAZQBzACAAcABhAHIAYQAgAEgAbwByAGkAegBvAG4AdABhAGwAIAB5ACAAVgBlAHIAdABpAGMAYQBsAAoAZgBsAG8AYQB0ACAAXwBVACAAPQAgAF8AVQBWAC4AcgA7AAoAZgBsAG8AYQB0ACAAXwBWACAAPQAgAF8AVQBWAC4AZwA7AAoACgAvAC8AOAAgAEQAaQByAGUAYwBjAGkAbwBuAGUAcwAKAGYAbABvAGEAdAAyACAAXwByAGkAZwBoAHQAIAA9ACAAIAAgACAAIABmAGwAbwBhAHQAMgAoAF8AVQAgACsAIABfAE8AIAAsACAAXwBWACAAIAAgACAAIAApADsACgBmAGwAbwBhAHQAMgAgAF8AbABlAGYAdAAgAD0AIAAgACAAIAAgACAAZgBsAG8AYQB0ADIAKABfAFUAIAAtACAAXwBPACAALAAgAF8AVgAgACAAIAAgACAAKQA7AAoAZgBsAG8AYQB0ADIAIABfAHUAcAAgAD0AIAAgACAAIAAgACAAIAAgAGYAbABvAGEAdAAyACgAXwBVACAAIAAgACAAIAAgACwAIABfAFYAIAArACAAXwBPACkAOwAKAGYAbABvAGEAdAAyACAAXwBkAG8AdwBuACAAPQAgACAAIAAgACAAIABmAGwAbwBhAHQAMgAoAF8AVQAgACAAIAAgACAAIAAsACAAXwBWACAALQAgAF8ATwApADsACgBmAGwAbwBhAHQAMgAgAF8AdQBwAHIAaQBnAGgAdAAgAD0AIAAgACAAZgBsAG8AYQB0ADIAKABfAFUAIAArACAAXwBPACAALAAgAF8AVgAgACsAIABfAE8AKQA7AAoAZgBsAG8AYQB0ADIAIABfAHUAcABsAGUAZgB0ACAAPQAgACAAIAAgAGYAbABvAGEAdAAyACgAXwBVACAALQAgAF8ATwAgACwAIABfAFYAIAArACAAXwBPACkAOwAKAGYAbABvAGEAdAAyACAAXwBkAG8AdwBuAHIAaQBnAGgAdAAgAD0AIABmAGwAbwBhAHQAMgAoAF8AVQAgACsAIABfAE8AIAAsACAAXwBWACAALQAgAF8ATwApADsACgBmAGwAbwBhAHQAMgAgAF8AZABvAHcAbgBsAGUAZgB0ACAAPQAgACAAZgBsAG8AYQB0ADIAKABfAFUAIAAtACAAXwBPACAALAAgAF8AVgAgAC0AIABfAE8AKQA7AAoACgAKAC8ALwBTAGEAbQBwAGwAZQBhAHIAIABlAGwAIABjAG8AbABvAHIACgBmAGwAbwBhAHQAMwAgAF8AcwB1AG0AIAA9ACAAdABlAHgAMgBEACgAXwBHAHIAYQBiAFQAZQB4AHQAdQByAGUALAAgAF8AVQBWACkAOwAKAF8AcwB1AG0AIAArAD0AIAB0AGUAeAAyAEQAKABfAEcAcgBhAGIAVABlAHgAdAB1AHIAZQAsACAAXwByAGkAZwBoAHQAKQA7AAoAXwBzAHUAbQAgACsAPQAgAHQAZQB4ADIARAAoAF8ARwByAGEAYgBUAGUAeAB0AHUAcgBlACwAIABfAGwAZQBmAHQAKQA7AAoAXwBzAHUAbQAgACsAPQAgAHQAZQB4ADIARAAoAF8ARwByAGEAYgBUAGUAeAB0AHUAcgBlACwAIABfAHUAcAApADsACgBfAHMAdQBtACAAKwA9ACAAdABlAHgAMgBEACgAXwBHAHIAYQBiAFQAZQB4AHQAdQByAGUALAAgAF8AZABvAHcAbgApADsACgBfAHMAdQBtACAAKwA9ACAAdABlAHgAMgBEACgAXwBHAHIAYQBiAFQAZQB4AHQAdQByAGUALAAgAF8AdQBwAHIAaQBnAGgAdAApADsACgBfAHMAdQBtACAAKwA9ACAAdABlAHgAMgBEACgAXwBHAHIAYQBiAFQAZQB4AHQAdQByAGUALAAgAF8AdQBwAGwAZQBmAHQAKQA7AAoAXwBzAHUAbQAgACsAPQAgAHQAZQB4ADIARAAoAF8ARwByAGEAYgBUAGUAeAB0AHUAcgBlACwAIABfAGQAbwB3AG4AcgBpAGcAaAB0ACkAOwAKAF8AcwB1AG0AIAArAD0AIAB0AGUAeAAyAEQAKABfAEcAcgBhAGIAVABlAHgAdAB1AHIAZQAsACAAXwBkAG8AdwBuAGwAZQBmAHQAKQA7AAoACgAvAC8ARABpAHYAaQBzAGkAbwBuAAoAXwBzAHUAbQAgAD0AXwBzAHUAbQAvADkAOwAKAAoAcgBlAHQAdQByAG4AIABfAHMAdQBtADsA,output:2,fname:BoxBlur3,width:549,height:441,input:0,input:1,input:2,input_1_label:_O,input_2_label:_UV,input_3_label:_ScreenRGB|A-1610-OUT,B-4543-UVOUT,C-1767-RGB;n:type:ShaderForge.SFN_Code,id:308,x:33028,y:31025,varname:node_308,prsc:2,code:LwAvAFYAYQByAGkAYQBiAGwAZQBzACAAcABhAHIAYQAgAEgAbwByAGkAegBvAG4AdABhAGwAIAB5ACAAVgBlAHIAdABpAGMAYQBsAAoAZgBsAG8AYQB0ACAAXwBVACAAPQAgAF8AVQBWAC4AcgA7AAoAZgBsAG8AYQB0ACAAXwBWACAAPQAgAF8AVQBWAC4AZwA7AAoACgAvAC8AOAAgAEQAaQByAGUAYwBjAGkAbwBuAGUAcwAKAGYAbABvAGEAdAAyACAAXwByAGkAZwBoAHQAIAA9ACAAIAAgACAAIABmAGwAbwBhAHQAMgAoAF8AVQAgACsAIABfAE8AIAAsACAAXwBWACAAIAAgACAAIAApADsACgBmAGwAbwBhAHQAMgAgAF8AbABlAGYAdAAgAD0AIAAgACAAIAAgACAAZgBsAG8AYQB0ADIAKABfAFUAIAAtACAAXwBPACAALAAgAF8AVgAgACAAIAAgACAAKQA7AAoAZgBsAG8AYQB0ADIAIABfAHUAcAAgAD0AIAAgACAAIAAgACAAIAAgAGYAbABvAGEAdAAyACgAXwBVACAAIAAgACAAIAAgACwAIABfAFYAIAArACAAXwBPACkAOwAKAGYAbABvAGEAdAAyACAAXwBkAG8AdwBuACAAPQAgACAAIAAgACAAIABmAGwAbwBhAHQAMgAoAF8AVQAgACAAIAAgACAAIAAsACAAXwBWACAALQAgAF8ATwApADsACgBmAGwAbwBhAHQAMgAgAF8AdQBwAHIAaQBnAGgAdAAgAD0AIAAgACAAZgBsAG8AYQB0ADIAKABfAFUAIAArACAAXwBPACAALAAgAF8AVgAgACsAIABfAE8AKQA7AAoAZgBsAG8AYQB0ADIAIABfAHUAcABsAGUAZgB0ACAAPQAgACAAIAAgAGYAbABvAGEAdAAyACgAXwBVACAALQAgAF8ATwAgACwAIABfAFYAIAArACAAXwBPACkAOwAKAGYAbABvAGEAdAAyACAAXwBkAG8AdwBuAHIAaQBnAGgAdAAgAD0AIABmAGwAbwBhAHQAMgAoAF8AVQAgACsAIABfAE8AIAAsACAAXwBWACAALQAgAF8ATwApADsACgBmAGwAbwBhAHQAMgAgAF8AZABvAHcAbgBsAGUAZgB0ACAAPQAgACAAZgBsAG8AYQB0ADIAKABfAFUAIAAtACAAXwBPACAALAAgAF8AVgAgAC0AIABfAE8AKQA7AAoACgAKAC8ALwBTAGEAbQBwAGwAZQBhAHIAIABlAGwAIABjAG8AbABvAHIACgBmAGwAbwBhAHQAMwAgAF8AcwB1AG0AIAA9ACAAdABlAHgAMgBEACgAXwBHAHIAYQBiAFQAZQB4AHQAdQByAGUALAAgAF8AVQBWACkAOwAKAF8AcwB1AG0AIAArAD0AIAB0AGUAeAAyAEQAKABfAEcAcgBhAGIAVABlAHgAdAB1AHIAZQAsACAAXwByAGkAZwBoAHQAKQA7AAoAXwBzAHUAbQAgACsAPQAgAHQAZQB4ADIARAAoAF8ARwByAGEAYgBUAGUAeAB0AHUAcgBlACwAIABfAGwAZQBmAHQAKQA7AAoAXwBzAHUAbQAgACsAPQAgAHQAZQB4ADIARAAoAF8ARwByAGEAYgBUAGUAeAB0AHUAcgBlACwAIABfAHUAcAApADsACgBfAHMAdQBtACAAKwA9ACAAdABlAHgAMgBEACgAXwBHAHIAYQBiAFQAZQB4AHQAdQByAGUALAAgAF8AZABvAHcAbgApADsACgBfAHMAdQBtACAAKwA9ACAAdABlAHgAMgBEACgAXwBHAHIAYQBiAFQAZQB4AHQAdQByAGUALAAgAF8AdQBwAHIAaQBnAGgAdAApADsACgBfAHMAdQBtACAAKwA9ACAAdABlAHgAMgBEACgAXwBHAHIAYQBiAFQAZQB4AHQAdQByAGUALAAgAF8AdQBwAGwAZQBmAHQAKQA7AAoAXwBzAHUAbQAgACsAPQAgAHQAZQB4ADIARAAoAF8ARwByAGEAYgBUAGUAeAB0AHUAcgBlACwAIABfAGQAbwB3AG4AcgBpAGcAaAB0ACkAOwAKAF8AcwB1AG0AIAArAD0AIAB0AGUAeAAyAEQAKABfAEcAcgBhAGIAVABlAHgAdAB1AHIAZQAsACAAXwBkAG8AdwBuAGwAZQBmAHQAKQA7AAoACgAvAC8ARABpAHYAaQBzAGkAbwBuAAoAXwBzAHUAbQAgAD0AXwBzAHUAbQAvADkAOwAKAAoAcgBlAHQAdQByAG4AIABfAHMAdQBtADsA,output:2,fname:BoxBlur4,width:536,height:441,input:0,input:1,input:2,input_1_label:_O,input_2_label:_UV,input_3_label:_ScreenRGB|A-9660-OUT,B-4543-UVOUT,C-1767-RGB;n:type:ShaderForge.SFN_Vector1,id:1738,x:32411,y:31108,varname:node_1738,prsc:2,v1:0.75;n:type:ShaderForge.SFN_Multiply,id:9660,x:32598,y:31108,varname:node_9660,prsc:2|A-1738-OUT,B-4723-OUT;n:type:ShaderForge.SFN_Divide,id:5318,x:34023,y:32135,varname:node_5318,prsc:2|A-6142-OUT,B-1384-OUT;proporder:4723;pass:END;sub:END;*/

Shader "Shader Forge/PEV_09_BoxBlur" {
    Properties {
        _Offset ("Offset", Range(0, 0.1)) = 0
    }
    SubShader {
        Tags {
            "IgnoreProjector"="True"
            "Queue"="Transparent"
            "RenderType"="Transparent"
            "CustomTag"="SF"
        }
        GrabPass{ }
        Pass {
            Name "FORWARD"
            Tags {
                "LightMode"="ForwardBase"
            }
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
            uniform sampler2D _GrabTexture;
            uniform float _Offset;
            float3 BoxBlur( float _O , float2 _UV , float3 _ScreenRGB ){
            //Variables para Horizontal y Vertical
            float _U = _UV.r;
            float _V = _UV.g;
            
            //8 Direcciones
            float2 _right =     float2(_U + _O , _V     );
            float2 _left =      float2(_U - _O , _V     );
            float2 _up =        float2(_U      , _V + _O);
            float2 _down =      float2(_U      , _V - _O);
            float2 _upright =   float2(_U + _O , _V + _O);
            float2 _upleft =    float2(_U - _O , _V + _O);
            float2 _downright = float2(_U + _O , _V - _O);
            float2 _downleft =  float2(_U - _O , _V - _O);
            
            
            //Samplear el color
            float3 _sum = tex2D(_GrabTexture, _UV);
            _sum += tex2D(_GrabTexture, _right);
            _sum += tex2D(_GrabTexture, _left);
            _sum += tex2D(_GrabTexture, _up);
            _sum += tex2D(_GrabTexture, _down);
            _sum += tex2D(_GrabTexture, _upright);
            _sum += tex2D(_GrabTexture, _upleft);
            _sum += tex2D(_GrabTexture, _downright);
            _sum += tex2D(_GrabTexture, _downleft);
            
            //Division
            _sum =_sum/9;
            
            return _sum;
            }
            
            float3 BoxBlur2( float _O , float2 _UV , float3 _ScreenRGB ){
            //Variables para Horizontal y Vertical
            float _U = _UV.r;
            float _V = _UV.g;
            
            //8 Direcciones
            float2 _right =     float2(_U + _O , _V     );
            float2 _left =      float2(_U - _O , _V     );
            float2 _up =        float2(_U      , _V + _O);
            float2 _down =      float2(_U      , _V - _O);
            float2 _upright =   float2(_U + _O , _V + _O);
            float2 _upleft =    float2(_U - _O , _V + _O);
            float2 _downright = float2(_U + _O , _V - _O);
            float2 _downleft =  float2(_U - _O , _V - _O);
            
            
            //Samplear el color
            float3 _sum = tex2D(_GrabTexture, _UV);
            _sum += tex2D(_GrabTexture, _right);
            _sum += tex2D(_GrabTexture, _left);
            _sum += tex2D(_GrabTexture, _up);
            _sum += tex2D(_GrabTexture, _down);
            _sum += tex2D(_GrabTexture, _upright);
            _sum += tex2D(_GrabTexture, _upleft);
            _sum += tex2D(_GrabTexture, _downright);
            _sum += tex2D(_GrabTexture, _downleft);
            
            //Division
            _sum =_sum/9;
            
            return _sum;
            }
            
            float3 BoxBlur3( float _O , float2 _UV , float3 _ScreenRGB ){
            //Variables para Horizontal y Vertical
            float _U = _UV.r;
            float _V = _UV.g;
            
            //8 Direcciones
            float2 _right =     float2(_U + _O , _V     );
            float2 _left =      float2(_U - _O , _V     );
            float2 _up =        float2(_U      , _V + _O);
            float2 _down =      float2(_U      , _V - _O);
            float2 _upright =   float2(_U + _O , _V + _O);
            float2 _upleft =    float2(_U - _O , _V + _O);
            float2 _downright = float2(_U + _O , _V - _O);
            float2 _downleft =  float2(_U - _O , _V - _O);
            
            
            //Samplear el color
            float3 _sum = tex2D(_GrabTexture, _UV);
            _sum += tex2D(_GrabTexture, _right);
            _sum += tex2D(_GrabTexture, _left);
            _sum += tex2D(_GrabTexture, _up);
            _sum += tex2D(_GrabTexture, _down);
            _sum += tex2D(_GrabTexture, _upright);
            _sum += tex2D(_GrabTexture, _upleft);
            _sum += tex2D(_GrabTexture, _downright);
            _sum += tex2D(_GrabTexture, _downleft);
            
            //Division
            _sum =_sum/9;
            
            return _sum;
            }
            
            float3 BoxBlur4( float _O , float2 _UV , float3 _ScreenRGB ){
            //Variables para Horizontal y Vertical
            float _U = _UV.r;
            float _V = _UV.g;
            
            //8 Direcciones
            float2 _right =     float2(_U + _O , _V     );
            float2 _left =      float2(_U - _O , _V     );
            float2 _up =        float2(_U      , _V + _O);
            float2 _down =      float2(_U      , _V - _O);
            float2 _upright =   float2(_U + _O , _V + _O);
            float2 _upleft =    float2(_U - _O , _V + _O);
            float2 _downright = float2(_U + _O , _V - _O);
            float2 _downleft =  float2(_U - _O , _V - _O);
            
            
            //Samplear el color
            float3 _sum = tex2D(_GrabTexture, _UV);
            _sum += tex2D(_GrabTexture, _right);
            _sum += tex2D(_GrabTexture, _left);
            _sum += tex2D(_GrabTexture, _up);
            _sum += tex2D(_GrabTexture, _down);
            _sum += tex2D(_GrabTexture, _upright);
            _sum += tex2D(_GrabTexture, _upleft);
            _sum += tex2D(_GrabTexture, _downright);
            _sum += tex2D(_GrabTexture, _downleft);
            
            //Division
            _sum =_sum/9;
            
            return _sum;
            }
            
            struct VertexInput {
                float4 vertex : POSITION;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float4 projPos : TEXCOORD0;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.pos = UnityObjectToClipPos( v.vertex );
                o.projPos = ComputeScreenPos (o.pos);
                COMPUTE_EYEDEPTH(o.projPos.z);
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                float2 sceneUVs = (i.projPos.xy / i.projPos.w);
                float4 sceneColor = tex2D(_GrabTexture, sceneUVs);
////// Lighting:
                float4 node_1767 = tex2D( _GrabTexture, sceneUVs.rg);
                float3 finalColor = ((BoxBlur4( (0.75*_Offset) , sceneUVs.rg , node_1767.rgb )+BoxBlur3( (0.5*_Offset) , sceneUVs.rg , node_1767.rgb )+BoxBlur2( (0.25*_Offset) , sceneUVs.rg , node_1767.rgb )+BoxBlur( _Offset , sceneUVs.rg , node_1767.rgb ))/4.0);
                return fixed4(finalColor,1);
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
