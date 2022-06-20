-- Sheet for Rondo Alla Turca by Wolfgang Amadeus Mozart

shared.stop = true -- stops the player at any time if true
-- CONFIG:
shared.ftime = 9*60 + 25 -- time in seconds for the song to finish (extended by |)
shared.delay = nil -- delay overides the ftime
shared.tempo = nil -- tempo overides the delay

shared.scr = [[!       %    [*%]       0    [W!]       *    [0%]       W
   [T!]       0    [W%]       T    [u!]       W    [T%]       u
   [O!]       T    [u%]       O    [S!]       u    [O%]       S
   [f!]       O    [S%]       f [fSOH*!] [fSOH%]       1       %
   [8%]       (    [W1]       8    [(%]       W    [t1]       (
   [W%]       t    [Y1]       W    [t%]       Y    [O1]       t
   [Y%]       O    [s1]       Y    [O%]       s    [D1]       O
   [s%]       D [sOHD81] [sOHD%]       7       *    [q%]       W
   [T7]       q    [W%]       T    [i7]       W    [T%]       i
   [O7]       T    [i%]       O    [S7]       i    [O%]       S
   [g7]       O    [S%]       g    [H7]       S    [g%]       H
[gSLH7] [gSLH%]       6       *    [Q6]       e    [T6]       T
   [I6]       p    [S6]       S    [G6]       j  [SLG6]  [SLG6]
      6       *    [60]       w    [T6]       T    [u6]       o
   [S6]       S    [f6]       h  [hSL6]  [hSL6]  [slH%]   [tWO]
      H    [tO]       H    [TP]       H    [sY]       H    [uS]
      H    [ID]       H    [sY]       H    [ID]       H    [uS]
      H    [pG]       H    [fO]       H    [ID]       H    [uS]
      H    [sY]       H    [pT]       h   [tWO]       H    [tO]
      H    [tO]       H    [TP]       H    [sY]       H    [uS]
      H    [ID]       H    [sY]       H    [ID]       H    [uS]
      H    [pG]       H    [fO]       H    [ID]       H    [uS]
      H    [sY]       H    [pT]       h   [tWO]       H   [pWT]
      h   [tWO]       H   [pWT]       h   [tWO]       H   [pWT]
      h   [tWO]       H   [pWT]       h  [tWOH]    [W%]       !
      %    [*%]       0    [W!]       *    [0%]       W    [T!]
      0    [W%]       T    [u!]       W    [T%]       u    [O!]
      T    [u%]       O    [S!]       u    [O%]       S    [f!]
      f    [H%]       L  [xf*!]   [xf%]       ^       0    [w*]
      T    [u^]       w    [T*]       u    [o^]       T    [u*]
      o    [^S]       u    [o*]       S    [f^]       o    [S*]
      f    [h^]       S    [f*]       h    [^L]       f    [h*]
      L   [xf^]   [xf*]       5       (    [E(]       T    [Y5]
      E    [T(]       Y    [P5]       T    [Y(]       P    [S5]
      Y    [P(]       S    [D5]       P    [S(]       D    [J5]
      S    [D(]       J    [L5]       J    [D(]       S    [J5]
      D    [S(]       P    [a%]       (       7       (    [D%]
      (       7       (       %       (       7       (    [a%]
      (       7    [O(]    [o^]       O       (       P    [O*]
      (    [o^]       (       *       (       ^       (    [o*]
      (    [^D]       (       *    [o(]    [P7]       (       7
      (    [O7]       (       7       (       7       (    [O7]
      (    [D7]       (       7    [O(]    [a5]       (       5
      (    [P5]       (       5       (       5       (    [P5]
      (    [D5]       (       5    [P(]    [a%]       (   [ZD7]
      (       %       (   [ZD7]       (       %       (   [ZD7]
      (   [ka%]       (   [OH7]       (   [^OH]       (   [oh*]
      (       ^       (   [oh*]       (       ^       (   [oh*]
      (   [^ZD]       (   [oh*]       (   [PJ7]       (   [OH7]
      (       7       (   [OH7]       (       7       (   [OH7]
      (   [ZD7]       (   [OH7]       (   [ka5]       (   [PJ5]
      (       5       (   [PJ5]       (       5       (   [PJ5]
      (   [ZD5]       (   [PJ5]       (   [sl$]       (       %
      (       $       (       %       (   [SL3]       *       %
      *       3       *       %       *   [PJ3]       k       *
      J       k       $       J       H       *       J   [ka@]
      7       $       7       @       7       $       7       @
      7       $       7   [OH2]       7       3       7       2
      7       3       7   [pj!]       6       3       6       !
      6       3       6   [oh!]       H       ^       h       H
      @       h       g       ^       h   [OH7]       %       @
      %       7       %       @       %       7       %       @
      % [pjfS63*!]       f       G       H       j       k       L
      k  [upjT]       f       G       H       j       k       L
      k  [upjT]       f       G       H       j       k       L
      k  [upjT]       f       G       H  [upjT]       k       L
      z  [xupT]       Z       x       Z  [xupT]       L       k
      j    [YH]       a       O       a       Y       a       O
      a    [YJ]       k       S       J       k       o       J
      k       S       J       k       Y       J       k       S
      J       k       o       J       H       S       J  [uaOH]
[upeT63*!]       u       I       O       p       a       S       a
      p       u       I       O  [pe0*]       a       S       a
      p       u       I       O  [pe0*]       a       S       a
      p       u  [eI0*]       O       p       a  [eS0*]       a
      p       u  [eI0*]       O
]]
