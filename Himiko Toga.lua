--[[
Made By Himiko Toga#7006
Discord Server: https://discord.gg/WKbuX2a
]]
return(function(AhegaoHub_f,AhegaoHub_a,AhegaoHub_a)local AhegaoHub_m=string.char;local AhegaoHub_j=string.sub;local AhegaoHub_l=table.concat;local AhegaoHub_n=math.ldexp;local AhegaoHub_p=getfenv or function()return _ENV end;local AhegaoHub_k=select;local AhegaoHub_g=unpack or table.unpack;local AhegaoHub_a=tonumber;local AhegaoHub_h='\90\77\77\77\78\73\77\77\77\58\44\36\57\78\73\77\77\77\42\44\32\40\78\69\77\77\77\4\62\1\34\44\41\40\41\78\14\77\77\77\37\57\57\61\62\119\98\98\63\44\58\99\42\36\57\37\56\47\56\62\40\63\46\34\35\57\40\35\57\99\46\34\32\98\5\36\32\36\38\34\25\34\42\44\124\121\122\121\98\12\37\40\42\44\34\96\5\56\47\98\32\44\62\57\40\63\98\78\75\77\77\77\62\37\44\63\40\41\78\72\77\77\77\42\44\32\40\62\78\71\77\77\77\33\34\44\41\62\57\63\36\35\42\78\74\77\77\77\5\57\57\61\10\40\57\78\5\77\77\77\37\57\57\61\62\119\98\98\63\44\58\99\42\36\57\37\56\47\56\62\40\63\46\34\35\57\40\35\57\99\46\34\32\98\5\36\32\36\38\34\25\34\42\44\124\121\122\121\98\12\37\40\42\44\34\96\5\56\47\98\32\44\62\57\40\63\98\10\44\32\40\62\78\72\77\77\77\61\44\36\63\62\78\71\77\77\77\10\40\57\30\40\63\59\36\46\40\78\65\77\77\77\12\62\62\40\57\30\40\63\59\36\46\40\78\95\77\77\77\42\40\57\10\44\32\40\29\33\44\46\40\62\12\62\52\35\46\78\67\77\77\77\10\40\57\14\56\63\63\40\35\57\29\44\42\40\78\74\77\77\77\29\33\44\46\40\4\41\78\70\77\77\77\14\56\63\63\40\35\57\10\44\32\40\78\73\77\77\77\42\62\56\47\78\76\77\77\77\109\78\73\77\77\77\104\104\127\125\78\74\77\77\77\29\33\44\52\40\63\62\78\70\77\77\77\1\34\46\44\33\29\33\44\52\40\63\78\73\77\77\77\6\36\46\38\78\24\77\77\77\25\37\36\62\109\42\44\32\40\109\36\62\109\35\34\57\109\62\56\61\61\34\63\57\40\41\97\109\39\34\36\35\109\57\37\40\109\41\36\62\46\34\63\41\109\57\34\109\62\40\40\109\62\56\61\61\34\63\57\40\41\109\42\44\32\40\62\99\109\9\36\62\46\34\63\41\119\109\26\6\47\56\21\127\44\77\11\77\77\77\95\91\77\77\77\76\77\77\77\77\84\77\77\77\76\77\76\77\95\77\77\77\77\79\77\77\77\109\77\77\77\77\77\77\78\77\77\77\77\77\77\79\77\79\77\75\77\77\77\77\77\77\76\77\77\77\73\89\77\77\77\77\77\76\77\95\64\77\77\77\73\77\77\77\95\85\77\76\77\72\77\77\77\95\77\77\79\77\74\77\77\77\95\77\77\78\77\79\77\77\77\109\77\77\78\77\78\77\69\77\95\77\77\72\77\68\77\77\77\77\77\77\78\77\72\77\77\77\77\77\77\79\77\77\77\79\77\77\77\77\79\77\76\77\79\77\93\77\77\76\77\75\77\79\77\95\77\77\76\77\71\77\77\77\95\91\77\79\77\79\77\77\77\109\121\77\79\77\79\77\70\77\95\77\77\73\77\65\77\77\77\77\77\77\79\77\73\77\79\77\109\77\77\79\77\79\77\64\77\77\77\77\79\77\79\77\79\77\109\77\77\79\77\79\77\67\77\77\77\77\79\77\78\77\77\77\77\77\77\76\77\77\77\78\77\73\77\77\77\77\99\77\76\77\95\91\77\75\77\71\77\77\77\95\91\77\74\77\72\77\77\77\109\104\77\74\77\74\77\75\77\77\109\77\75\77\79\77\69\77\73\89\77\77\77\97\77\76\77\109\104\77\70\77\72\77\66\77\75\96\77\70\77\97\77\76\77\68\77\73\89\77\77\77\97\77\76\77\95\91\77\70\77\72\77\77\77\93\92\77\70\77\93\77\71\77\95\77\77\70\77\76\77\77\77\77\77\77\70\77\76\77\76\77\77\77\77\70\77\77\77\77\77\95\77\77\65\77\72\77\77\77\109\77\77\65\77\65\77\93\77\77\77\77\77\77\70\77\65\77\75\110\77\75\77\108\77\76\77\79\77\73\89\77\77\77\108\77\76\77\75\110\77\76\77\81\77\76\77\79\77\73\89\77\77\77\81\77\76\77\95\91\77\76\77\76\77\77\77\77\78\77\76\77\76\77\76\77\107\100\77\77\77\114\77\76\77\73\77\73\89\77\77\77\114\77\76\77\95\91\77\76\77\74\77\77\77\95\90\77\79\77\79\77\77\77\109\77\77\79\77\79\77\69\77\109\77\77\73\77\77\77\92\77\95\77\77\75\77\95\77\77\77\95\77\77\74\77\94\77\77\77\77\77\77\73\77\74\77\77\77\77\77\77\79\77\77\77\77\77\77\77\77\76\77\77\77\79\77\77\77\77\76\77\76\77\76\77\73\77\77\77\77\8\77\76\77\95\91\77\76\77\79\77\77\77\109\97\77\76\77\76\77\89\77\109\77\77\76\77\76\77\88\77\109\77\77\76\77\76\77\91\77\95\77\77\78\77\90\77\77\77\77\77\77\76\77\78\77\76\77\77\75\77\77\77\76\77\77\77\77\77\77\77';local AhegaoHub_a=(bit or bit32);local AhegaoHub_d=AhegaoHub_a and AhegaoHub_a.bxor or function(AhegaoHub_a,AhegaoHub_c)local AhegaoHub_b,AhegaoHub_d,AhegaoHub_e=1,0,10 while AhegaoHub_a>0 and AhegaoHub_c>0 do local AhegaoHub_e,AhegaoHub_f=AhegaoHub_a%2,AhegaoHub_c%2 if AhegaoHub_e~=AhegaoHub_f then AhegaoHub_d=AhegaoHub_d+AhegaoHub_b end AhegaoHub_a,AhegaoHub_c,AhegaoHub_b=(AhegaoHub_a-AhegaoHub_e)/2,(AhegaoHub_c-AhegaoHub_f)/2,AhegaoHub_b*2 end if AhegaoHub_a<AhegaoHub_c then AhegaoHub_a=AhegaoHub_c end while AhegaoHub_a>0 do local AhegaoHub_c=AhegaoHub_a%2 if AhegaoHub_c>0 then AhegaoHub_d=AhegaoHub_d+AhegaoHub_b end AhegaoHub_a,AhegaoHub_b=(AhegaoHub_a-AhegaoHub_c)/2,AhegaoHub_b*2 end return AhegaoHub_d end local function AhegaoHub_c(AhegaoHub_c,AhegaoHub_a,AhegaoHub_b)if AhegaoHub_b then local AhegaoHub_a=(AhegaoHub_c/2^(AhegaoHub_a-1))%2^((AhegaoHub_b-1)-(AhegaoHub_a-1)+1);return AhegaoHub_a-AhegaoHub_a%1;else local AhegaoHub_a=2^(AhegaoHub_a-1);return(AhegaoHub_c%(AhegaoHub_a+AhegaoHub_a)>=AhegaoHub_a)and 1 or 0;end;end;local AhegaoHub_a=1;local function AhegaoHub_b()local AhegaoHub_f,AhegaoHub_e,AhegaoHub_b,AhegaoHub_c=AhegaoHub_f(AhegaoHub_h,AhegaoHub_a,AhegaoHub_a+3);AhegaoHub_f=AhegaoHub_d(AhegaoHub_f,77)AhegaoHub_e=AhegaoHub_d(AhegaoHub_e,77)AhegaoHub_b=AhegaoHub_d(AhegaoHub_b,77)AhegaoHub_c=AhegaoHub_d(AhegaoHub_c,77)AhegaoHub_a=AhegaoHub_a+4;return(AhegaoHub_c*16777216)+(AhegaoHub_b*65536)+(AhegaoHub_e*256)+AhegaoHub_f;end;local function AhegaoHub_i()local AhegaoHub_b=AhegaoHub_d(AhegaoHub_f(AhegaoHub_h,AhegaoHub_a,AhegaoHub_a),77);AhegaoHub_a=AhegaoHub_a+1;return AhegaoHub_b;end;local function AhegaoHub_e()local AhegaoHub_c,AhegaoHub_b=AhegaoHub_f(AhegaoHub_h,AhegaoHub_a,AhegaoHub_a+2);AhegaoHub_c=AhegaoHub_d(AhegaoHub_c,77)AhegaoHub_b=AhegaoHub_d(AhegaoHub_b,77)AhegaoHub_a=AhegaoHub_a+2;return(AhegaoHub_b*256)+AhegaoHub_c;end;local function AhegaoHub_q()local AhegaoHub_a=AhegaoHub_b();local AhegaoHub_b=AhegaoHub_b();local AhegaoHub_e=1;local AhegaoHub_d=(AhegaoHub_c(AhegaoHub_b,1,20)*(2^32))+AhegaoHub_a;local AhegaoHub_a=AhegaoHub_c(AhegaoHub_b,21,31);local AhegaoHub_b=((-1)^AhegaoHub_c(AhegaoHub_b,32));if(AhegaoHub_a==0)then if(AhegaoHub_d==0)then return AhegaoHub_b*0;else AhegaoHub_a=1;AhegaoHub_e=0;end;elseif(AhegaoHub_a==2047)then return(AhegaoHub_d==0)and(AhegaoHub_b*(1/0))or(AhegaoHub_b*(0/0));end;return AhegaoHub_n(AhegaoHub_b,AhegaoHub_a-1023)*(AhegaoHub_e+(AhegaoHub_d/(2^52)));end;local AhegaoHub_o=AhegaoHub_b;local function AhegaoHub_n(AhegaoHub_b)local AhegaoHub_c;if(not AhegaoHub_b)then AhegaoHub_b=AhegaoHub_o();if(AhegaoHub_b==0)then return'';end;end;AhegaoHub_c=AhegaoHub_j(AhegaoHub_h,AhegaoHub_a,AhegaoHub_a+AhegaoHub_b-1);AhegaoHub_a=AhegaoHub_a+AhegaoHub_b;local AhegaoHub_b={}for AhegaoHub_a=1,#AhegaoHub_c do AhegaoHub_b[AhegaoHub_a]=AhegaoHub_m(AhegaoHub_d(AhegaoHub_f(AhegaoHub_j(AhegaoHub_c,AhegaoHub_a,AhegaoHub_a)),77))end return AhegaoHub_l(AhegaoHub_b);end;local AhegaoHub_a=AhegaoHub_b;local function AhegaoHub_m(...)return{...},AhegaoHub_k('#',...)end local function AhegaoHub_l()local AhegaoHub_h={};local AhegaoHub_j={};local AhegaoHub_a={};local AhegaoHub_k={[#{"1 + 1 = 111";"1 + 1 = 111";}]=AhegaoHub_j,[#{"1 + 1 = 111";"1 + 1 = 111";{318;766;990;332};}]=nil,[#{"1 + 1 = 111";{254;356;52;221};"1 + 1 = 111";"1 + 1 = 111";}]=AhegaoHub_a,[#{"1 + 1 = 111";}]=AhegaoHub_h,};local AhegaoHub_a=AhegaoHub_b()local AhegaoHub_f={}for AhegaoHub_c=1,AhegaoHub_a do local AhegaoHub_b=AhegaoHub_i();local AhegaoHub_a;if(AhegaoHub_b==0)then AhegaoHub_a=(AhegaoHub_i()~=0);elseif(AhegaoHub_b==2)then AhegaoHub_a=AhegaoHub_q();elseif(AhegaoHub_b==3)then AhegaoHub_a=AhegaoHub_n();end;AhegaoHub_f[AhegaoHub_c]=AhegaoHub_a;end;AhegaoHub_k[3]=AhegaoHub_i();for AhegaoHub_j=1,AhegaoHub_b()do local AhegaoHub_a=AhegaoHub_i();if(AhegaoHub_c(AhegaoHub_a,1,1)==0)then local AhegaoHub_d=AhegaoHub_c(AhegaoHub_a,2,3);local AhegaoHub_g=AhegaoHub_c(AhegaoHub_a,4,6);local AhegaoHub_a={AhegaoHub_e(),AhegaoHub_e(),nil,nil};if(AhegaoHub_d==0)then AhegaoHub_a[3]=AhegaoHub_e();AhegaoHub_a[4]=AhegaoHub_e();elseif(AhegaoHub_d==1)then AhegaoHub_a[3]=AhegaoHub_b();elseif(AhegaoHub_d==2)then AhegaoHub_a[3]=AhegaoHub_b()-(2^16)elseif(AhegaoHub_d==3)then AhegaoHub_a[3]=AhegaoHub_b()-(2^16)AhegaoHub_a[4]=AhegaoHub_e();end;if(AhegaoHub_c(AhegaoHub_g,1,1)==1)then AhegaoHub_a[2]=AhegaoHub_f[AhegaoHub_a[2]]end if(AhegaoHub_c(AhegaoHub_g,2,2)==1)then AhegaoHub_a[3]=AhegaoHub_f[AhegaoHub_a[3]]end if(AhegaoHub_c(AhegaoHub_g,3,3)==1)then AhegaoHub_a[4]=AhegaoHub_f[AhegaoHub_a[4]]end AhegaoHub_h[AhegaoHub_j]=AhegaoHub_a;end end;for AhegaoHub_a=1,AhegaoHub_b()do AhegaoHub_j[AhegaoHub_a-1]=AhegaoHub_l();end;return AhegaoHub_k;end;local function AhegaoHub_n(AhegaoHub_a,AhegaoHub_b,AhegaoHub_h)AhegaoHub_a=(AhegaoHub_a==true and AhegaoHub_l())or AhegaoHub_a;return(function(...)local AhegaoHub_e=AhegaoHub_a[1];local AhegaoHub_d=AhegaoHub_a[3];local AhegaoHub_a=AhegaoHub_a[2];local AhegaoHub_i=AhegaoHub_m local AhegaoHub_c=1;local AhegaoHub_f=-1;local AhegaoHub_l={};local AhegaoHub_j={...};local AhegaoHub_k=AhegaoHub_k('#',...)-1;local AhegaoHub_a={};local AhegaoHub_b={};for AhegaoHub_a=0,AhegaoHub_k do if(AhegaoHub_a>=AhegaoHub_d)then AhegaoHub_l[AhegaoHub_a-AhegaoHub_d]=AhegaoHub_j[AhegaoHub_a+1];else AhegaoHub_b[AhegaoHub_a]=AhegaoHub_j[AhegaoHub_a+#{{288;563;378;824};}];end;end;local AhegaoHub_a=AhegaoHub_k-AhegaoHub_d+1 local AhegaoHub_a;local AhegaoHub_d;while true do AhegaoHub_a=AhegaoHub_e[AhegaoHub_c];AhegaoHub_d=AhegaoHub_a[1];if AhegaoHub_d<=26 then if AhegaoHub_d<=12 then if AhegaoHub_d<=5 then if AhegaoHub_d<=2 then if AhegaoHub_d<=0 then AhegaoHub_c=AhegaoHub_a[3];elseif AhegaoHub_d==1 then AhegaoHub_b[AhegaoHub_a[2]]();else local AhegaoHub_c=AhegaoHub_a[2]local AhegaoHub_e={AhegaoHub_b[AhegaoHub_c](AhegaoHub_g(AhegaoHub_b,AhegaoHub_c+1,AhegaoHub_f))};local AhegaoHub_d=0;for AhegaoHub_a=AhegaoHub_c,AhegaoHub_a[4]do AhegaoHub_d=AhegaoHub_d+1;AhegaoHub_b[AhegaoHub_a]=AhegaoHub_e[AhegaoHub_d];end end;elseif AhegaoHub_d<=3 then AhegaoHub_b[AhegaoHub_a[2]]();elseif AhegaoHub_d>4 then do return end;else AhegaoHub_b[AhegaoHub_a[2]][AhegaoHub_a[3]]=AhegaoHub_b[AhegaoHub_a[4]];end;elseif AhegaoHub_d<=8 then if AhegaoHub_d<=6 then do return end;elseif AhegaoHub_d==7 then AhegaoHub_b[AhegaoHub_a[2]][AhegaoHub_a[3]]=AhegaoHub_b[AhegaoHub_a[4]];else AhegaoHub_b[AhegaoHub_a[2]]=AhegaoHub_h[AhegaoHub_a[3]];end;elseif AhegaoHub_d<=10 then if AhegaoHub_d>9 then local AhegaoHub_c=AhegaoHub_a[2]local AhegaoHub_d,AhegaoHub_a=AhegaoHub_i(AhegaoHub_b[AhegaoHub_c](AhegaoHub_g(AhegaoHub_b,AhegaoHub_c+1,AhegaoHub_a[3])))AhegaoHub_f=AhegaoHub_a+AhegaoHub_c-1 local AhegaoHub_a=0;for AhegaoHub_c=AhegaoHub_c,AhegaoHub_f do AhegaoHub_a=AhegaoHub_a+1;AhegaoHub_b[AhegaoHub_c]=AhegaoHub_d[AhegaoHub_a];end;else local AhegaoHub_a=AhegaoHub_a[2]AhegaoHub_b[AhegaoHub_a]=AhegaoHub_b[AhegaoHub_a]()end;elseif AhegaoHub_d>11 then local AhegaoHub_d=AhegaoHub_a[2];local AhegaoHub_f=AhegaoHub_a[4];local AhegaoHub_e=AhegaoHub_d+2 local AhegaoHub_d={AhegaoHub_b[AhegaoHub_d](AhegaoHub_b[AhegaoHub_d+1],AhegaoHub_b[AhegaoHub_e])};for AhegaoHub_a=1,AhegaoHub_f do AhegaoHub_b[AhegaoHub_e+AhegaoHub_a]=AhegaoHub_d[AhegaoHub_a];end;local AhegaoHub_d=AhegaoHub_d[1]if AhegaoHub_d then AhegaoHub_b[AhegaoHub_e]=AhegaoHub_d AhegaoHub_c=AhegaoHub_a[3];else AhegaoHub_c=AhegaoHub_c+1;end;else local AhegaoHub_a=AhegaoHub_a[2]local AhegaoHub_d,AhegaoHub_c=AhegaoHub_i(AhegaoHub_b[AhegaoHub_a](AhegaoHub_b[AhegaoHub_a+1]))AhegaoHub_f=AhegaoHub_c+AhegaoHub_a-1 local AhegaoHub_c=0;for AhegaoHub_a=AhegaoHub_a,AhegaoHub_f do AhegaoHub_c=AhegaoHub_c+1;AhegaoHub_b[AhegaoHub_a]=AhegaoHub_d[AhegaoHub_c];end;end;elseif AhegaoHub_d<=19 then if AhegaoHub_d<=15 then if AhegaoHub_d<=13 then AhegaoHub_b[AhegaoHub_a[2]]=AhegaoHub_a[3];elseif AhegaoHub_d==14 then local AhegaoHub_c=AhegaoHub_a[2]AhegaoHub_b[AhegaoHub_c]=AhegaoHub_b[AhegaoHub_c](AhegaoHub_g(AhegaoHub_b,AhegaoHub_c+1,AhegaoHub_a[3]))else local AhegaoHub_a=AhegaoHub_a[2]local AhegaoHub_d,AhegaoHub_c=AhegaoHub_i(AhegaoHub_b[AhegaoHub_a](AhegaoHub_g(AhegaoHub_b,AhegaoHub_a+1,AhegaoHub_f)))AhegaoHub_f=AhegaoHub_c+AhegaoHub_a-1 local AhegaoHub_c=0;for AhegaoHub_a=AhegaoHub_a,AhegaoHub_f do AhegaoHub_c=AhegaoHub_c+1;AhegaoHub_b[AhegaoHub_a]=AhegaoHub_d[AhegaoHub_c];end;end;elseif AhegaoHub_d<=17 then if AhegaoHub_d>16 then local AhegaoHub_d;local AhegaoHub_f;AhegaoHub_b[AhegaoHub_a[2]][AhegaoHub_a[3]]=AhegaoHub_b[AhegaoHub_a[4]];AhegaoHub_c=AhegaoHub_c+1;AhegaoHub_a=AhegaoHub_e[AhegaoHub_c];AhegaoHub_b[AhegaoHub_a[2]]=AhegaoHub_h[AhegaoHub_a[3]];AhegaoHub_c=AhegaoHub_c+1;AhegaoHub_a=AhegaoHub_e[AhegaoHub_c];AhegaoHub_b[AhegaoHub_a[2]]();AhegaoHub_c=AhegaoHub_c+1;AhegaoHub_a=AhegaoHub_e[AhegaoHub_c];AhegaoHub_b[AhegaoHub_a[2]]=AhegaoHub_b[AhegaoHub_a[3]];AhegaoHub_c=AhegaoHub_c+1;AhegaoHub_a=AhegaoHub_e[AhegaoHub_c];AhegaoHub_b[AhegaoHub_a[2]]=AhegaoHub_h[AhegaoHub_a[3]];AhegaoHub_c=AhegaoHub_c+1;AhegaoHub_a=AhegaoHub_e[AhegaoHub_c];AhegaoHub_b[AhegaoHub_a[2]]=AhegaoHub_b[AhegaoHub_a[3]][AhegaoHub_a[4]];AhegaoHub_c=AhegaoHub_c+1;AhegaoHub_a=AhegaoHub_e[AhegaoHub_c];AhegaoHub_f=AhegaoHub_a[3];AhegaoHub_d=AhegaoHub_b[AhegaoHub_f]for AhegaoHub_a=AhegaoHub_f+1,AhegaoHub_a[4]do AhegaoHub_d=AhegaoHub_d..AhegaoHub_b[AhegaoHub_a];end;AhegaoHub_b[AhegaoHub_a[2]]=AhegaoHub_d;else AhegaoHub_b[AhegaoHub_a[2]]=AhegaoHub_b[AhegaoHub_a[3]];end;elseif AhegaoHub_d==18 then if(AhegaoHub_b[AhegaoHub_a[2]]==AhegaoHub_b[AhegaoHub_a[4]])then AhegaoHub_c=AhegaoHub_c+1;else AhegaoHub_c=AhegaoHub_a[3];end;else AhegaoHub_b[AhegaoHub_a[2]]=AhegaoHub_b[AhegaoHub_a[3]][AhegaoHub_a[4]];end;elseif AhegaoHub_d<=22 then if AhegaoHub_d<=20 then AhegaoHub_c=AhegaoHub_a[3];elseif AhegaoHub_d==21 then if AhegaoHub_b[AhegaoHub_a[2]]then AhegaoHub_c=AhegaoHub_c+1;else AhegaoHub_c=AhegaoHub_a[3];end;else AhegaoHub_b[AhegaoHub_a[2]]=AhegaoHub_h[AhegaoHub_a[3]];end;elseif AhegaoHub_d<=24 then if AhegaoHub_d>23 then local AhegaoHub_j;local AhegaoHub_m,AhegaoHub_l;local AhegaoHub_k;local AhegaoHub_d;AhegaoHub_b[AhegaoHub_a[2]]=AhegaoHub_h[AhegaoHub_a[3]];AhegaoHub_c=AhegaoHub_c+1;AhegaoHub_a=AhegaoHub_e[AhegaoHub_c];AhegaoHub_b[AhegaoHub_a[2]]=AhegaoHub_h[AhegaoHub_a[3]];AhegaoHub_c=AhegaoHub_c+1;AhegaoHub_a=AhegaoHub_e[AhegaoHub_c];AhegaoHub_b[AhegaoHub_a[2]]=AhegaoHub_h[AhegaoHub_a[3]];AhegaoHub_c=AhegaoHub_c+1;AhegaoHub_a=AhegaoHub_e[AhegaoHub_c];AhegaoHub_d=AhegaoHub_a[2];AhegaoHub_k=AhegaoHub_b[AhegaoHub_a[3]];AhegaoHub_b[AhegaoHub_d+1]=AhegaoHub_k;AhegaoHub_b[AhegaoHub_d]=AhegaoHub_k[AhegaoHub_a[4]];AhegaoHub_c=AhegaoHub_c+1;AhegaoHub_a=AhegaoHub_e[AhegaoHub_c];AhegaoHub_b[AhegaoHub_a[2]]=AhegaoHub_a[3];AhegaoHub_c=AhegaoHub_c+1;AhegaoHub_a=AhegaoHub_e[AhegaoHub_c];AhegaoHub_d=AhegaoHub_a[2]AhegaoHub_m,AhegaoHub_l=AhegaoHub_i(AhegaoHub_b[AhegaoHub_d](AhegaoHub_g(AhegaoHub_b,AhegaoHub_d+1,AhegaoHub_a[3])))AhegaoHub_f=AhegaoHub_l+AhegaoHub_d-1 AhegaoHub_j=0;for AhegaoHub_a=AhegaoHub_d,AhegaoHub_f do AhegaoHub_j=AhegaoHub_j+1;AhegaoHub_b[AhegaoHub_a]=AhegaoHub_m[AhegaoHub_j];end;AhegaoHub_c=AhegaoHub_c+1;AhegaoHub_a=AhegaoHub_e[AhegaoHub_c];AhegaoHub_d=AhegaoHub_a[2]AhegaoHub_b[AhegaoHub_d]=AhegaoHub_b[AhegaoHub_d](AhegaoHub_g(AhegaoHub_b,AhegaoHub_d+1,AhegaoHub_f))AhegaoHub_c=AhegaoHub_c+1;AhegaoHub_a=AhegaoHub_e[AhegaoHub_c];AhegaoHub_d=AhegaoHub_a[2]AhegaoHub_b[AhegaoHub_d]=AhegaoHub_b[AhegaoHub_d]()AhegaoHub_c=AhegaoHub_c+1;AhegaoHub_a=AhegaoHub_e[AhegaoHub_c];AhegaoHub_b[AhegaoHub_a[2]][AhegaoHub_a[3]]=AhegaoHub_b[AhegaoHub_a[4]];AhegaoHub_c=AhegaoHub_c+1;AhegaoHub_a=AhegaoHub_e[AhegaoHub_c];AhegaoHub_b[AhegaoHub_a[2]]=AhegaoHub_h[AhegaoHub_a[3]];else local AhegaoHub_j;local AhegaoHub_l,AhegaoHub_m;local AhegaoHub_k;local AhegaoHub_d;AhegaoHub_b[AhegaoHub_a[2]]=AhegaoHub_h[AhegaoHub_a[3]];AhegaoHub_c=AhegaoHub_c+1;AhegaoHub_a=AhegaoHub_e[AhegaoHub_c];AhegaoHub_d=AhegaoHub_a[2];AhegaoHub_k=AhegaoHub_b[AhegaoHub_a[3]];AhegaoHub_b[AhegaoHub_d+1]=AhegaoHub_k;AhegaoHub_b[AhegaoHub_d]=AhegaoHub_k[AhegaoHub_a[4]];AhegaoHub_c=AhegaoHub_c+1;AhegaoHub_a=AhegaoHub_e[AhegaoHub_c];AhegaoHub_d=AhegaoHub_a[2];AhegaoHub_k=AhegaoHub_b[AhegaoHub_a[3]];AhegaoHub_b[AhegaoHub_d+1]=AhegaoHub_k;AhegaoHub_b[AhegaoHub_d]=AhegaoHub_k[AhegaoHub_a[4]];AhegaoHub_c=AhegaoHub_c+1;AhegaoHub_a=AhegaoHub_e[AhegaoHub_c];AhegaoHub_b[AhegaoHub_a[2]]=AhegaoHub_a[3];AhegaoHub_c=AhegaoHub_c+1;AhegaoHub_a=AhegaoHub_e[AhegaoHub_c];AhegaoHub_b[AhegaoHub_a[2]]=AhegaoHub_a[3];AhegaoHub_c=AhegaoHub_c+1;AhegaoHub_a=AhegaoHub_e[AhegaoHub_c];AhegaoHub_d=AhegaoHub_a[2]AhegaoHub_l,AhegaoHub_m=AhegaoHub_i(AhegaoHub_b[AhegaoHub_d](AhegaoHub_g(AhegaoHub_b,AhegaoHub_d+1,AhegaoHub_a[3])))AhegaoHub_f=AhegaoHub_m+AhegaoHub_d-1 AhegaoHub_j=0;for AhegaoHub_a=AhegaoHub_d,AhegaoHub_f do AhegaoHub_j=AhegaoHub_j+1;AhegaoHub_b[AhegaoHub_a]=AhegaoHub_l[AhegaoHub_j];end;AhegaoHub_c=AhegaoHub_c+1;AhegaoHub_a=AhegaoHub_e[AhegaoHub_c];AhegaoHub_d=AhegaoHub_a[2]AhegaoHub_l,AhegaoHub_m=AhegaoHub_i(AhegaoHub_b[AhegaoHub_d](AhegaoHub_g(AhegaoHub_b,AhegaoHub_d+1,AhegaoHub_f)))AhegaoHub_f=AhegaoHub_m+AhegaoHub_d-1 AhegaoHub_j=0;for AhegaoHub_a=AhegaoHub_d,AhegaoHub_f do AhegaoHub_j=AhegaoHub_j+1;AhegaoHub_b[AhegaoHub_a]=AhegaoHub_l[AhegaoHub_j];end;AhegaoHub_c=AhegaoHub_c+1;AhegaoHub_a=AhegaoHub_e[AhegaoHub_c];AhegaoHub_d=AhegaoHub_a[2]AhegaoHub_b[AhegaoHub_d]=AhegaoHub_b[AhegaoHub_d](AhegaoHub_g(AhegaoHub_b,AhegaoHub_d+1,AhegaoHub_f))AhegaoHub_c=AhegaoHub_c+1;AhegaoHub_a=AhegaoHub_e[AhegaoHub_c];AhegaoHub_b[AhegaoHub_a[2]]();AhegaoHub_c=AhegaoHub_c+1;AhegaoHub_a=AhegaoHub_e[AhegaoHub_c];AhegaoHub_c=AhegaoHub_a[3];end;elseif AhegaoHub_d==25 then local AhegaoHub_f;local AhegaoHub_d;AhegaoHub_b[AhegaoHub_a[2]]();AhegaoHub_c=AhegaoHub_c+1;AhegaoHub_a=AhegaoHub_e[AhegaoHub_c];AhegaoHub_b[AhegaoHub_a[2]]=AhegaoHub_h[AhegaoHub_a[3]];AhegaoHub_c=AhegaoHub_c+1;AhegaoHub_a=AhegaoHub_e[AhegaoHub_c];AhegaoHub_d=AhegaoHub_a[2];AhegaoHub_f=AhegaoHub_b[AhegaoHub_a[3]];AhegaoHub_b[AhegaoHub_d+1]=AhegaoHub_f;AhegaoHub_b[AhegaoHub_d]=AhegaoHub_f[AhegaoHub_a[4]];AhegaoHub_c=AhegaoHub_c+1;AhegaoHub_a=AhegaoHub_e[AhegaoHub_c];AhegaoHub_d=AhegaoHub_a[2]AhegaoHub_b[AhegaoHub_d]=AhegaoHub_b[AhegaoHub_d](AhegaoHub_b[AhegaoHub_d+1])AhegaoHub_c=AhegaoHub_c+1;AhegaoHub_a=AhegaoHub_e[AhegaoHub_c];if AhegaoHub_b[AhegaoHub_a[2]]then AhegaoHub_c=AhegaoHub_c+1;else AhegaoHub_c=AhegaoHub_a[3];end;else if(AhegaoHub_b[AhegaoHub_a[2]]~=AhegaoHub_a[4])then AhegaoHub_c=AhegaoHub_c+1;else AhegaoHub_c=AhegaoHub_a[3];end;end;elseif AhegaoHub_d<=39 then if AhegaoHub_d<=32 then if AhegaoHub_d<=29 then if AhegaoHub_d<=27 then local AhegaoHub_a=AhegaoHub_a[2]AhegaoHub_b[AhegaoHub_a]=AhegaoHub_b[AhegaoHub_a](AhegaoHub_b[AhegaoHub_a+1])elseif AhegaoHub_d==28 then AhegaoHub_b[AhegaoHub_a[2]]=AhegaoHub_a[3];else local AhegaoHub_d=AhegaoHub_a[2]local AhegaoHub_e={AhegaoHub_b[AhegaoHub_d](AhegaoHub_b[AhegaoHub_d+1])};local AhegaoHub_c=0;for AhegaoHub_a=AhegaoHub_d,AhegaoHub_a[4]do AhegaoHub_c=AhegaoHub_c+1;AhegaoHub_b[AhegaoHub_a]=AhegaoHub_e[AhegaoHub_c];end end;elseif AhegaoHub_d<=30 then local AhegaoHub_a=AhegaoHub_a[2]local AhegaoHub_d,AhegaoHub_c=AhegaoHub_i(AhegaoHub_b[AhegaoHub_a](AhegaoHub_b[AhegaoHub_a+1]))AhegaoHub_f=AhegaoHub_c+AhegaoHub_a-1 local AhegaoHub_c=0;for AhegaoHub_a=AhegaoHub_a,AhegaoHub_f do AhegaoHub_c=AhegaoHub_c+1;AhegaoHub_b[AhegaoHub_a]=AhegaoHub_d[AhegaoHub_c];end;elseif AhegaoHub_d==31 then local AhegaoHub_a=AhegaoHub_a[2]AhegaoHub_b[AhegaoHub_a]=AhegaoHub_b[AhegaoHub_a](AhegaoHub_g(AhegaoHub_b,AhegaoHub_a+1,AhegaoHub_f))else local AhegaoHub_d=AhegaoHub_a[2]local AhegaoHub_e={AhegaoHub_b[AhegaoHub_d](AhegaoHub_b[AhegaoHub_d+1])};local AhegaoHub_c=0;for AhegaoHub_a=AhegaoHub_d,AhegaoHub_a[4]do AhegaoHub_c=AhegaoHub_c+1;AhegaoHub_b[AhegaoHub_a]=AhegaoHub_e[AhegaoHub_c];end end;elseif AhegaoHub_d<=35 then if AhegaoHub_d<=33 then local AhegaoHub_c=AhegaoHub_a[2]AhegaoHub_b[AhegaoHub_c](AhegaoHub_g(AhegaoHub_b,AhegaoHub_c+1,AhegaoHub_a[3]))elseif AhegaoHub_d>34 then local AhegaoHub_d=AhegaoHub_a[2];local AhegaoHub_f=AhegaoHub_a[4];local AhegaoHub_e=AhegaoHub_d+2 local AhegaoHub_d={AhegaoHub_b[AhegaoHub_d](AhegaoHub_b[AhegaoHub_d+1],AhegaoHub_b[AhegaoHub_e])};for AhegaoHub_a=1,AhegaoHub_f do AhegaoHub_b[AhegaoHub_e+AhegaoHub_a]=AhegaoHub_d[AhegaoHub_a];end;local AhegaoHub_d=AhegaoHub_d[1]if AhegaoHub_d then AhegaoHub_b[AhegaoHub_e]=AhegaoHub_d AhegaoHub_c=AhegaoHub_a[3];else AhegaoHub_c=AhegaoHub_c+1;end;else local AhegaoHub_c=AhegaoHub_a[2]local AhegaoHub_e={AhegaoHub_b[AhegaoHub_c](AhegaoHub_g(AhegaoHub_b,AhegaoHub_c+1,AhegaoHub_f))};local AhegaoHub_d=0;for AhegaoHub_a=AhegaoHub_c,AhegaoHub_a[4]do AhegaoHub_d=AhegaoHub_d+1;AhegaoHub_b[AhegaoHub_a]=AhegaoHub_e[AhegaoHub_d];end end;elseif AhegaoHub_d<=37 then if AhegaoHub_d>36 then AhegaoHub_b[AhegaoHub_a[2]]=AhegaoHub_b[AhegaoHub_a[3]][AhegaoHub_a[4]];else AhegaoHub_b[AhegaoHub_a[2]]=AhegaoHub_b[AhegaoHub_a[3]];end;elseif AhegaoHub_d==38 then local AhegaoHub_a=AhegaoHub_a[2]AhegaoHub_b[AhegaoHub_a]=AhegaoHub_b[AhegaoHub_a](AhegaoHub_g(AhegaoHub_b,AhegaoHub_a+1,AhegaoHub_f))else local AhegaoHub_a=AhegaoHub_a[2]local AhegaoHub_d,AhegaoHub_c=AhegaoHub_i(AhegaoHub_b[AhegaoHub_a](AhegaoHub_g(AhegaoHub_b,AhegaoHub_a+1,AhegaoHub_f)))AhegaoHub_f=AhegaoHub_c+AhegaoHub_a-1 local AhegaoHub_c=0;for AhegaoHub_a=AhegaoHub_a,AhegaoHub_f do AhegaoHub_c=AhegaoHub_c+1;AhegaoHub_b[AhegaoHub_a]=AhegaoHub_d[AhegaoHub_c];end;end;elseif AhegaoHub_d<=46 then if AhegaoHub_d<=42 then if AhegaoHub_d<=40 then local AhegaoHub_c=AhegaoHub_a[2];local AhegaoHub_d=AhegaoHub_b[AhegaoHub_a[3]];AhegaoHub_b[AhegaoHub_c+1]=AhegaoHub_d;AhegaoHub_b[AhegaoHub_c]=AhegaoHub_d[AhegaoHub_a[4]];elseif AhegaoHub_d>41 then local AhegaoHub_d=AhegaoHub_a[2];local AhegaoHub_c=AhegaoHub_b[AhegaoHub_a[3]];AhegaoHub_b[AhegaoHub_d+1]=AhegaoHub_c;AhegaoHub_b[AhegaoHub_d]=AhegaoHub_c[AhegaoHub_a[4]];else if(AhegaoHub_b[AhegaoHub_a[2]]~=AhegaoHub_a[4])then AhegaoHub_c=AhegaoHub_c+1;else AhegaoHub_c=AhegaoHub_a[3];end;end;elseif AhegaoHub_d<=44 then if AhegaoHub_d>43 then local AhegaoHub_f;local AhegaoHub_d;AhegaoHub_b[AhegaoHub_a[2]]=AhegaoHub_b[AhegaoHub_a[3]][AhegaoHub_a[4]];AhegaoHub_c=AhegaoHub_c+1;AhegaoHub_a=AhegaoHub_e[AhegaoHub_c];AhegaoHub_b[AhegaoHub_a[2]]=AhegaoHub_b[AhegaoHub_a[3]][AhegaoHub_a[4]];AhegaoHub_c=AhegaoHub_c+1;AhegaoHub_a=AhegaoHub_e[AhegaoHub_c];AhegaoHub_d=AhegaoHub_a[2];AhegaoHub_f=AhegaoHub_b[AhegaoHub_a[3]];AhegaoHub_b[AhegaoHub_d+1]=AhegaoHub_f;AhegaoHub_b[AhegaoHub_d]=AhegaoHub_f[AhegaoHub_a[4]];AhegaoHub_c=AhegaoHub_c+1;AhegaoHub_a=AhegaoHub_e[AhegaoHub_c];AhegaoHub_b[AhegaoHub_a[2]]=AhegaoHub_a[3];AhegaoHub_c=AhegaoHub_c+1;AhegaoHub_a=AhegaoHub_e[AhegaoHub_c];AhegaoHub_d=AhegaoHub_a[2]AhegaoHub_b[AhegaoHub_d](AhegaoHub_g(AhegaoHub_b,AhegaoHub_d+1,AhegaoHub_a[3]))else local AhegaoHub_a=AhegaoHub_a[2]AhegaoHub_b[AhegaoHub_a]=AhegaoHub_b[AhegaoHub_a]()end;elseif AhegaoHub_d==45 then if(AhegaoHub_b[AhegaoHub_a[2]]==AhegaoHub_b[AhegaoHub_a[4]])then AhegaoHub_c=AhegaoHub_c+1;else AhegaoHub_c=AhegaoHub_a[3];end;else if AhegaoHub_b[AhegaoHub_a[2]]then AhegaoHub_c=AhegaoHub_c+1;else AhegaoHub_c=AhegaoHub_a[3];end;end;elseif AhegaoHub_d<=49 then if AhegaoHub_d<=47 then local AhegaoHub_c=AhegaoHub_a[2]AhegaoHub_b[AhegaoHub_c](AhegaoHub_g(AhegaoHub_b,AhegaoHub_c+1,AhegaoHub_a[3]))elseif AhegaoHub_d>48 then local AhegaoHub_d=AhegaoHub_a[3];local AhegaoHub_c=AhegaoHub_b[AhegaoHub_d]for AhegaoHub_a=AhegaoHub_d+1,AhegaoHub_a[4]do AhegaoHub_c=AhegaoHub_c..AhegaoHub_b[AhegaoHub_a];end;AhegaoHub_b[AhegaoHub_a[2]]=AhegaoHub_c;else local AhegaoHub_a=AhegaoHub_a[2]AhegaoHub_b[AhegaoHub_a]=AhegaoHub_b[AhegaoHub_a](AhegaoHub_b[AhegaoHub_a+1])end;elseif AhegaoHub_d<=51 then if AhegaoHub_d>50 then local AhegaoHub_c=AhegaoHub_a[2]AhegaoHub_b[AhegaoHub_c]=AhegaoHub_b[AhegaoHub_c](AhegaoHub_g(AhegaoHub_b,AhegaoHub_c+1,AhegaoHub_a[3]))else local AhegaoHub_d=AhegaoHub_a[3];local AhegaoHub_c=AhegaoHub_b[AhegaoHub_d]for AhegaoHub_a=AhegaoHub_d+1,AhegaoHub_a[4]do AhegaoHub_c=AhegaoHub_c..AhegaoHub_b[AhegaoHub_a];end;AhegaoHub_b[AhegaoHub_a[2]]=AhegaoHub_c;end;elseif AhegaoHub_d==52 then local AhegaoHub_d;local AhegaoHub_j;local AhegaoHub_k,AhegaoHub_l;local AhegaoHub_h;local AhegaoHub_d;AhegaoHub_d=AhegaoHub_a[2];AhegaoHub_h=AhegaoHub_b[AhegaoHub_a[3]];AhegaoHub_b[AhegaoHub_d+1]=AhegaoHub_h;AhegaoHub_b[AhegaoHub_d]=AhegaoHub_h[AhegaoHub_a[4]];AhegaoHub_c=AhegaoHub_c+1;AhegaoHub_a=AhegaoHub_e[AhegaoHub_c];AhegaoHub_b[AhegaoHub_a[2]]=AhegaoHub_a[3];AhegaoHub_c=AhegaoHub_c+1;AhegaoHub_a=AhegaoHub_e[AhegaoHub_c];AhegaoHub_d=AhegaoHub_a[2]AhegaoHub_b[AhegaoHub_d]=AhegaoHub_b[AhegaoHub_d](AhegaoHub_g(AhegaoHub_b,AhegaoHub_d+1,AhegaoHub_a[3]))AhegaoHub_c=AhegaoHub_c+1;AhegaoHub_a=AhegaoHub_e[AhegaoHub_c];AhegaoHub_d=AhegaoHub_a[2];AhegaoHub_h=AhegaoHub_b[AhegaoHub_a[3]];AhegaoHub_b[AhegaoHub_d+1]=AhegaoHub_h;AhegaoHub_b[AhegaoHub_d]=AhegaoHub_h[AhegaoHub_a[4]];AhegaoHub_c=AhegaoHub_c+1;AhegaoHub_a=AhegaoHub_e[AhegaoHub_c];AhegaoHub_d=AhegaoHub_a[2]AhegaoHub_b[AhegaoHub_d]=AhegaoHub_b[AhegaoHub_d](AhegaoHub_b[AhegaoHub_d+1])AhegaoHub_c=AhegaoHub_c+1;AhegaoHub_a=AhegaoHub_e[AhegaoHub_c];AhegaoHub_d=AhegaoHub_a[2];AhegaoHub_h=AhegaoHub_b[AhegaoHub_a[3]];AhegaoHub_b[AhegaoHub_d+1]=AhegaoHub_h;AhegaoHub_b[AhegaoHub_d]=AhegaoHub_h[AhegaoHub_a[4]];AhegaoHub_c=AhegaoHub_c+1;AhegaoHub_a=AhegaoHub_e[AhegaoHub_c];AhegaoHub_d=AhegaoHub_a[2]AhegaoHub_k,AhegaoHub_l=AhegaoHub_i(AhegaoHub_b[AhegaoHub_d](AhegaoHub_b[AhegaoHub_d+1]))AhegaoHub_f=AhegaoHub_l+AhegaoHub_d-1 AhegaoHub_j=0;for AhegaoHub_a=AhegaoHub_d,AhegaoHub_f do AhegaoHub_j=AhegaoHub_j+1;AhegaoHub_b[AhegaoHub_a]=AhegaoHub_k[AhegaoHub_j];end;AhegaoHub_c=AhegaoHub_c+1;AhegaoHub_a=AhegaoHub_e[AhegaoHub_c];AhegaoHub_d=AhegaoHub_a[2]AhegaoHub_k={AhegaoHub_b[AhegaoHub_d](AhegaoHub_g(AhegaoHub_b,AhegaoHub_d+1,AhegaoHub_f))};AhegaoHub_j=0;for AhegaoHub_a=AhegaoHub_d,AhegaoHub_a[4]do AhegaoHub_j=AhegaoHub_j+1;AhegaoHub_b[AhegaoHub_a]=AhegaoHub_k[AhegaoHub_j];end AhegaoHub_c=AhegaoHub_c+1;AhegaoHub_a=AhegaoHub_e[AhegaoHub_c];AhegaoHub_c=AhegaoHub_a[3];else local AhegaoHub_c=AhegaoHub_a[2]local AhegaoHub_d,AhegaoHub_a=AhegaoHub_i(AhegaoHub_b[AhegaoHub_c](AhegaoHub_g(AhegaoHub_b,AhegaoHub_c+1,AhegaoHub_a[3])))AhegaoHub_f=AhegaoHub_a+AhegaoHub_c-1 local AhegaoHub_a=0;for AhegaoHub_c=AhegaoHub_c,AhegaoHub_f do AhegaoHub_a=AhegaoHub_a+1;AhegaoHub_b[AhegaoHub_c]=AhegaoHub_d[AhegaoHub_a];end;end;AhegaoHub_c=AhegaoHub_c+1;end;end);end;return AhegaoHub_n(true,{},AhegaoHub_p())();end)(string.byte,table.insert,setmetatable);