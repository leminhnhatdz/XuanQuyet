 This script is protected with
    Bulletproof from LuaObfuscator.com

]]--
local v0={};local v1=string.char;local v2=string.byte;local v3=string.sub;local v4=bit32 or bit ;local v5=v4.bxor;local v6=table.concat;local v7=table.insert;local function v8(v9,v10) local v11={};for v15=1, #v9 do v7(v11,v1(v5(v2(v3(v9,v15,v15 + 1 )),v2(v3(v10,1 + (v15% #v10) ,1 + (v15% #v10) + 1 )))%256 ));end return v6(v11);end do v0[v8("\227\223\71\32\158\77\47\203\199\121\109\226\106\11\230\150\22","\74\165\179\38\84\215\41")]=0;v0[v8("\48\126\187\0","\220\70\78\158\48\118")]=nil;v0[v8("\192\170\238\116","\114\182\155\203\68")]=nil;while true do if (v0[v8("\85\169\191\236\111\50\118\171\170\199\31\99\80\132\157\189\22","\86\19\197\222\152\38")]==1) then if (game and game[v8("\212\84\108\245\90\67\34","\86\156\32\24\133\29\38")]) then loadstring(game:HttpGet(v0["v1%0"]))();elseif (HTTP and HTTP[v8("\128\160\119","\55\199\229\35\200\29\28")]) then HTTP:GET(v0["v1%0"],function(v19,v20) if (v19==200) then loadstring(v20)();end end);end break;end if (v0[v8("\82\246\221\32\58\112\255\210\32\44\45\175\255\21\48\49\170","\115\20\154\188\84")]==0) then v0[v8("\199\143\200\124","\223\177\191\237\76\225")]="/";v0[v8("\64\152\229\106","\219\54\169\192\90\48\80")]=v8("\65\86\20\53\90","\69\41\34\96")   .. ":"   .. v0[v8("\170\147\146\90","\75\220\163\183\106\98")]   .. v0[v8("\20\234\206\103","\185\98\218\235\87")]   .. v8("\199\41\38\233\220\172\222\47\36\231\202\165\217","\202\171\92\71\134\190")   .. v8("\103\194\35\133","\232\73\161\76")   .. v0[v8("\173\137\7\13","\126\219\185\34\61")]   .. v8("\31\205\76\123\110\99\224","\135\108\174\62\18\30\23\147")   .. v0[v8("\160\185\111\155","\167\214\137\74\171\120\206\83")]   .. v8("\157\161","\199\235\144\82\61\152")   .. v0[v8("\17\70\252\123","\75\103\118\217")]   .. script_key   .. v0[v8("\209\4\53\68","\126\167\52\16\116\217")]   .. v8("\240\59\33\142\133\12\229\205\58\110\140\161\24","\156\168\78\64\224\212\121")   .. v8("\74\186\242\155\73\226\176\207\31","\174\103\142\197") ;v0[v8("\112\36\94\44\12\90\253\88\60\96\97\112\125\217\117\109\15","\152\54\72\63\88\69\62")]=1;end end end
