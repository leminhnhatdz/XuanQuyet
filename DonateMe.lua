--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.5) ~  Much Love, Ferib 

]]--

local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function() return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...) local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30) if (v1(v30,2)==79) then v19=v0(v3(v30,1,1));return "";else local v81=0;local v82;while true do if (v81==0) then v82=v2(v0(v30,16));if v19 then local v96=v5(v82,v19);v19=nil;return v96;else return v82;end break;end end end end);local function v20(v31,v32,v33) if v33 then local v83=0 -0 ;local v84;while true do if (v83==0) then v84=(v31/(((1 + 4) -3)^(v32-(1 -0))))%((4 -2)^(((v33-(620 -(555 + 64))) -(v32-(932 -(857 + 74)))) + (569 -(367 + 201)))) ;return v84-(v84%(928 -(214 + 713))) ;end end else local v85=(879 -(282 + 595))^(v32-((1638 -(1523 + 114)) + 0)) ;return (((v31%(v85 + v85))>=v85) and 1) or 0 ;end end local function v21() local v34=v1(v16,v18,v18);v18=v18 + 1 ;return v34;end local function v22() local v35,v36=v1(v16,v18,v18 + 2 + 0 );v18=v18 + 2 ;return (v36 * (1321 -(68 + 997))) + v35 ;end local function v23() local v37,v38,v39,v40=v1(v16,v18,v18 + (1273 -(226 + 1044)) );v18=v18 + ((974 -(892 + 65)) -13) ;return (v40 * (16777333 -(32 + 85))) + (v39 * (64226 + 1310)) + (v38 * ((135 -78) + (367 -168))) + v37 ;end local function v24() local v41=v23();local v42=v23();local v43=1 -0 ;local v44=(v20(v42,351 -(87 + 263) ,20) * (2^(212 -(67 + 113)))) + v41 ;local v45=v20(v42,16 + 5 ,75 -44 );local v46=((v20(v42,24 + 8 )==(3 -2)) and  -(953 -(802 + 150))) or (2 -(1 -0)) ;if (v45==((0 + 0) -0)) then if (v44==(0 + (0 -0))) then return v46 * (997 -(915 + 82)) ;else v45=1 + 0 ;v43=0 -0 ;end elseif (v45==(1193 + 854)) then return ((v44==(0 -0)) and (v46 * (1/0))) or (v46 * NaN) ;end return v8(v46,v45-(2210 -((1860 -(368 + 423)) + 118)) ) * (v43 + (v44/((4 -2)^52))) ;end local function v25(v47) local v48;if  not v47 then v47=v23();if (v47==(0 -0)) then return "";end end v48=v3(v16,v18,(v18 + v47) -(19 -(10 + 8)) );v18=v18 + v47 ;local v49={};for v65=3 -2 , #v48 do v49[v65]=v2(v1(v3(v48,v65,v65)));end return v6(v49);end local v26=v23;local function v27(...) return {...},v12("#",...);end local function v28() local v50=0 -0 ;local v51;local v52;local v53;local v54;local v55;local v56;local v57;local v58;while true do if (v50~=(0 + 0)) then else v51=0 -0 ;v52=nil;v50=286 -(134 + 151) ;end if (v50==(1216 -(323 + 889))) then while true do if (v51~=(2 -1)) then else local v94=1665 -(970 + 695) ;while true do if (v94~=(0 -0)) then else v54=nil;v55=nil;v94=581 -(361 + 219) ;end if (v94==(321 -(53 + 267))) then v51=2;break;end end end if (v51~=(1990 -(582 + 1408))) then else local v95=0 -0 ;while true do if (v95~=0) then else v52=0 -0 ;v53=nil;v95=3 -2 ;end if (1~=v95) then else v51=1 + 0 ;break;end end end if (2==v51) then v56=nil;v57=nil;v51=3;end if (v51~=(11 -8)) then else v58=nil;while true do local v97=850 -(20 + 830) ;local v98;while true do if (0==v97) then v98=0 + 0 ;while true do if (v98~=(1824 -(1195 + 629))) then else if (v52~=(1 + 2)) then else local v133=0;while true do if (v133~=(0 -0)) then else for v141=1,v23() do v54[v141-1 ]=v28();end return v56;end end end if ((241 -(187 + 54))~=v52) then else v53={};v54={};v55={};v52=781 -(162 + 618) ;end v98=1 + 0 ;end if (v98~=(1 + 0)) then else if (v52~=(1 -0)) then else local v134=0 -0 ;local v135;while true do if (v134==(0 + 0)) then v135=0;while true do if (v135==0) then v56={v53,v54,nil,v55};v57=v23();v135=2 -1 ;end if (v135==(2 -1)) then v58={};v52=1553 -(1126 + 425) ;break;end end break;end end end if (v52~=2) then else local v136=0;while true do if (v136~=(405 -(118 + 287))) then else for v143=1001 -(451 + 549) ,v57 do local v144=0;local v145;local v146;local v147;local v148;while true do if (v144==(7 -5)) then while true do if (v145~=1) then else v148=nil;while true do if (v146==(1 + 0)) then if (v147==(1 -0)) then v148=v21()~=(0 -0) ;elseif (v147==2) then v148=v24();elseif (v147==3) then v148=v25();end v58[v143]=v148;break;end if (v146==(377 -(142 + 235))) then local v157=0;local v158;while true do if (v157==(0 -0)) then v158=1384 -(746 + 638) ;while true do if (v158==0) then local v166=977 -(553 + 424) ;while true do if (v166==(1 + 0)) then v158=1 -0 ;break;end if (v166~=(0 + 0)) then else v147=v21();v148=nil;v166=1 + 0 ;end end end if (v158~=(1 -0)) then else v146=342 -(218 + 123) ;break;end end break;end end end end break;end if (v145==0) then local v154=0 + 0 ;while true do if (v154==(1581 -(1535 + 46))) then v146=0 + 0 ;v147=nil;v154=1 + 0 ;end if (v154~=(2 -1)) then else v145=1;break;end end end end break;end if (v144~=(560 -(306 + 254))) then else v145=0;v146=nil;v144=2 -1 ;end if (v144==(1 + 0)) then v147=nil;v148=nil;v144=1 + 1 ;end end end v56[5 -2 ]=v21();v136=754 -(239 + 514) ;end if (v136~=(1468 -(899 + 568))) then else for v149=1,v23() do local v150=0 + 0 ;local v151;local v152;local v153;while true do if (v150~=0) then else v151=0;v152=nil;v150=1330 -(797 + 532) ;end if (v150==(2 -1)) then v153=nil;while true do if (v151~=(604 -(268 + 335))) then else while true do if (v152==0) then v153=v21();if (v20(v153,1,1)~=0) then else local v159=290 -(60 + 230) ;local v160;local v161;local v162;while true do if (v159==(572 -(426 + 146))) then local v163=0 + 0 ;local v164;while true do if ((1456 -(282 + 1174))==v163) then v164=811 -(569 + 242) ;while true do if (v164==1) then v159=732 -(476 + 255) ;break;end if (0==v164) then local v176=0 -0 ;while true do if ((0 + 0)~=v176) then else v160=v20(v153,1026 -(706 + 318) ,5 -2 );v161=v20(v153,4,1257 -(721 + 530) );v176=1272 -(945 + 326) ;end if (v176==(2 -1)) then v164=1 -0 ;break;end end end end break;end end end if (v159==(337 -(144 + 192))) then v162={v22(),v22(),nil,nil};if (v160==(0 + 0)) then local v167=1500 -(1408 + 92) ;local v168;while true do if (v167~=(1086 -(461 + 625))) then else v168=0 + 0 ;while true do if (v168~=0) then else v162[1291 -(993 + 295) ]=v22();v162[1584 -(1183 + 397) ]=v22();break;end end break;end end elseif (v160==(1 + 0)) then v162[8 -5 ]=v23();elseif (v160==2) then v162[1174 -(418 + 753) ]=v23() -((2 + 0)^(7 + 9)) ;elseif (v160~=3) then else local v180=0 + 0 ;local v181;local v182;while true do if (v180~=(0 + 0)) then else local v183=1975 -(1913 + 62) ;while true do if (v183~=(1 + 0)) then else v180=530 -(406 + 123) ;break;end if ((1769 -(1749 + 20))~=v183) then else v181=0 + 0 ;v182=nil;v183=1323 -(1249 + 73) ;end end end if ((1 + 0)~=v180) then else while true do if (v181~=(0 -0)) then else v182=1145 -(466 + 679) ;while true do if (v182~=(0 -0)) then else v162[8 -5 ]=v23() -((1902 -(106 + 1794))^(21 -5)) ;v162[2 + 2 ]=v22();break;end end break;end end break;end end end v159=1 + 1 ;end if (3~=v159) then else if (v20(v161,859 -(564 + 292) ,4 -1 )==(2 -1)) then v162[10 -6 ]=v58[v162[118 -(4 + 110) ]];end v53[v149]=v162;break;end if (v159~=(2 + 0)) then else if (v20(v161,585 -(57 + 527) ,1)==(477 -(41 + 435))) then v162[1429 -(41 + 1386) ]=v58[v162[2]];end if (v20(v161,2 + 0 ,1127 -(936 + 189) )==(104 -(17 + 86))) then v162[1616 -(1565 + 48) ]=v58[v162[2 + 1 ]];end v159=3 + 0 ;end end end break;end end break;end if (v151~=(0 -0)) then else local v155=267 -(176 + 91) ;while true do if (v155==(2 -1)) then v151=1;break;end if (v155==(166 -(122 + 44))) then v152=0 -0 ;v153=nil;v155=1 -0 ;end end end end break;end end end v52=9 -6 ;break;end end end break;end end break;end end end break;end end break;end if (v50==1) then v53=nil;v54=nil;v50=2;end if (v50~=(2 + 0)) then else v55=nil;v56=nil;v50=1 + 2 ;end if ((5 -2)~=v50) then else v57=nil;v58=nil;v50=4;end end end local function v29(v59,v60,v61) local v62=v59[1];local v63=v59[2];local v64=v59[3];return function(...) local v67=v62;local v68=v63;local v69=v64;local v70=v27;local v71=1;local v72= -1;local v73={};local v74={...};local v75=v12("#",...) -1 ;local v76={};local v77={};for v86=0,v75 do if (v86>=v69) then v73[v86-v69 ]=v74[v86 + 1 ];else v77[v86]=v74[v86 + 1 ];end end local v78=(v75-v69) + 1 ;local v79;local v80;while true do local v87=0;while true do if (0==v87) then v79=v67[v71];v80=v79[1];v87=1;end if (v87==1) then if (v80<=3) then if (v80<=1) then if (v80==0) then v77[v79[2]]();else do return;end end elseif (v80==2) then local v99;local v100,v101;local v102;local v103;v77[v79[2]]=v61[v79[3]];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]=v61[v79[3]];v71=v71 + 1 ;v79=v67[v71];v103=v79[2];v102=v77[v79[3]];v77[v103 + 1 ]=v102;v77[v103]=v102[v79[4]];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]=v79[3];v71=v71 + 1 ;v79=v67[v71];v103=v79[2];v100,v101=v70(v77[v103](v13(v77,v103 + 1 ,v79[3])));v72=(v101 + v103) -1 ;v99=0;for v129=v103,v72 do v99=v99 + 1 ;v77[v129]=v100[v99];end v71=v71 + 1 ;v79=v67[v71];v103=v79[2];v77[v103]=v77[v103](v13(v77,v103 + 1 ,v72));v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]();v71=v71 + 1 ;v79=v67[v71];do return;end else local v113=v79[2];local v114=v77[v79[3]];v77[v113 + 1 ]=v114;v77[v113]=v114[v79[4]];end elseif (v80<=5) then if (v80>4) then v77[v79[2]]=v79[3];else local v120=0;local v121;local v122;local v123;local v124;while true do if (v120==0) then v121=v79[2];v122,v123=v70(v77[v121](v13(v77,v121 + 1 ,v79[3])));v120=1;end if (v120==2) then for v137=v121,v72 do v124=v124 + 1 ;v77[v137]=v122[v124];end break;end if (v120==1) then v72=(v123 + v121) -1 ;v124=0;v120=2;end end end elseif (v80==6) then local v125=v79[2];v77[v125]=v77[v125](v13(v77,v125 + 1 ,v72));else v77[v79[2]]=v61[v79[3]];end v71=v71 + 1 ;break;end end end end;end return v29(v28(),{},v17)(...);end return v15("LOL!043O00030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657403463O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F6C656D696E686E686174647A2F6C75615875616E71757965742F6D61696E2F73693O7500083O0012023O00013O00122O000100023O00202O00010001000300122O000300046O000100039O0000026O000100016O00017O00",v9(),...);
