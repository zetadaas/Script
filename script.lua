--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.2.8) ~  Much Love, Ferib 

]]--

do local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function()return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...)local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30)if (v1(v30,2)==79) then v19=v0(v3(v30,1,1));return "";else local v81=0;local v82;while true do if (v81==0) then v82=v2(v0(v30,16));if v19 then local v99=v5(v82,v19);v19=nil;return v99;else return v82;end break;end end end end);local function v20(v31,v32,v33)if v33 then local v83=0 -0 ;local v84;while true do if (v83==(0 -0)) then v84=(v31/(2^(v32-(1 -0))))%((4 -(2 -0))^(((v33-(620 -(555 + 64))) -(v32-(932 -(857 + 74)))) + (569 -(367 + 201)))) ;return v84-(v84%((1993 -(68 + 997)) -(214 + 713))) ;end end else local v85=0 + 0 ;local v86;while true do if (v85==0) then v86=(1 + (1271 -(226 + 1044)))^(v32-(878 -(282 + 595))) ;return (((v31%(v86 + v86))>=v86) and (1638 -(1523 + 114))) or (0 + 0) ;end end end end local function v21()local v34=0 + 0 ;local v35;while true do if (0==v34) then v35=v1(v16,v18,v18);v18=v18 + ((961 -(892 + 65)) -3) ;v34=(281 -163) -(32 + 85) ;end if (v34==(1 + 0)) then return v35;end end end local function v22()local v36,v37=v1(v16,v18,v18 + (3 -1) );v18=v18 + (3 -1) ;return (v37 * 256) + v36 ;end local function v23()local v38,v39,v40,v41=v1(v16,v18,v18 + (353 -(87 + 263)) );v18=v18 + 4 ;return (v41 * (16777396 -(50 + 17 + 113))) + (v40 * (48056 + 17480)) + (v39 * (628 -(1478 -1106))) + v38 ;end local function v24()local v42=v23();local v43=v23();local v44=953 -(802 + 150) ;local v45=(v20(v43,3 -2 ,53 -33 ) * ((3 -1)^(474 -(416 + 26)))) + v42 ;local v46=v20(v43,66 -45 ,31);local v47=((v20(v43,24 + 8 )==(998 -(393 + 522 + 82))) and  -(2 -(1 -0))) or 1 ;if (v46==(0 + 0)) then if (v45==(0 -0)) then return v47 * (1187 -(1069 + 118)) ;else v46=2 -1 ;v44=0 -0 ;end elseif (v46==(356 + 1691)) then return ((v45==(0 -0)) and (v47 * (1/(0 + 0)))) or (v47 * NaN) ;end return v8(v47,v46-(1814 -(368 + 423)) ) * (v44 + (v45/((6 -(442 -(145 + 293)))^((500 -(44 + 386)) -(10 + 8))))) ;end local function v25(v48)local v49;if  not v48 then v48=v23();if (v48==0) then return "";end end v49=v3(v16,v18,(v18 + v48) -(1487 -(998 + 488)) );v18=v18 + v48 ;local v50={};for v65=1 + 0 , #v49 do v50[v65]=v2(v1(v3(v49,v65,v65)));end return v6(v50);end local v26=v23;local function v27(...)return {...},v12("#",...);end local function v28()local v51=0 + 0 ;local v52;local v53;local v54;local v55;local v56;local v57;local v58;while true do if (v51==0) then v52=0 + 0 ;v53=nil;v51=1 + 0 ;end if (v51~=(9 -6)) then else v58=nil;while true do if (v52==(0 -0)) then local v94=374 -(123 + 251) ;while true do if (v94~=1) then else v55={};v52=1;break;end if (v94~=(0 -0)) then else local v100=0;while true do if (1~=v100) then else v94=699 -(208 + 490) ;break;end if (0~=v100) then else v53={};v54={};v100=1;end end end end end if (v52==(1 + 0)) then local v95=0;local v96;while true do if (v95==(0 + 0)) then v96=0;while true do if (v96==(837 -(660 + 176))) then v58={};v52=2;break;end if (v96==0) then local v115=0;while true do if (v115~=(0 + 0)) then else v56={v53,v54,nil,v55};v57=v23();v115=1;end if (v115~=(1 + 0)) then else v96=1;break;end end end end break;end end end if ((3 + 0)~=v52) then else local v97=0 -0 ;while true do if (v97==(0 -0)) then for v102=1,v23() do v54[v102-(2 -1) ]=v28();end return v56;end end end if (v52==(2 + 0)) then local v98=0 + 0 ;while true do if (v98==1) then for v104=1,v23() do local v105=396 -(115 + 281) ;local v106;local v107;local v108;while true do if (v105~=(2 -1)) then else v108=nil;while true do if (v106==0) then v107=0 + 0 ;v108=nil;v106=2 -1 ;end if ((3 -2)~=v106) then else while true do if (v107~=0) then else v108=v21();if (v20(v108,1,868 -(550 + 317) )~=(0 -0)) then else local v264=0 -0 ;local v265;local v266;local v267;while true do if (v264~=(8 -5)) then else if (v20(v266,288 -(134 + 151) ,1668 -(970 + 695) )~=(1 -0)) then else v267[4]=v58[v267[4]];end v53[v104]=v267;break;end if ((1990 -(582 + 1408))~=v264) then else local v270=0;while true do if (v270~=0) then else v265=v20(v108,6 -4 ,3 -0 );v266=v20(v108,15 -11 ,1830 -(1195 + 629) );v270=1;end if (1~=v270) then else v264=1;break;end end end if (v264==2) then if (v20(v266,1,1)~=1) then else v267[2]=v58[v267[2]];end if (v20(v266,2 -0 ,243 -(187 + 54) )==(781 -(162 + 618))) then v267[3]=v58[v267[3 + 0 ]];end v264=2 + 1 ;end if (v264==1) then local v271=0 -0 ;local v272;while true do if (v271~=(0 -0)) then else v272=0 + 0 ;while true do if (v272==1) then v264=1638 -(1373 + 263) ;break;end if (v272~=(1000 -(451 + 549))) then else local v280=0 + 0 ;while true do if (v280==0) then v267={v22(),v22(),nil,nil};if (v265==(1384 -(746 + 638))) then local v281=0;local v282;while true do if (0==v281) then v282=0 + 0 ;while true do if (v282==0) then v267[3]=v22();v267[4]=v22();break;end end break;end end elseif (v265==(1 -0)) then v267[344 -(218 + 123) ]=v23();elseif (v265==(1583 -(1535 + 46))) then v267[3]=v23() -((2 + 0)^16) ;elseif (v265==3) then local v287=0;local v288;while true do if (v287==(0 + 0)) then v288=560 -(306 + 254) ;while true do if (v288==0) then v267[1 + 2 ]=v23() -((3 -1)^(1483 -(899 + 568))) ;v267[4]=v22();break;end end break;end end end v280=1 + 0 ;end if (v280==1) then v272=2 -1 ;break;end end end end break;end end end end end break;end end break;end end break;end if (0==v105) then v106=0;v107=nil;v105=1;end end end v52=606 -(268 + 335) ;break;end if (v98==(290 -(60 + 230))) then for v109=1,v57 do local v110=0;local v111;local v112;local v113;local v114;while true do if (v110==(572 -(426 + 146))) then v111=0;v112=nil;v110=1;end if (v110~=(1 + 0)) then else v113=nil;v114=nil;v110=2;end if (v110~=2) then else while true do if (v111~=(1456 -(282 + 1174))) then else local v231=0;while true do if (v231==(812 -(569 + 242))) then v111=2 -1 ;break;end if (v231==(0 + 0)) then v112=0;v113=nil;v231=1025 -(706 + 318) ;end end end if (v111==(1252 -(721 + 530))) then v114=nil;while true do if (v112~=(1272 -(945 + 326))) then else if (v113==1) then v114=v21()~=(0 -0) ;elseif (v113==2) then v114=v24();elseif (v113~=(3 + 0)) then else v114=v25();end v58[v109]=v114;break;end if (v112~=0) then else local v261=0;while true do if (v261==(700 -(271 + 429))) then local v268=0;while true do if (0==v268) then local v273=0 + 0 ;while true do if (v273==(1501 -(1408 + 92))) then v268=1087 -(461 + 625) ;break;end if (v273~=0) then else v113=v21();v114=nil;v273=1289 -(993 + 295) ;end end end if (v268~=1) then else v261=1;break;end end end if (v261==1) then v112=1 + 0 ;break;end end end end break;end end break;end end end v56[3]=v21();v98=1172 -(418 + 753) ;end end end end break;end if (v51~=2) then else v56=nil;v57=nil;v51=2 + 1 ;end if ((1 + 0)~=v51) then else v54=nil;v55=nil;v51=1 + 1 ;end end end local function v29(v59,v60,v61)local v62=v59[1];local v63=v59[2];local v64=v59[3];return function(...)local v67=v62;local v68=v63;local v69=v64;local v70=v27;local v71=1;local v72= -1;local v73={};local v74={...};local v75=v12("#",...) -1 ;local v76={};local v77={};for v87=0,v75 do if (v87>=v69) then v73[v87-v69 ]=v74[v87 + 1 ];else v77[v87]=v74[v87 + 1 ];end end local v78=(v75-v69) + 1 ;local v79;local v80;while true do v79=v67[v71];v80=v79[1];if (v80<=17) then if (v80<=8) then if (v80<=3) then if (v80<=1) then if (v80>0) then v77[v79[2]][v77[v79[3]]]=v79[4];else local v118;local v119;local v120;v77[v79[2]]=v77[v79[3]];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]=v79[3];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]=v77[v79[3]];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]=v79[3];v71=v71 + 1 ;v79=v67[v71];v120=v79[2];v119=v77[v120];v118=v77[v120 + 2 ];if (v118>0) then if (v119>v77[v120 + 1 ]) then v71=v79[3];else v77[v120 + 3 ]=v119;end elseif (v119<v77[v120 + 1 ]) then v71=v79[3];else v77[v120 + 3 ]=v119;end end elseif (v80==2) then v77[v79[2]]=v79[3]~=0 ;elseif v77[v79[2]] then v71=v71 + 1 ;else v71=v79[3];end elseif (v80<=5) then if (v80>4) then v77[v79[2]]=v79[3] + v77[v79[4]] ;else local v130=v79[2];local v131=v77[v130];local v132=v77[v130 + 2 ];if (v132>0) then if (v131>v77[v130 + 1 ]) then v71=v79[3];else v77[v130 + 3 ]=v131;end elseif (v131<v77[v130 + 1 ]) then v71=v79[3];else v77[v130 + 3 ]=v131;end end elseif (v80<=6) then if (v77[v79[2]]<v77[v79[4]]) then v71=v71 + 1 ;else v71=v79[3];end elseif (v80==7) then v77[v79[2]]=v77[v79[3]] * v77[v79[4]] ;else local v179=0;local v180;local v181;local v182;while true do if (v179==1) then v182=0;for v252=v180,v79[4] do v182=v182 + 1 ;v77[v252]=v181[v182];end break;end if (v179==0) then v180=v79[2];v181={v77[v180](v77[v180 + 1 ])};v179=1;end end end elseif (v80<=12) then if (v80<=10) then if (v80==9) then do return v77[v79[2]];end else v77[v79[2]]=v61[v79[3]];end elseif (v80>11) then local v135=v79[2];v77[v135]=v77[v135](v77[v135 + 1 ]);elseif (v79[2]==v77[v79[4]]) then v71=v71 + 1 ;else v71=v79[3];end elseif (v80<=14) then if (v80>13) then v71=v79[3];else v77[v79[2]]={};end elseif (v80<=15) then local v139=v79[2];local v140=v79[4];local v141=v139 + 2 ;local v142={v77[v139](v77[v139 + 1 ],v77[v141])};for v171=1,v140 do v77[v141 + v171 ]=v142[v171];end local v143=v142[1];if v143 then local v184=0;while true do if (0==v184) then v77[v141]=v143;v71=v79[3];break;end end else v71=v71 + 1 ;end elseif (v80==16) then local v185=0;local v186;local v187;while true do if (v185==0) then v186=v79[3];v187=v77[v186];v185=1;end if (v185==1) then for v255=v186 + 1 ,v79[4] do v187=v187   .. v77[v255] ;end v77[v79[2]]=v187;break;end end else v77[v79[2]]=v77[v79[3]] + v79[4] ;end elseif (v80<=26) then if (v80<=21) then if (v80<=19) then if (v80==18) then v77[v79[2]][v77[v79[3]]]=v77[v79[4]];else for v174=v79[2],v79[3] do v77[v174]=nil;end end elseif (v80==20) then v77[v79[2]]=v29(v68[v79[3]],nil,v61);else local v147=0;local v148;while true do if (0==v147) then v148=v79[2];v77[v148](v77[v148 + 1 ]);break;end end end elseif (v80<=23) then if (v80>22) then v77[v79[2]]=v77[v79[3]][v79[4]];else v77[v79[2]]=v77[v79[3]];end elseif (v80<=24) then local v153=0;local v154;while true do if (v153==1) then v79=v67[v71];v77[v79[2]]=v61[v79[3]];v71=v71 + 1 ;v153=2;end if (v153==4) then v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]=v77[v79[3]];v153=5;end if (v153==3) then v79=v67[v71];v154=v79[2];v77[v154]=v77[v154](v77[v154 + 1 ]);v153=4;end if (v153==2) then v79=v67[v71];v77[v79[2]]=v79[3];v71=v71 + 1 ;v153=3;end if (v153==0) then v154=nil;v61[v79[3]]=v77[v79[2]];v71=v71 + 1 ;v153=1;end if (v153==5) then v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]=v79[3];break;end end elseif (v80==25) then v77[v79[2]]=v79[3];else do return;end end elseif (v80<=30) then if (v80<=28) then if (v80==27) then v77[v79[2]]=v77[v79[3]][v77[v79[4]]];else local v157=v79[2];local v158=v77[v157 + 2 ];local v159=v77[v157] + v158 ;v77[v157]=v159;if (v158>0) then if (v159<=v77[v157 + 1 ]) then v71=v79[3];v77[v157 + 3 ]=v159;end elseif (v159>=v77[v157 + 1 ]) then local v242=0;while true do if (v242==0) then v71=v79[3];v77[v157 + 3 ]=v159;break;end end end end elseif (v80==29) then local v161=0;local v162;local v163;local v164;local v165;while true do if (v161==2) then for v243=v162,v72 do v165=v165 + 1 ;v77[v243]=v163[v165];end break;end if (v161==0) then v162=v79[2];v163,v164=v70(v77[v162](v77[v162 + 1 ]));v161=1;end if (v161==1) then v72=(v164 + v162) -1 ;v165=0;v161=2;end end else v61[v79[3]]=v77[v79[2]];end elseif (v80<=32) then if (v80==31) then local v168=0;while true do if (0==v168) then v77[v79[2]]=v79[3]~=0 ;v71=v71 + 1 ;break;end end else local v169=v79[2];v77[v169]=v77[v169](v13(v77,v169 + 1 ,v72));end elseif (v80<=33) then if (v77[v79[2]]==v79[4]) then v71=v71 + 1 ;else v71=v79[3];end elseif (v80==34) then local v192=v79[2];do return v13(v77,v192,v192 + v79[3] );end else local v193;local v194;local v195;local v196,v197;local v198;v77[v79[2]]=v61[v79[3]];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]=v77[v79[3]][v79[4]];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]=v61[v79[3]];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]=v77[v79[3]][v79[4]];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]=v77[v79[3]];v71=v71 + 1 ;v79=v67[v71];v198=v79[2];v196,v197=v70(v77[v198](v77[v198 + 1 ]));v72=(v197 + v198) -1 ;v195=0;for v228=v198,v72 do v195=v195 + 1 ;v77[v228]=v196[v195];end v71=v71 + 1 ;v79=v67[v71];v198=v79[2];v77[v198]=v77[v198](v13(v77,v198 + 1 ,v72));v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]=v79[3];v71=v71 + 1 ;v79=v67[v71];v198=v79[2];v194=v77[v198];v193=v77[v198 + 2 ];if (v193>0) then if (v194>v77[v198 + 1 ]) then v71=v79[3];else v77[v198 + 3 ]=v194;end elseif (v194<v77[v198 + 1 ]) then v71=v79[3];else v77[v198 + 3 ]=v194;end end v71=v71 + 1 ;end end;end return v29(v28(),{},v17)(...);end v15("LOL!143O00028O00026O00F03F027O0040026O00084003053O007072696E7403193O006F62667573636174652074686520636F6E646974696F6E732103343O00436C69636B696E67205B537472696E67735D2077692O6C20636F6D706C6574656C792068696465207468697320737472696E6721026O00104003153O0073696576655F6F665F657261746F737468656E6573025O00407A4003053O007061697273030D3O005072696D6520666F756E643A2003163O00486F7720746F206F626675736361746520626573743F024O00F0E4FD40026O003440025O00C05940023O00406E9B5E4103043O0074727565025O005D3241024O0087C63241007D3O0012193O00014O0013000100053O0026213O00060001000200040E3O000600012O0013000300043O0012193O00033O000E0B0001000B00013O00040E3O000B0001001219000100014O0013000200023O0012193O00023O0026213O00020001000300040E3O000200012O0013000500053O002621000100220001000400040E3O00220001001219000600013O0026210006001D0001000100040E3O001D0001001005000700020005002O06000400190001000700040E3O0019000100120A000700053O001219000800064O001500070002000100120A000700053O001219000800074O0015000700020001001219000600023O002621000600110001000200040E3O00110001001219000100083O00040E3O0022000100040E3O001100010026210001004D0001000800040E3O004D0001001219000600014O0013000700083O002621000600430001000200040E3O00430001000E0B000100310001000700040E3O0031000100021400095O001218000900093O00122O000900093O00122O000A000A6O0009000200024O000800093O00122O000700023O002621000700280001000200040E3O0028000100120A0009000B4O0016000A00084O000800090002000B00040E3O003E0001000603000D003E00013O00040E3O003E000100120A000E00053O001219000F000C4O00160010000C4O0010000F000F00102O0015000E0002000100060F000900370001000200040E3O0037000100040E3O0049000100040E3O0028000100040E3O00490001002621000600260001000100040E3O00260001001219000700014O0013000800083O001219000600023O00040E3O0026000100120A000600053O0012190007000D4O001500060002000100040E3O007C00010026210001005B0001000100040E3O005B0001001219000600013O002621000600560001000100040E3O005600010012190002000E3O00201100070002000F002011000200070010001219000600023O000E0B000200500001000600040E3O00500001001219000100023O00040E3O005B000100040E3O005000010026210001006C0001000300040E3O006C0001001219000600013O002621000600620001000200040E3O00620001001219000100043O00040E3O006C00010026210006005E0001000100040E3O005E0001001219000500113O002O060003006A0001000400040E3O006A000100120A000700053O001219000800124O0015000700020001001219000600023O00040E3O005E00010026210001000E0001000200040E3O000E0001001219000600013O002621000600730001000200040E3O00730001001219000100033O00040E3O000E00010026210006006F0001000100040E3O006F0001001219000300133O001219000400143O001219000600023O00040E3O006F000100040E3O000E000100040E3O007C000100040E3O000200012O001A3O00013O00013O00073O00028O00026O00F03F027O004003043O006D61746803053O00666C2O6F7203043O0073717274010001373O001219000100014O0013000200023O001219000300013O002621000300030001000100040E3O000300010026210001001C0001000200040E3O001C0001001219000400033O001223000500043O00202O00050005000500122O000600043O00202O0006000600064O00078O000600076O00053O000200122O000600023O00042O0004001B00012O001B0008000200070006030008001A00013O00040E3O001A00012O00070008000700072O001600096O0016000A00073O002O040008001A00010020010002000B000700041C00080018000100041C0004001100012O0009000200023O002621000100020001000100040E3O00020001001219000400013O002621000400230001000200040E3O00230001001219000100023O00040E3O000200010026210004001F0001000100040E3O001F00012O000D00058O000200053O00122O000500026O00065O00122O000700023O00042O000500310001000E0B0002002E0001000800040E3O002E00012O001F00096O0002000900014O001200020008000900041C0005002B0001001219000400023O00040E3O001F000100040E3O0002000100040E3O0003000100040E3O000200012O001A3O00017O00",v9(),...);end
