--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.8) ~  Much Love, Ferib 

]]--

local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function() return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...) local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30) if (v1(v30,2)==81) then v19=v0(v3(v30,1,1));return "";else local v88=0;local v89;while true do if (v88==0) then v89=v2(v0(v30,16));if v19 then local v124=v5(v89,v19);v19=nil;return v124;else return v89;end break;end end end end);local function v20(v31,v32,v33) if v33 then local v90=0 -(0 + 0) ;local v91;while true do if (v90==(0 -0)) then v91=(v31/(2^(v32-(1 -0))))%((4 -(1 + 1))^(((v33-(620 -((1512 -(892 + 65)) + 64))) -(v32-(932 -((2043 -1186) + (136 -62))))) + (569 -((673 -306) + 201)))) ;return v91-(v91%(1271 -(226 + 1044))) ;end end else local v92=2^(v32-(928 -(214 + (1063 -(87 + 263))))) ;return (((v31%(v92 + v92))>=v92) and (1 + 0)) or (117 -(32 + 85)) ;end end local function v21() local v34=0 -0 ;local v35;while true do if (v34==(0 + 0)) then v35=v1(v16,v18,v18);v18=v18 + (181 -(67 + 113)) ;v34=1 + 0 ;end if (v34==(3 -2)) then return v35;end end end local function v22() local v36=952 -(802 + 150) ;local v37;local v38;while true do if (v36==(2 -(1 -0))) then return (v38 * (464 -208)) + v37 ;end if (v36==(0 + 0)) then v37,v38=v1(v16,v18,v18 + (999 -(915 + 82)) );v18=v18 + (5 -3) ;v36=(1188 -(1069 + 118)) + 0 ;end end end local function v23() local v39=0 -0 ;local v40;local v41;local v42;local v43;while true do if (v39==(1 -0)) then return (v43 * (2916682 + (13860552 -(10 + 8)))) + (v42 * (116444 -50908)) + (v41 * 256) + v40 ;end if (v39==(0 + 0)) then v40,v41,v42,v43=v1(v16,v18,v18 + 3 );v18=v18 + (795 -((1415 -1047) + 423)) ;v39=3 -2 ;end end end local function v24() local v44=442 -(416 + 26) ;local v45;local v46;local v47;local v48;local v49;local v50;while true do if (v44==(9 -6)) then if (v49==((0 -0) + 0)) then if (v48==(0 -0)) then return v50 * 0 ;else v49=439 -(145 + 293) ;v47=0;end elseif (v49==(2477 -(44 + 386))) then return ((v48==((3233 -(760 + 987)) -(998 + 488))) and (v50 * (((1914 -(1789 + 124)) + 0)/(0 + 0)))) or (v50 * NaN) ;end return v8(v50,v49-1023 ) * (v47 + (v48/(((1540 -(745 + 21)) -(201 + 571))^(1190 -(116 + 1022))))) ;end if (v44==(8 -6)) then v49=v20(v46,13 + 8 ,113 -82 );v50=((v20(v46,113 -81 )==(1 + 0)) and  -(860 -(814 + 45))) or (2 -1) ;v44=1 + 2 ;end if (v44==1) then v47=1 + 0 ;v48=(v20(v46,886 -(261 + 624) ,35 -15 ) * ((1082 -(1020 + 60))^(1455 -(630 + 793)))) + v45 ;v44=6 -4 ;end if (v44==(0 -0)) then v45=v23();v46=v23();v44=(2 -1) + (0 -0) ;end end end local function v25(v51) local v52=0 + 0 ;local v53;local v54;while true do if (v52==((4 -2) + (0 -0))) then v54={};for v113=(1070 -(9 + 5)) -(87 + 968) , #v53 do v54[v113]=v2(v1(v3(v53,v113,v113)));end v52=3;end if ((4 -3)==v52) then v53=v3(v16,v18,(v18 + v51) -(1 + 0) );v18=v18 + v51 ;v52=4 -2 ;end if (v52==(1413 -(447 + 966))) then v53=nil;if  not v51 then local v119=0 -0 ;while true do if (v119==0) then v51=v23();if (v51==((2193 -(85 + 291)) -(1703 + 114))) then return "";end break;end end end v52=702 -(376 + 325) ;end if (v52==(4 -(1 + 0))) then return v6(v54);end end end local v26=v23;local function v27(...) return {...},v12("#",...);end local function v28() local v55=(function() return function(v93,v94,v95,v96,v97,v98,v99,v100) local v93=(function() return 0;end)();local v94=(function() return;end)();local v95=(function() return;end)();while true do if (v93== #"/") then if (v94== #"\\") then v95=(function() return v96()~=0 ;end)();elseif (v94==(2 -0)) then v95=(function() return v97();end)();elseif (v94== #"gha") then v95=(function() return v98();end)();end v99[v100]=(function() return v95;end)();break;end if (0==v93) then local v121=(function() return 0;end)();local v122=(function() return;end)();while true do if (v121==(0 -0)) then v122=(function() return 0 + 0 ;end)();while true do if (v122~=0) then else v94=(function() return v96();end)();v95=(function() return nil;end)();v122=(function() return 1;end)();end if (v122==(1 + 0)) then v93=(function() return  #"]";end)();break;end end break;end end end end return v93,v94,v95,v96,v97,v98,v99,v100;end;end)();local v56=(function() return function(v101,v102,v103) local v104=(function() return 0;end)();local v105=(function() return;end)();while true do if (v104~=(396 -(115 + 281))) then else v105=(function() return 0 -0 ;end)();while true do if (v105~=(0 + 0)) then else v101[v102-#"|" ]=(function() return v103();end)();return v101,v102,v103;end end break;end end end;end)();local v57=(function() return {};end)();local v58=(function() return {};end)();local v59=(function() return {};end)();local v60=(function() return {v57,v58,nil,v59};end)();local v61=(function() return v23();end)();local v62=(function() return {};end)();for v70= #".",v61 do FlatIdent_6FA1,Type,Cons,v21,v24,v25,v62,v70=(function() return v55(FlatIdent_6FA1,Type,Cons,v21,v24,v25,v62,v70);end)();end v60[ #"gha"]=(function() return v21();end)();for v71= #">",v23() do local v72=(function() return v21();end)();if (v20(v72, #"|", #",")~=(0 -0)) then else local v109=(function() return 0;end)();local v110=(function() return;end)();local v111=(function() return;end)();local v112=(function() return;end)();while true do if (v109~=(868 -(550 + 317))) then else v112=(function() return {v22(),v22(),nil,nil};end)();if (v110==(0 -0)) then local v126=(function() return 0 -0 ;end)();local v127=(function() return;end)();while true do if (v126~=0) then else v127=(function() return 0 -0 ;end)();while true do if (v127~=0) then else v112[ #"-19"]=(function() return v22();end)();v112[ #"0313"]=(function() return v22();end)();break;end end break;end end elseif (v110== #"\\") then v112[ #"91("]=(function() return v23();end)();elseif (v110==(287 -(134 + 151))) then v112[ #"19("]=(function() return v23() -((1667 -(970 + 695))^(30 -14)) ;end)();elseif (v110== #"-19") then local v181=(function() return 0;end)();local v182=(function() return;end)();while true do if (v181~=0) then else v182=(function() return 0;end)();while true do if (v182==0) then v112[ #"xxx"]=(function() return v23() -(2^(2006 -(582 + 1408))) ;end)();v112[ #"xnxx"]=(function() return v22();end)();break;end end break;end end end v109=(function() return 6 -4 ;end)();end if (v109==(2 -0)) then if (v20(v111, #"}", #"]")~= #"[") then else v112[2]=(function() return v62[v112[2]];end)();end if (v20(v111,2,2)== #"/") then v112[ #"asd"]=(function() return v62[v112[ #"19("]];end)();end v109=(function() return 3;end)();end if (3==v109) then if (v20(v111, #"-19", #"gha")== #"<") then v112[ #"http"]=(function() return v62[v112[ #"xnxx"]];end)();end v57[v71]=(function() return v112;end)();break;end if ((0 -0)==v109) then v110=(function() return v20(v72,2, #"gha");end)();v111=(function() return v20(v72, #".com",1830 -(1195 + 629) );end)();v109=(function() return 1 -0 ;end)();end end end end for v73= #"/",v23() do v58,v73,v28=(function() return v56(v58,v73,v28);end)();end return v60;end local function v29(v64,v65,v66) local v67=v64[242 -(187 + 54) ];local v68=v64[782 -(162 + 618) ];local v69=v64[3 + (0 -0) ];return function(...) local v74=v67;local v75=v68;local v76=v69;local v77=v27;local v78=1 + 0 ;local v79= -(1 -0);local v80={};local v81={...};local v82=v12("#",...) -(1 + 0) ;local v83={};local v84={};for v106=(237 + 1399) -(1373 + 263) ,v82 do if (v106>=v76) then v80[v106-v76 ]=v81[v106 + (1001 -(451 + 549)) ];else v84[v106]=v81[v106 + 1 ];end end local v85=(v82-v76) + 1 + 0 ;local v86;local v87;while true do v86=v74[v78];v87=v86[1 -0 ];if ((1738<=2195) and (v87<=(11 -4))) then if ((41<=3018) and (v87<=(1387 -(746 + (1292 -654))))) then if ((2145<=4104) and (v87<=(1 + 0))) then if ((2689<4845) and (2683>=2460) and (v87==(0 -0))) then local v132=(406 -(30 + 35)) -(218 + 123) ;local v133;local v134;while true do if (v132==(1582 -(1535 + 46))) then v84[v133 + 1 ]=v134;v84[v133]=v134[v86[4 + 0 ]];break;end if (v132==(0 + 0 + 0)) then v133=v86[562 -(306 + 254) ];v134=v84[v86[3]];v132=1 + 0 ;end end else local v135=0 -0 ;local v136;while true do if (v135==(1257 -(1043 + 214))) then v136=v86[1469 -(899 + (2147 -1579)) ];v84[v136]=v84[v136](v13(v84,v136 + 1 ,v79));break;end end end elseif ((v87>(2 + 0)) or (1804>=3275)) then v84[v86[4 -(1214 -(323 + 889)) ]]=v66[v86[606 -(268 + 335) ]];else do return;end end elseif (v87<=(295 -(60 + 230))) then if (v87==((1549 -973) -(426 + 146))) then local v139=0 + (580 -(361 + 219)) ;local v140;local v141;local v142;local v143;while true do if ((v139==(1457 -((602 -(53 + 267)) + 1174))) or (2322>2622)) then v79=(v142 + v140) -((184 + 628) -(569 + 242)) ;v143=0 -0 ;v139=1 + 1 ;end if ((v139==(1024 -(706 + 318))) or (4534==2082)) then v140=v86[1253 -(721 + 530) ];v141,v142=v77(v84[v140](v13(v84,v140 + (1272 -(945 + 326)) ,v86[(420 -(15 + 398)) -4 ])));v139=1 + 0 ;end if ((v139==(702 -(271 + 429))) or (1571>1867)) then for v183=v140,v79 do v143=v143 + 1 + 0 ;v84[v183]=v141[v143];end break;end end else do return;end end elseif (v87>6) then local v144=1500 -((2390 -(18 + 964)) + 92) ;local v145;while true do if ((v144==(1086 -(461 + 625))) or (2654>=2996)) then v145=v86[1290 -(993 + 295) ];v84[v145]=v84[v145](v13(v84,v145 + 1 ,v79));break;end end else v84[v86[1 + 1 ]]={};end elseif ((v87<=(1182 -(418 + (2834 -2081)))) or (1417>3629)) then if (v87<=(4 + 5)) then if (v87==(1 + 7)) then v84[v86[1 + 1 ]]=v86[1 + 2 + 0 ];else v84[v86[531 -(406 + 78 + 45) ]]=v86[(2622 -(20 + 830)) -(1749 + 20) ];end elseif ((3978>2104) and (4795>402) and (v87>(3 + 7))) then v84[v86[1324 -(1249 + 73) ]]();else local v151=0 + 0 ;local v152;local v153;while true do if ((2995>1541) and (1==v151)) then v84[v152 + (1146 -(466 + 679)) ]=v153;v84[v152]=v153[v86[4]];break;end if (v151==0) then v152=v86[4 -2 ];v153=v84[v86[3]];v151=1;end end end elseif ((4813>3565) and (v87<=(11 + 2))) then if (v87>12) then v84[v86[5 -3 ]]={};else local v155=1900 -(106 + 1794) ;local v156;local v157;local v158;local v159;while true do if (v155==(1 + 0)) then v79=(v158 + v156) -(1 + 0) ;v159=0 -0 ;v155=5 -3 ;end if ((3912==3912) and (v155==2)) then for v186=v156,v79 do v159=v159 + 1 ;v84[v186]=v157[v159];end break;end if ((2821<=4824) and (v155==(114 -((130 -(116 + 10)) + 110)))) then v156=v86[586 -(57 + 527) ];v157,v158=v77(v84[v156](v13(v84,v156 + 1 ,v86[1430 -(41 + 1386) ])));v155=104 -(17 + 86) ;end end end elseif ((3249>953) and (v87>(10 + 4))) then v84[v86[3 -1 ]]();else v84[v86[5 -(1 + 2) ]]=v66[v86[(907 -(542 + 196)) -(122 + 44) ]];end v78=v78 + (1 -(0 -0)) ;end end;end return v29(v28(),{},v17)(...);end return v15("LOL!043Q00030A3Q006C6F6164737472696E6703043Q0067616D6503073Q00482Q747047657403733Q00682Q7470733A2Q2F7261772E67697468756275736572636F6E74656E742E636F6D2F666C7973702Q6564372F5261772E446F6E672D4C696E672D5A686F6E2D58696E2E4C75612F726566732F68656164732F6D61696E2F59253236462D4855422D426574612D323032342E31322E332E74787400094Q00067Q00120E000100013Q00120E000200023Q00200A000200020003001208000400044Q0004000200044Q000100013Q00022Q000F0001000100012Q00053Q00017Q00",v9(),...);