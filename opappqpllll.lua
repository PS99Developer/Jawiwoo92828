local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit ;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v24,v25) local v26={};for v41=1, #v24 do v6(v26,v0(v4(v1(v2(v24,v41,v41 + 1 )),v1(v2(v25,1 + (v41% #v25) ,1 + (v41% #v25) + 1 )))%256 ));end return v5(v26);end local v8=tonumber;local v9=string.byte;local v10=string.char;local v11=string.sub;local v12=string.gsub;local v13=string.rep;local v14=table.concat;local v15=table.insert;local v16=math.ldexp;local v17=getfenv or function() return _ENV;end ;local v18=setmetatable;local v19=pcall;local v20=select;local v21=unpack or table.unpack ;local v22=tonumber;local function v23(v27,v28,...) local v29=1;local v30;v27=v12(v11(v27,15 -10 ),v7("\97\183","\37\79\153\83\50"),function(v42) if (v9(v42,2)==(226 -147)) then local v94=0;while true do if (v94==0) then v30=v8(v11(v42,1,1));return "";end end else local v95=v10(v8(v42,16));if v30 then local v104=0;local v105;while true do if (v104==0) then v105=v13(v95,v30);v30=nil;v104=1;end if (v104==1) then return v105;end end else return v95;end end end);local function v31(v43,v44,v45) if v45 then local v96=0;local v97;while true do if (v96==0) then v97=(v43/(2^(v44-1)))%(2^(((v45-1) -(v44-1)) + 1)) ;return v97-(v97%1) ;end end else local v98=0;local v99;while true do if (v98==0) then v99=2^(v44-1) ;return (((v43%(v99 + v99))>=v99) and 1) or 0 ;end end end end local function v32() local v46=0;local v47;while true do if (v46==0) then v47=v9(v27,v29,v29);v29=v29 + 1 ;v46=1;end if (1==v46) then return v47;end end end local function v33() local v48=0;local v49;local v50;while true do if (v48==1) then return (v50 * 256) + v49 ;end if (v48==0) then v49,v50=v9(v27,v29,v29 + 2 );v29=v29 + 2 ;v48=1;end end end local function v34() local v51=0;local v52;local v53;local v54;local v55;while true do if (v51==1) then return (v55 * 16777216) + (v54 * (168813 -103277)) + (v53 * 256) + v52 ;end if (v51==0) then v52,v53,v54,v55=v9(v27,v29,v29 + 3 );v29=v29 + (7 -3) ;v51=1;end end end local function v35() local v56=0;local v57;local v58;local v59;local v60;local v61;local v62;while true do if (v56==1) then v59=1;v60=(v31(v58,620 -(555 + 64) ,20) * ((933 -(857 + 74))^32)) + v57 ;v56=2;end if (v56==3) then if (v61==0) then if (v60==0) then return v62 * 0 ;else local v122=0;while true do if (0==v122) then v61=1;v59=0;break;end end end elseif (v61==(2615 -(367 + 201))) then return ((v60==(927 -(214 + 713))) and (v62 * ((1 + 0)/0))) or (v62 * NaN) ;end return v16(v62,v61-1023 ) * (v59 + (v60/(2^52))) ;end if (v56==2) then v61=v31(v58,21,31);v62=((v31(v58,32)==1) and  -1) or 1 ;v56=3;end if (0==v56) then v57=v34();v58=v34();v56=1;end end end local function v36(v63) local v64=0;local v65;local v66;while true do if (v64==0) then v65=nil;if  not v63 then local v121=0;while true do if (0==v121) then v63=v34();if (v63==0) then return "";end break;end end end v64=1;end if (v64==2) then v66={};for v106=1, #v65 do v66[v106]=v10(v9(v11(v65,v106,v106)));end v64=3;end if (v64==1) then v65=v11(v27,v29,(v29 + v63) -1 );v29=v29 + v63 ;v64=2;end if (3==v64) then return v14(v66);end end end local v37=v34;local function v38(...) return {...},v20("#",...);end local function v39() local v67=0;local v68;local v69;local v70;local v71;local v72;local v73;while true do if (v67==2) then for v108=1,v34() do local v109=0;local v110;while true do if (v109==0) then v110=v32();if (v31(v110,1,1)==0) then local v124=0;local v125;local v126;local v127;while true do if (v124==0) then v125=v31(v110,2,3);v126=v31(v110,4,6);v124=1;end if (v124==2) then if (v31(v126,1,1)==1) then v127[2]=v73[v127[2]];end if (v31(v126,2,1639 -(1523 + 114) )==1) then v127[3 + 0 ]=v73[v127[3]];end v124=3;end if (v124==1) then v127={v33(),v33(),nil,nil};if (v125==0) then v127[3]=v33();v127[4]=v33();elseif (v125==1) then v127[3]=v34();elseif (v125==2) then v127[3]=v34() -(2^16) ;elseif (v125==3) then v127[3]=v34() -(2^(893 -(282 + 595))) ;v127[4]=v33();end v124=2;end if (v124==3) then if (v31(v126,3,3)==1) then v127[4]=v73[v127[4]];end v68[v108]=v127;break;end end end break;end end end for v111=1,v34() do v69[v111-1 ]=v39();end return v71;end if (1==v67) then v72=v34();v73={};for v113=1,v72 do local v114=0;local v115;local v116;while true do if (v114==1) then if (v115==(1 + 0)) then v116=v32()~=0 ;elseif (v115==2) then v116=v35();elseif (v115==3) then v116=v36();end v73[v113]=v116;break;end if (v114==0) then v115=v32();v116=nil;v114=1;end end end v71[3]=v32();v67=2;end if (0==v67) then v68={};v69={};v70={};v71={v68,v69,nil,v70};v67=1;end end end local function v40(v74,v75,v76) local v77=v74[1];local v78=v74[2 -0 ];local v79=v74[3];return function(...) local v80=v77;local v81=v78;local v82=v79;local v83=v38;local v84=1;local v85= -1;local v86={};local v87={...};local v88=v20("#",...) -1 ;local v89={};local v90={};for v100=0,v88 do if (v100>=v82) then v86[v100-v82 ]=v87[v100 + 1 ];else v90[v100]=v87[v100 + 1 ];end end local v91=(v88-v82) + (1066 -(68 + 997)) ;local v92;local v93;while true do v92=v80[v84];v93=v92[1];if (v93<=(1316 -(226 + 1044))) then if (v93<=22) then if (v93<=10) then if (v93<=4) then if (v93<=1) then if (v93>0) then local v137=v92[2];local v138=v90[v137];local v139=v90[v137 + 2 ];if (v139>0) then if (v138>v90[v137 + (4 -3) ]) then v84=v92[3];else v90[v137 + 3 ]=v138;end elseif (v138<v90[v137 + 1 ]) then v84=v92[3];else v90[v137 + 3 ]=v138;end else local v140=0;local v141;local v142;local v143;while true do if (2==v140) then if (v142>0) then if (v143<=v90[v141 + 1 ]) then v84=v92[120 -(32 + 85) ];v90[v141 + 3 ]=v143;end elseif (v143>=v90[v141 + 1 + 0 ]) then local v411=0;while true do if (v411==0) then v84=v92[3];v90[v141 + 3 ]=v143;break;end end end break;end if (1==v140) then v143=v90[v141] + v142 ;v90[v141]=v143;v140=2;end if (v140==0) then v141=v92[2];v142=v90[v141 + 2 ];v140=1;end end end elseif (v93<=2) then v90[v92[2]][v90[v92[3]]]=v92[4];elseif (v93>3) then if (v90[v92[1 + 1 ]]==v92[4]) then v84=v84 + 1 ;else v84=v92[960 -(892 + 65) ];end else local v195=v92[2];local v196=v90[v195];local v197=v90[v195 + 2 ];if (v197>0) then if (v196>v90[v195 + 1 ]) then v84=v92[3];else v90[v195 + 3 ]=v196;end elseif (v196<v90[v195 + 1 ]) then v84=v92[3];else v90[v195 + 3 ]=v196;end end elseif (v93<=7) then if (v93<=5) then v90[v92[2]]=v90[v92[3]] + v92[4] ;elseif (v93==6) then do return v90[v92[2]]();end else local v198=0;local v199;local v200;while true do if (1==v198) then for v377=v199 + 1 ,v85 do v15(v200,v90[v377]);end break;end if (v198==0) then v199=v92[2];v200=v90[v199];v198=1;end end end elseif (v93<=8) then v90[v92[4 -2 ]]=v90[v92[3]] + v92[4] ;elseif (v93==9) then local v201=v92[2];local v202=v90[v201];for v302=v201 + 1 ,v85 do v15(v202,v90[v302]);end else v90[v92[2]][v90[v92[5 -2 ]]]=v90[v92[7 -3 ]];end elseif (v93<=(366 -(87 + 263))) then if (v93<=13) then if (v93<=11) then v90[v92[2]]=v92[3];elseif (v93>12) then local v205=0;local v206;while true do if (v205==0) then v206=v92[2];v90[v206]=v90[v206](v21(v90,v206 + 1 ,v92[183 -(67 + 113) ]));break;end end else local v207=v92[2 + 0 ];local v208={};for v303=1, #v89 do local v304=v89[v303];for v341=0 -0 , #v304 do local v342=v304[v341];local v343=v342[1 + 0 ];local v344=v342[2];if ((v343==v90) and (v344>=v207)) then local v378=0;while true do if (v378==0) then v208[v344]=v343[v344];v342[1]=v208;break;end end end end end end elseif (v93<=(55 -41)) then v90[v92[954 -(802 + 150) ]]=v90[v92[3]] -v90[v92[4]] ;elseif (v93==15) then v90[v92[2]]=v75[v92[3]];else v90[v92[2]]=v90[v92[3]]%v92[4] ;end elseif (v93<=19) then if (v93<=17) then v90[v92[2]]=v92[3]~=0 ;elseif (v93==18) then local v212=v92[2];v90[v212](v21(v90,v212 + (2 -1) ,v92[3]));else v90[v92[2]]= #v90[v92[3]];end elseif (v93<=20) then v90[v92[3 -1 ]]=v90[v92[3]];elseif (v93>21) then v84=v92[3 + 0 ];else v90[v92[999 -(915 + 82) ]][v90[v92[3]]]=v90[v92[11 -7 ]];end elseif (v93<=34) then if (v93<=28) then if (v93<=(15 + 10)) then if (v93<=23) then if (v90[v92[2]]==v92[4]) then v84=v84 + 1 ;else v84=v92[3];end elseif (v93==24) then do return v90[v92[2]]();end elseif (v90[v92[2]]==v90[v92[4]]) then v84=v84 + (1 -0) ;else v84=v92[1190 -(1069 + 118) ];end elseif (v93<=26) then local v154=0;local v155;while true do if (v154==0) then v155=v92[2];v90[v155](v90[v155 + (2 -1) ]);break;end end elseif (v93>27) then local v218=0;local v219;while true do if (0==v218) then v219=v92[2];v90[v219]=v90[v219]();break;end end elseif (v90[v92[2]]~=v90[v92[4]]) then v84=v84 + 1 ;else v84=v92[3];end elseif (v93<=31) then if (v93<=(63 -34)) then v90[v92[2]]=v90[v92[3]]%v90[v92[4]] ;elseif (v93==30) then if  not v90[v92[2]] then v84=v84 + 1 ;else v84=v92[3];end else local v220=0;local v221;local v222;local v223;local v224;while true do if (2==v220) then for v379=v221,v85 do local v380=0;while true do if (0==v380) then v224=v224 + 1 ;v90[v379]=v222[v224];break;end end end break;end if (v220==0) then v221=v92[2];v222,v223=v83(v90[v221](v21(v90,v221 + 1 + 0 ,v92[3])));v220=1;end if (1==v220) then v85=(v223 + v221) -1 ;v224=0;v220=2;end end end elseif (v93<=32) then if (v90[v92[2]]~=v90[v92[4]]) then v84=v84 + (1 -0) ;else v84=v92[3];end elseif (v93==33) then v90[v92[2]]={};else v90[v92[2 + 0 ]][v92[794 -(368 + 423) ]]=v90[v92[12 -8 ]];end elseif (v93<=40) then if (v93<=37) then if (v93<=(53 -(10 + 8))) then if (v90[v92[7 -5 ]]==v90[v92[446 -(416 + 26) ]]) then v84=v84 + (3 -2) ;else v84=v92[3];end elseif (v93>36) then local v230=v92[2];v90[v230]=v90[v230](v21(v90,v230 + 1 ,v85));else v75[v92[2 + 1 ]]=v90[v92[2]];end elseif (v93<=38) then v90[v92[2]]= #v90[v92[4 -1 ]];elseif (v93==39) then v90[v92[2]]=v92[3];else local v236=0;local v237;while true do if (v236==0) then v237=v92[2];do return v21(v90,v237,v85);end break;end end end elseif (v93<=43) then if (v93<=41) then local v158=v92[2];v90[v158]=v90[v158](v21(v90,v158 + 1 ,v85));elseif (v93==42) then local v238=v92[2];local v239=v90[v92[3]];v90[v238 + 1 ]=v239;v90[v238]=v239[v92[4]];else do return;end end elseif (v93<=44) then local v160=v92[2];do return v90[v160](v21(v90,v160 + (439 -(145 + 293)) ,v92[3]));end elseif (v93>45) then local v243=v92[2];v90[v243](v21(v90,v243 + 1 ,v92[3]));else local v244=0;local v245;while true do if (v244==0) then v245=v92[2];v90[v245]=v90[v245](v21(v90,v245 + (431 -(44 + 386)) ,v92[3]));break;end end end elseif (v93<=69) then if (v93<=57) then if (v93<=51) then if (v93<=48) then if (v93>47) then local v161=0;local v162;local v163;local v164;while true do if (v161==1) then v164=v90[v162] + v163 ;v90[v162]=v164;v161=2;end if (v161==0) then v162=v92[2];v163=v90[v162 + 2 ];v161=1;end if (v161==2) then if (v163>0) then if (v164<=v90[v162 + (1487 -(998 + 488)) ]) then local v412=0;while true do if (v412==0) then v84=v92[3];v90[v162 + 3 ]=v164;break;end end end elseif (v164>=v90[v162 + 1 ]) then local v413=0;while true do if (v413==0) then v84=v92[1 + 2 ];v90[v162 + 3 ]=v164;break;end end end break;end end else local v165=v92[2 + 0 ];do return v90[v165](v21(v90,v165 + 1 ,v92[3]));end end elseif (v93<=49) then v90[v92[2]][v90[v92[3]]]=v92[4];elseif (v93==50) then v90[v92[2]]=v90[v92[3]] + v90[v92[4]] ;else v90[v92[2]]=v76[v92[3]];end elseif (v93<=54) then if (v93<=52) then local v168=0;local v169;local v170;local v171;local v172;while true do if (v168==1) then v85=(v171 + v169) -1 ;v172=0;v168=2;end if (v168==0) then v169=v92[2];v170,v171=v83(v90[v169](v90[v169 + 1 ]));v168=1;end if (v168==2) then for v348=v169,v85 do local v349=0;while true do if (v349==0) then v172=v172 + 1 ;v90[v348]=v170[v172];break;end end end break;end end elseif (v93>(825 -(201 + 571))) then if (v92[2]==v90[v92[4]]) then v84=v84 + (1139 -(116 + 1022)) ;else v84=v92[3];end else do return;end end elseif (v93<=55) then v90[v92[2]]=v92[3] + v90[v92[4]] ;elseif (v93>56) then local v249=0;local v250;local v251;local v252;local v253;while true do if (v249==2) then for v381=v250,v85 do local v382=0;while true do if (v382==0) then v253=v253 + 1 ;v90[v381]=v251[v253];break;end end end break;end if (v249==1) then v85=(v252 + v250) -1 ;v253=0;v249=2;end if (v249==0) then v250=v92[2];v251,v252=v83(v90[v250](v21(v90,v250 + 1 ,v85)));v249=1;end end else v90[v92[2]]=v90[v92[3]]%v90[v92[4]] ;end elseif (v93<=63) then if (v93<=60) then if (v93<=58) then v90[v92[2]][v92[3]]=v92[4];elseif (v93>59) then local v255=0;local v256;local v257;local v258;local v259;while true do if (1==v255) then v85=(v258 + v256) -1 ;v259=0;v255=2;end if (v255==2) then for v383=v256,v85 do v259=v259 + 1 ;v90[v383]=v257[v259];end break;end if (v255==0) then v256=v92[2];v257,v258=v83(v90[v256](v90[v256 + 1 ]));v255=1;end end else v90[v92[8 -6 ]]=v76[v92[3]];end elseif (v93<=61) then local v176=0;local v177;while true do if (0==v176) then v177=v92[2];v90[v177](v21(v90,v177 + 1 ,v85));break;end end elseif (v93>62) then local v262=v81[v92[3]];local v263;local v264={};v263=v18({},{[v7("\228\114\84\248\223\72\69","\150\187\45\61")]=function(v311,v312) local v313=v264[v312];return v313[1][v313[2]];end,[v7("\35\76\165\118\11\122\165\119\25\107","\19\124\19\203")]=function(v314,v315,v316) local v317=v264[v315];v317[1][v317[2]]=v316;end});for v319=1,v92[4] do local v320=0;local v321;while true do if (v320==1) then if (v321[1]==(50 + 35)) then v264[v319-1 ]={v90,v321[3]};else v264[v319-1 ]={v75,v321[3]};end v89[ #v89 + 1 ]=v264;break;end if (v320==0) then v84=v84 + 1 ;v321=v80[v84];v320=1;end end end v90[v92[2]]=v40(v262,v263,v76);else for v322=v92[2],v92[3] do v90[v322]=nil;end end elseif (v93<=66) then if (v93<=64) then v90[v92[2]]=v90[v92[3]] -v90[v92[4]] ;elseif (v93==65) then v90[v92[2]]();else local v266=0;local v267;local v268;local v269;local v270;while true do if (2==v266) then for v388=v267,v85 do v270=v270 + 1 ;v90[v388]=v268[v270];end break;end if (v266==0) then v267=v92[2];v268,v269=v83(v90[v267](v21(v90,v267 + 1 ,v92[3])));v266=1;end if (1==v266) then v85=(v269 + v267) -1 ;v270=0 -0 ;v266=2;end end end elseif (v93<=67) then v75[v92[862 -(814 + 45) ]]=v90[v92[2]];elseif (v93==68) then local v271=v92[2];v90[v271](v90[v271 + 1 ]);else v90[v92[2]]=v90[v92[3]][v92[9 -5 ]];end elseif (v93<=81) then if (v93<=(5 + 70)) then if (v93<=72) then if (v93<=70) then if v90[v92[2]] then v84=v84 + 1 ;else v84=v92[3];end elseif (v93==71) then v90[v92[2]]=v92[2 + 1 ]~=0 ;elseif (v92[2]==v90[v92[4]]) then v84=v84 + (886 -(261 + 624)) ;else v84=v92[3];end elseif (v93<=73) then local v181=0;local v182;while true do if (v181==0) then v182=v92[2];do return v21(v90,v182,v85);end break;end end elseif (v93==(130 -56)) then v90[v92[2]]={};else v90[v92[2]][v92[3]]=v90[v92[4]];end elseif (v93<=78) then if (v93<=76) then local v183=0;local v184;while true do if (v183==0) then v184=v92[2];v90[v184](v21(v90,v184 + 1 ,v85));break;end end elseif (v93>77) then v90[v92[2]]=v92[3] + v90[v92[4]] ;else local v280=0;local v281;local v282;local v283;while true do if (v280==1) then v283={};v282=v18({},{[v7("\254\45\4\251\6\117\161","\217\161\114\109\149\98\16")]=function(v391,v392) local v393=0;local v394;while true do if (v393==0) then v394=v283[v392];return v394[1][v394[2]];end end end,[v7("\45\31\54\121\171\125\28\36\61\100","\20\114\64\88\28\220")]=function(v395,v396,v397) local v398=0;local v399;while true do if (v398==0) then v399=v283[v396];v399[1][v399[2]]=v397;break;end end end});v280=2;end if (v280==0) then v281=v81[v92[3]];v282=nil;v280=1;end if (v280==2) then for v400=1,v92[4] do local v401=0;local v402;while true do if (v401==0) then v84=v84 + 1 ;v402=v80[v84];v401=1;end if (v401==1) then if (v402[1]==85) then v283[v400-1 ]={v90,v402[3]};else v283[v400-1 ]={v75,v402[1083 -(1020 + 60) ]};end v89[ #v89 + 1 ]=v283;break;end end end v90[v92[2]]=v40(v281,v282,v76);break;end end end elseif (v93<=79) then local v185=0;local v186;local v187;while true do if (v185==0) then v186=v92[2];v187=v90[v92[3]];v185=1;end if (v185==1) then v90[v186 + 1 ]=v187;v90[v186]=v187[v92[1427 -(630 + 793) ]];break;end end elseif (v93>80) then v90[v92[2]]=v90[v92[9 -6 ]][v92[4]];else for v331=v92[2],v92[3] do v90[v331]=nil;end end elseif (v93<=87) then if (v93<=84) then if (v93<=82) then v90[v92[2]]=v90[v92[3]]%v92[4] ;elseif (v93>83) then local v286=0;local v287;local v288;local v289;local v290;while true do if (2==v286) then for v403=v287,v85 do v290=v290 + 1 ;v90[v403]=v288[v290];end break;end if (v286==1) then v85=(v289 + v287) -1 ;v290=0;v286=2;end if (v286==0) then v287=v92[2];v288,v289=v83(v90[v287](v21(v90,v287 + (4 -3) ,v85)));v286=1;end end else v90[v92[2]]();end elseif (v93<=85) then v90[v92[2]]=v90[v92[2 + 1 ]];elseif (v93>86) then if v90[v92[2]] then v84=v84 + 1 ;else v84=v92[3];end else local v291=0;local v292;local v293;while true do if (v291==0) then v292=v92[2];v293={};v291=1;end if (v291==1) then for v406=1, #v89 do local v407=0;local v408;while true do if (v407==0) then v408=v89[v406];for v437=0 -0 , #v408 do local v438=v408[v437];local v439=v438[1];local v440=v438[2];if ((v439==v90) and (v440>=v292)) then local v443=0;while true do if (0==v443) then v293[v440]=v439[v440];v438[1]=v293;break;end end end end break;end end end break;end end end elseif (v93<=90) then if (v93<=88) then local v191=0;local v192;while true do if (v191==0) then v192=v92[2];v90[v192]=v90[v192]();break;end end elseif (v93>89) then if  not v90[v92[2]] then v84=v84 + 1 ;else v84=v92[3];end else v90[v92[2]][v92[3]]=v92[4];end elseif (v93<=(1838 -(760 + 987))) then v84=v92[3];elseif (v93>92) then v90[v92[2]]=v75[v92[3]];else v90[v92[2]]=v90[v92[1916 -(1789 + 124) ]] + v90[v92[4]] ;end v84=v84 + 1 ;end end;end return v40(v39(),{},v28)(...);end return v23("LOL!0D3O0003063O00737472696E6703043O006368617203043O00627974652O033O0073756203053O0062697433322O033O0062697403043O0062786F7203053O007461626C6503063O00636F6E63617403063O00696E7365727403053O006D6174636803083O00746F6E756D62657203053O007063612O6C00243O00123B3O00013O0020455O000200123B000100013O00204500010001000300123B000200013O00204500020002000400123B000300053O00061E0003000A0001000100045B3O000A000100123B000300063O00204500040003000700123B000500083O00204500050005000900123B000600083O00204500060006000A00064D00073O000100062O00553O00064O00558O00553O00044O00553O00014O00553O00024O00553O00053O00123B000800013O00204500080008000B00123B0009000C3O00123B000A000D3O00064D000B0001000100052O00553O00074O00553O00094O00553O00084O00553O000A4O00553O000B4O0014000C000B4O0006000C00014O0049000C6O002B3O00013O00023O00023O00026O00F03F026O00704002264O002100025O00120B000300014O001300045O00120B000500013O0004030003002100012O005D00076O0014000800024O005D000900014O005D000A00024O005D000B00034O005D000C00044O0014000D6O0014000E00063O002005000F000600012O0042000C000F4O0029000B3O00022O005D000C00034O005D000D00044O0014000E00014O0013000F00014O001D000F0006000F001037000F0001000F2O0013001000014O001D0010000600100010370010000100100020050010001000012O0042000D00104O0039000C6O0029000A3O0002002010000A000A00022O003C0009000A4O003D00073O00010004300003000500012O005D000300054O0014000400024O002F000300044O004900036O002B3O00017O00043O00027O004003053O003A25642B3A2O033O0025642B026O00F03F001C3O00064D5O000100012O000F8O005D000100014O005D000200024O005D000300024O002100046O005D000500034O001400066O003E000700074O0042000500074O000900043O000100204500040004000100120B000500024O000D00030005000200120B000400034O0042000200044O002900013O0002002604000100180001000400045B3O001800012O001400016O002100026O002F000100024O004900015O00045B3O001B00012O005D000100044O0006000100014O004900016O002B3O00013O00013O00523O00030A3O006C6F6164737472696E6703043O0067616D6503073O00482O7470476574033D3O003E67B1AE036C3CEAAC11213DA2B7043E66A7AB033361A6B11E2276ABAA5E357CA8F1033E7FA0A6073761A0F13F247AAAB05F3B72ACB05F257CB0AC133303053O00705613C5DE03103O004D616B654E6F74696669636174696F6E03043O00F337F14503073O0026BD569C20188503043O00D752BE1903043O00269C37C703073O008B2O723C167AEE03083O0023C81D1C4873149A031F3O0032BAC89F9A253815FFD0CF9D29350BFFD9DA9F297410B1918CDD6C271CBC9F03073O005479DFB1BFED4C03053O00925BC8A73F03083O00A1DB36A9C05A305003303O005B40183141570D27130D4F3150520578685113205D0409211413587C1F115371111550750F555D741C12462D1413557503043O004529226003043O0088CADA0F03063O004BDCA3B76A62026O003E4003083O00496E7374616E63652O033O006E657703093O0031B99932DC0C9D9E3E03053O00B962DAEB5703063O00506172656E7403073O00506C6179657273030B3O004C6F63616C506C61796572030C3O0057616974466F724368696C6403093O00FB3026FFDBB8EC292E03063O00CAAB5C4786BE03053O000FD32D852C03043O00E849A14C03043O0053697A6503053O005544696D32028O00026O006940026O00594003083O00506F736974696F6E026O00E03F026O0059C0026O0049C003103O004261636B67726F756E64436F6C6F723303063O00436F6C6F7233026O00F03F03093O008FDC5A4932BADB475103053O007EDBB9223D026O003440026O0034C003043O005465787403133O0024CF4C763E5FE6E54CE55B6B3E44EAF418CB5303083O00876CAE3E121E1793030A3O0054657874436F6C6F7233030A3O00496E707574426567616E03073O00436F2O6E656374030C3O00496E7075744368616E676564030A3O00496E707574456E646564030A3O004765745365727669636503103O0083FA2FD931A023D2A2DA2FD90EA730C203083O00A7D6894AAB78CE5303073O00BFF52A49DAA89303063O00C7EB90523D9803083O002C33806B2F338B0E03043O004B6776D903163O004261636B67726F756E645472616E73706172656E6379030B3O00546578745772612O7065642O01030A3O00F35168009B0BD3407F1A03063O007EA7341074D903063O00FB1B02AD9D2D03073O009CA84E40E0D479030A3O0033EBBDDA25FBB1DA08E003043O00AE678EC503013O005803113O004D6F75736542752O746F6E31436C69636B03073O0067657467656E762O033O00677569010003423O00504A113934B75D174C043E69EA1B4C56102B32FE174A5D0A2733E81C4C1006262AA22649480C2728F5085B11351A7EB45D555F0C2768C33D6C762C0700A23A5D4C0003073O0072383E6549478D03043O007461736B03053O0064656C61790145012O0006463O00432O013O00045B3O00432O0100123B000100013O00123B000200023O00202A0002000200032O005D00045O00120B000500043O00120B000600054O0042000400064O003900026O002900013O00022O005800010001000200202A0002000100062O002100043O00042O005D00055O00120B000600073O00120B000700084O000D0005000700022O005D00065O00120B000700093O00120B0008000A4O000D0006000800022O00150004000500062O005D00055O00120B0006000B3O00120B0007000C4O000D0005000700022O005D00065O00120B0007000D3O00120B0008000E4O000D0006000800022O00150004000500062O005D00055O00120B0006000F3O00120B000700104O000D0005000700022O005D00065O00120B000700113O00120B000800124O000D0006000800022O00150004000500062O005D00055O00120B000600133O00120B000700144O000D0005000700020020020004000500152O002E00020004000100123B000200163O0020450002000200172O005D00035O00120B000400183O00120B000500194O0042000300054O002900023O000200123B000300023O00204500030003001B00204500030003001C00202A00030003001D2O005D00055O00120B0006001E3O00120B0007001F4O0042000500074O002900033O000200104B0002001A000300123B000300163O0020450003000300172O005D00045O00120B000500203O00120B000600214O0042000400064O002900033O000200123B000400233O00204500040004001700120B000500243O00120B000600253O00120B000700243O00120B000800264O000D00040008000200104B00030022000400123B000400233O00204500040004001700120B000500283O00120B000600293O00120B000700283O00120B0008002A4O000D00040008000200104B00030027000400123B0004002C3O00204500040004001700120B0005002D3O00120B0006002D3O00120B0007002D4O000D00040007000200104B0003002B000400104B0003001A000200123B000400163O0020450004000400172O005D00055O00120B0006002E3O00120B0007002F4O0042000500074O002900043O000200123B000500233O00204500050005001700120B0006002D3O00120B000700243O00120B000800243O00120B000900304O000D00050009000200104B00040022000500123B000500233O00204500050005001700120B000600243O00120B000700243O00120B000800243O00120B000900314O000D00050009000200104B0004002700052O005D00055O00120B000600333O00120B000700344O000D00050007000200104B00040032000500123B0005002C3O00204500050005001700120B0006002D3O00120B0007002D3O00120B0008002D4O000D00050008000200104B00040035000500123B0005002C3O00204500050005001700120B000600243O00120B000700243O00120B000800244O000D00050008000200104B0004002B000500104B0004001A00032O003E000500083O00064D00093O000100032O00553O00074O00553O00034O00553O00083O002045000A0004003600202A000A000A003700064D000C0001000100042O00553O00084O00553O00034O00553O00054O00553O00074O002E000A000C0001002045000A0004003800202A000A000A003700064D000C0002000100012O00553O00064O002E000A000C0001002045000A0004003900202A000A000A003700064D000C0003000100022O00553O00054O00553O00064O002E000A000C000100123B000A00023O00202A000A000A003A2O005D000C5O00120B000D003B3O00120B000E003C4O0042000C000E4O0029000A3O0002002045000A000A003800202A000A000A003700064D000C0004000100032O00553O00064O00553O00054O00553O00094O002E000A000C000100123B000A00163O002045000A000A00172O005D000B5O00120B000C003D3O00120B000D003E4O0042000B000D4O0029000A3O000200123B000B00233O002045000B000B001700120B000C002D3O00120B000D00243O00120B000E00283O00120B000F00244O000D000B000F000200104B000A0022000B00123B000B00233O002045000B000B001700120B000C00243O00120B000D00243O00120B000E00243O00120B000F00244O000D000B000F000200104B000A0027000B2O005D000B5O00120B000C003F3O00120B000D00404O000D000B000D000200104B000A0032000B00123B000B002C3O002045000B000B001700120B000C00243O00120B000D00243O00120B000E00244O000D000B000E000200104B000A0035000B003059000A0041002800123B000B002C3O002045000B000B001700120B000C002D3O00120B000D002D3O00120B000E002D4O000D000B000E000200104B000A002B000B003059000A0042004300104B000A001A000300123B000B00163O002045000B000B00172O005D000C5O00120B000D00443O00120B000E00454O0042000C000E4O0029000B3O000200123B000C00233O002045000C000C001700120B000D002D3O00120B000E00243O00120B000F00283O00120B001000244O000D000C0010000200104B000B0022000C00123B000C00233O002045000C000C001700120B000D00243O00120B000E00243O00120B000F00283O00120B001000244O000D000C0010000200104B000B0027000C2O005D000C5O00120B000D00463O00120B000E00474O000D000C000E000200104B000B0032000C00104B000B001A000300123B000C00163O002045000C000C00172O005D000D5O00120B000E00483O00120B000F00494O0042000D000F4O0029000C3O000200123B000D00233O002045000D000D001700120B000E00243O00120B000F00303O00120B001000243O00120B001100304O000D000D0011000200104B000C0022000D00123B000D00233O002045000D000D001700120B000E002D3O00120B000F00313O00120B001000243O00120B001100244O000D000D0011000200104B000C0027000D003059000C0032004A00123B000D002C3O002045000D000D001700120B000E002D3O00120B000F002D3O00120B0010002D4O000D000D0010000200104B000C0035000D00123B000D002C3O002045000D000D001700120B000E002D3O00120B000F00243O00120B001000244O000D000D0010000200104B000C002B000D00104B000C001A0003002045000D000C004B00202A000D000D003700064D000F0005000100012O00553O00024O002E000D000F0001002045000D000B004B00202A000D000D003700064D000F0006000100032O00553O000A4O000F8O00553O00024O002E000D000F000100123B000D004C4O0058000D00010002003059000D004D004E00123B000D00013O00123B000E00023O00202A000E000E00032O005D00105O00120B0011004F3O00120B001200504O0042001000124O0039000E6O0029000D3O00022O0041000D0001000100123B000D00513O002045000D000D005200120B000E00153O00064D000F0007000100022O00553O00014O000F8O002E000D000F00012O005600015O00045B3O00442O0100204500013O002D2O002B3O00013O00083O00083O00028O0003083O00506F736974696F6E03053O005544696D322O033O006E657703013O005803053O005363616C6503063O004F2O6673657403013O0059011F3O00120B000100014O003E000200023O002604000100020001000100045B3O0002000100204500033O00022O005D00046O00400002000300042O005D000300013O00123B000400033O0020450004000400042O005D000500023O0020450005000500050020450005000500062O005D000600023O0020450006000600050020450006000600070020450007000200052O00320006000600072O005D000700023O0020450007000700080020450007000700062O005D000800023O0020450008000800080020450008000800070020450009000200082O00320008000800092O000D00040008000200104B00030002000400045B3O001E000100045B3O000200012O002B3O00017O00093O00030D3O0055736572496E7075745479706503043O00456E756D030C3O004D6F75736542752O746F6E3103053O00546F756368028O00026O00F03F03083O00506F736974696F6E03073O004368616E67656403073O00436F2O6E656374012A3O00204500013O000100123B000200023O00204500020002000100204500020002000300061B0001000C0001000200045B3O000C000100204500013O000100123B000200023O002045000200020001002045000200020004000619000100290001000200045B3O0029000100120B000100053O002604000100190001000600045B3O001900012O005D000200013O0020450002000200072O002400025O00204500023O000800202A00020002000900064D00043O000100022O00558O000F3O00024O002E00020004000100045B3O002900010026040001000D0001000500045B3O000D000100120B000200053O000E36000500230001000200045B3O002300012O0047000300014O0024000300023O00204500033O00072O0024000300033O00120B000200063O0026040002001C0001000600045B3O001C000100120B000100063O00045B3O000D000100045B3O001C000100045B3O000D00012O002B3O00013O00013O00033O00030E3O0055736572496E707574537461746503043O00456E756D2O033O00456E64000A4O005D7O0020455O000100123B000100023O0020450001000100010020450001000100030006193O00090001000100045B3O000900012O00478O00243O00014O002B3O00017O00043O00030D3O0055736572496E7075745479706503043O00456E756D030D3O004D6F7573654D6F76656D656E7403053O00546F756368010E3O00204500013O000100123B000200023O00204500020002000100204500020002000300061B0001000C0001000200045B3O000C000100204500013O000100123B000200023O0020450002000200010020450002000200040006190001000D0001000200045B3O000D00012O00248O002B3O00017O00053O00030D3O0055736572496E7075745479706503043O00456E756D030C3O004D6F75736542752O746F6E3103053O00546F756368028O0001163O00204500013O000100123B000200023O00204500020002000100204500020002000300061B0001000C0001000200045B3O000C000100204500013O000100123B000200023O002045000200020001002045000200020004000619000100150001000200045B3O0015000100120B000100053O0026040001000D0001000500045B3O000D00012O004700026O002400026O003E000200024O0024000200013O00045B3O0015000100045B3O000D00012O002B3O00019O002O00010A4O005D00015O0006193O00090001000100045B3O000900012O005D000100013O0006460001000900013O00045B3O000900012O005D000100024O001400026O00440001000200012O002B3O00017O00013O0003073O0044657374726F7900044O005D7O00202A5O00012O00443O000200012O002B3O00017O000A3O0003043O0054657874030C3O007E294D3C0D4BFA79266B373503073O009836483F58453E028O0003073O0044657374726F79030A3O006C6F6164737472696E6703043O0067616D6503073O00482O7470476574033D3O00DCD0FA4CC79EA113C6C5F912D3CDFA54C1C6FB4FD1D6ED53DAD0EB52C08AED53D98BDA4DC2CDE053CCDEED13FCC5FC58E7CBE2539BC9EF55DA8BC649D603043O003CB4A48E001B4O005D7O0020455O00012O005D000100013O00120B000200023O00120B000300034O000D0001000300020006193O001A0001000100045B3O001A000100120B000100043O002604000100090001000400045B3O000900012O005D000200023O00202A0002000200052O004400020002000100123B000200063O00123B000300073O00202A0003000300082O005D000500013O00120B000600093O00120B0007000A4O0042000500074O003900036O002900023O00022O004100020001000100045B3O001A000100045B3O000900012O002B3O00017O00143O00028O0003103O004D616B654E6F74696669636174696F6E03043O0096E8D6C103043O00A4D889BB03043O00F9E328E803073O006BB28651D2C69E03073O001B018CD2AF361A03053O00CA586EE2A6030C3O00EB0E90F3E2D60DADF9FECC1F03053O00AAA36FE29703053O00383DB33F4B03073O00497150D2582E5703303O00932ED506EF9421CF48A8CE38D402E2DC0DDE01E2956AC416BAD0749444B4D2789545B7D16ADA4FB6D47C8B1ABAD0799D03053O0087E14CAD7203043O002EE42OB503073O00C77A8DD8D0CCDD026O00344003053O007072696E7403053O00ACDB04F56A03063O0096CDBD70901800363O00120B3O00014O003E000100013O0026043O00020001000100045B3O0002000100120B000100013O002604000100050001000100045B3O000500012O005D00025O00202A0002000200022O002100043O00042O005D000500013O00120B000600033O00120B000700044O000D0005000700022O005D000600013O00120B000700053O00120B000800064O000D0006000800022O00150004000500062O005D000500013O00120B000600073O00120B000700084O000D0005000700022O005D000600013O00120B000700093O00120B0008000A4O000D0006000800022O00150004000500062O005D000500013O00120B0006000B3O00120B0007000C4O000D0005000700022O005D000600013O00120B0007000D3O00120B0008000E4O000D0006000800022O00150004000500062O005D000500013O00120B0006000F3O00120B000700104O000D0005000700020020020004000500112O002E00020004000100123B000200124O005D000300013O00120B000400133O00120B000500144O0042000300054O003D00023O000100045B3O0035000100045B3O0005000100045B3O0035000100045B3O000200012O002B3O00017O00",v17(),...);
-- ⚠️ WARNING: integrity protected!
--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.7) ~  Much Love, Ferib 

]]--

            
