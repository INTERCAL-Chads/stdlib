DO WRITE IN .1+.2
DO (2001) NEXT
DO (2000) NEXT
DO READ OUT .1
PLEASE GIVE UP


PLEASE NOTE THE FOLLOWING IS COPIED FROM `stdlib.i`
PLEASE KNOCK BEFORE ENTERING

(2000) DO NOTE THIS IS THE ADD FUNCTION, WITH .1 and .2 as arguments, being the result .1
DO STASH .3
DO STASH :1
DO COME FROM (2999)
PLEASE DO :1 <- '.1$.2'
DO .1 <- "?:1" ~ "#0 $ #65535"
DO .2 <- "&:1" ~ "#0 $ #65535"
DO .2 <- ''.2$#0' ~ '#65535$#1'' ~ #65535
DO .3 <- '.2~.2'~#1
PLEASE DO (2998) NEXT
DO NOTE THIS IS IF `HAS_CARRY`
(2999) DON'T GIVE UP
DO (2997) NEXT
(2998) DO (2997) NEXT
DO FORGET #1
PLEASE NOTE THIS IS IF `!HAS_CARRY`
DO (2996) NEXT
(2997) DO FORGET .3
DO RESUME #1

(2996) DO FORGET #1
DO RETRIEVE .3
DO RETRIEVE :1
DO RESUME #1

(2001) DO NOTE THIS IS THE NEG FUNCTION, WHICH MAKES THE TWO'S COMPLEMENT OF A NUMBER, WITH .1 as argument, being .1 the result
PLEASE NOTE: INVERT .1
DO .1 <- ''?.1$#65535'~'#0$#65535''
DO STASH .2
PLEASE NOTE: ADD #1 to .1
DO .2 <- #1
DO (2000) NEXT
DO RETRIEVE .2
DO RESUME #1
