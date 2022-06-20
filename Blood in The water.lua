shared.stop = true -- stops the player at any time if true
-- CONFIG:
shared.ftime = 9*60 + 25 -- time in seconds for the song to finish (extended by |)
shared.delay = nil -- delay overides the ftime
shared.tempo = nil -- tempo overides the delay

shared.scr = [[S [WYD] S D-D - [*Wf]--f--f f-D 
[7QS] a S-D-O O [(ES]--S--S a-O S : 
[WYD]--D--S D-a a [*Wf]--f--f f-D 
[7QS] a S-D-O O [(ES]--S--S a-O -- 
[%O]-[(a]-[WO]-[(u]-!-[%Y]-*-[%O] O : 
O-[$a]-[7O]-[$u]-@-[^Y]-(-[^O] O : 
[%O]-[(a]-[WO]-[(u]-!-[%Y]-*-[%S] S : 
S-[$D]-[7S]-[$a]-@-[^P]-(-[^O] 
[%O]-[(a]-[WO]-[(u]-!-[%Y]-*-[%O] O : 
O-[$a]-[7O]-[$u]-@-[^Y]-(-[^O] O : 
[%O]-[(a]-[WO]-[(u]-!-[%Y]-*-[%S] S : 
S-[$D]-[7S]-[$a]-@-[^P]-(=S : 
[%D] [(S] [WD] ( [%D] ( W ( [!f] % [*f] [%f] [!f] % [*D] % : 
S [$a] [7S] $ D $ [7O] [$O] [@S] ^S( [^S] [@a] ^ [(O] [^S] : 
[%D] (DW [(S] [%D] ( [Wa] [(a] [!f] %f* [%f] [!f] % [*D] % : 
S [$a] [7S] $ D $ [7O] [$O] [@S] ^S( [^S] [@a] ^ [(O] ^ : 
@ ^ ( ^ @ ^ ( ^ @ ^ [(OH] [^OH] [@SL] ^[SL]( [^SL] : 
[%O] ( W [(S] % [(S] [WS] [(S] [7O] Q r [7S] 7 [QS] [rS] [7S] : 
[3O] 7 0 [7S] 3 [7S] [0S] [7S] [@O] ^ [(O] ^ [@O] ^ ( ^ : 
W @ % [@T]-[@T] [%T] [@T] W $ 7 [$T]-[$T] [7T] [$T] : 
[3W] 7 0 [7T] 3 [7T] [0T] [7T] @ ^ [(OH] [^OH] [@OH] ^ [OH]([^IG] : 
[%O] ( W [(S] % [(S] [WS] [(S] [7O] Q r [QS] 7 [QS] [rS] [QS] : 
[3O] 7 0 [7S] 3 [7S] [0S] [7S] [@O] ^ [(O] ^ [@O] ^ ( ^ : 
W @ % [@T]-[@T] [%T] [@T] W $ 7 [$T]-[$T] [7T] [$T] : 
[3W] 7 0 [7T] 3 [7T] [0T] [7T] [@(W]-W-W - 
[%O]-[(a]-[WO]-[(u]-!-[%Y]-*-[%O] 
O-[$a]-[7O]-[$u]-@-[^Y]-(-[^O] 
[%O]-[(a]-[WO]-[(u]-!-[%Y]-* S [%S] S : 
S S [$D]-[7S]-[$a]-@-[^P]-(-[^O] 
[%O]-[(a]-[WO]-[(u]-!-[%Y]-*-% 
O-[$a]-[7O]-[$u]-@-[^Y]-(-[^O] 
[%O]-[(a]-[WO]-[(u]-!-[%Y]-*-[%S] 
S-[$D]-[7S]-[$a]-@-[^P]-(-^ S : 
[%D] [(S] [WD] ( [%D] ( W ( [!f] % [*f] [%f] [!f] % [*D] % : 
S [$a] [7S] $ D $ [7O] [$O] [@S] ^ S ( [^S] [@a] ^ [(O] [^S] : 
[%D] ( D W [(S] [%D] ( [Wa] [(a] [!f] % f * [%f] [!f] % [*D] % : 
S [$a] [7S] $ D $ [7O] [$O] [@S] ^S( [^S] [@a] ^ [(O] ^ : 
@ ^ ( ^ @ ^ ( ^ @ ^ [(OH] [^IG] [@OH] ^[OH]( [^IG] : 
[%O] ( W [(S] % [(S] [WS] [(S] [7O] Q r [7S] 7 [QS] [rS] [7S] : 
[3O] 7 0 [7S] 3 [7S] [0S] [7S] [@O] ^ [(O] ^ [@O] ^ ( ^ : 
W @ % [@T]-[@T] [%T] [@T] W $ 7 [$T]-[$T] [7T] [$T] : 
[3W] 7 0 [7T] 3 [7T] [0T] [7T] @ ^ [(OH] [^OH] [@OH] ^[OH]( [^IG] : 
[%O] ( W [(S] % [(S] [WS] [(S] [7O] Q r [QS] 7 [QS] [rS] [QS] : 
[3O] 7 0 [7S] 3 [7S] [0S] [7S] [@O] ^ [(O] ^ [@O] ^ ( ^ : 
W @ % [@T]-[@T] [%T] [@T] W $ 7 [$T]-[$T] [7T] [$T] : 
[3W] 7 0 [7T] 3 [7T] [0T] [7T] [@(W]-W-W - 
[%W]-% W [%r] W [%Q]-$ Q [$W] Q [4q]-4 
[%W]-% W [%r] W [%Q]-$ Q [$W] Q [4q]-4 
[%I]=O % I [%O]-[%O]-[$I]=O $ I [4O]-4 
[%I]=O % I [%O]-[%O]-[$I]=O $ I [4O]-[4I] I : 
[%O]=O % O [%O]-[%O] O [$I]=O $ I [4O]-[4O] 
[%I]=O [%O]-[%O]-[%O]-[$I]-[$I]-[4OH] [OH] [4OH] 
[%O]-% O [%a] O [%I]-$ I [$O] I [4OH]-[4OH] 
[%O]-% O [%a] O [%I]-$ I [$O] I [4OH]-[4OH] 
[%O]-% O [%a] O [%I]-$ I [$O] I [4OH]-[4OH] 
[%IG] [%OH] [%OH] % [%OH] % [%YD] [%YD] [$QIG]--[OH]--[IG] [IG]--[OH]--[IG] : 
[%O] ( W [(S] % [(S] [WS] [(S] [7O] Q r [QS] 7 [QS] [rS] [QS] : 
[3O] 7 0 [7S] 3 [7S] [0S] [7S] @ ^ [(OH] [^OH] [@OH] ^[OH]( [^IG] : 
W @ % [@T]-[@T] [%T] [@T] W $ 7 [$T]-[$T] [7T] [$T] : 
[3W] 7 0 [7T] 3 [7T] [0T] [7T] @ ^ [(OH] [^OH] [@SL] ^[SL]( [^SL] : 
[%O] ( W [(S] % [(S] [WS] [(S] [7O] Q r [QS] 7 [QS] [rS] [QS] : 
[3O] 7 0 [7S] 3 [7S] [0S] [7S] [@O] ^ [(O] ^ [@O] ^ ( ^ : 
W @ % [@T]-[@T] [%T] [@T] W $ 7 [$T]-[$T] [7T] [$T] : 
[3W] 7 0 [7T] 3 [7T] [0T] [7T] [@(]-[OH] [OH] [OH]--[OH]--[IG] [%OH]-[OH]
]]
