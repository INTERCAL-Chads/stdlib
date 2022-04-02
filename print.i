        DO .1 <- #15
        DO ,1 <- .1
        DO ,1 SUB #1 <- #73
        DO ,1 SUB #2 <- #78
        DO ,1 SUB #3 <- #84
        DO ,1 SUB #4 <- #69
        DO ,1 SUB #5 <- #82
        DO ,1 SUB #6 <- #67
        DO ,1 SUB #7 <- #65
        DO ,1 SUB #8 <- #76
        DO ,1 SUB #9 <- #45
        DO ,1 SUB #10 <- #67
        DO ,1 SUB #11 <- #104
        DO ,1 SUB #12 <- #97
        DO ,1 SUB #13 <- #100
        DO ,1 SUB #14 <- #115
        DO ,1 SUB #15 <- #10
        DO (2010) NEXT
        PLEASE GIVE UP


        PLEASE NOTE THE FOLLOWING IS COPIED FROM `stdlib.i`
        PLEASE KNOCK BEFORE ENTERING (TRIED TO ENTER CUSTOM STDLIB AS NORMAL EXECUTION, NOT FUNCTION CALL)
        DO NOTE THE FIRST LINE IS A SYNTAX ERROR TO PREVENT PROGRAMS FROM ENTERING AND EXECUTING THE STANDARD LIBRARY AS CODE
        DO NOTE: INTERCAL CUSTOM STDLIB
        PLEASE NOTE: VERSION 0.1.0

        MIT License

        Copyright (c) 2021 INTERCAL-Chads

        Permission is hereby granted, free of charge, to any person obtaining a copy
        of this software and associated documentation files (the "Software"), to deal
        in the Software without restriction, including without limitation the rights
        to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
        copies of the Software, and to permit persons to whom the Software is
        furnished to do so, subject to the following conditions:

        The above copyright notice and this permission notice shall be included in all
        copies or substantial portions of the Software.

        THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
        IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
        FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
        AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
        LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
        OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
        SOFTWARE.


(2000)  DO NOTE THIS IS THE ADD FUNCTION, WITH .1 and .2 as arguments, being the result .1
        DO STASH .3
        DO STASH :1
        PLEASE NOTE: LOOP (DON'T WHILE)
        DO COME FROM (2999)
        PLEASE DO :1 <- !1 $ .2'
        DO .1 <- "?:1" ~ "#0 $ #65535"
        DO .2 <- "&:1" ~ "#0 $ #65535"
        DO .2 <- '!2 $ #0' ~ '#65535 $ #1'' ~ #65535
        DO .3 <- !2 ~ .2' ~ #1
        PLEASE DO (2998) NEXT
        DO NOTE THIS IS IF `HAS_CARRY`
(2999)  DON'T GIVE UP
        DO (2997) NEXT
(2998)  DO (2997) NEXT
        DO FORGET #1
        PLEASE NOTE THIS IS IF `!HAS_CARRY`
        DO (2996) NEXT
(2997)  DO FORGET .3
        DO RESUME #1
(2996)  DO FORGET #1
        DO RETRIEVE .3
        DO RETRIEVE :1
        DO RESUME #1

(2001)  DO NOTE THIS IS THE NEG FUNCTION, WHICH MAKES THE TWO'S COMPLEMENT OF A NUMBER, WITH .1 as argument, being .1 the result
        PLEASE NOTE: INVERT .1
        DO .1 <- ''?.1 $ #65535' ~ '#0 $ #65535''
        DO STASH .2
        PLEASE NOTE: ADD 1 to .1
        DO .2 <- #1
        DO (2000) NEXT
        DO RETRIEVE .2
        DO RESUME #1

(2002)  DO NOTE THIS IS THE SUB FUNCTION, WHICH SUB TRACTS .2 FROM .1
        DO STASH .3
        DO .3 <- .2
        DO .2 <- .1
        PLEASE DO .1 <- .3
        DO (2001) NEXT
        DO (2000) NEXT
        DO RETRIEVE.3
        PLEASE RESUME #1


(2003)  DO NOTE THIS IS THE MULTIPLY FUNCTON, WHICH MULTIPLIES .1 AND .2 STORING THE RESULT IN .1
        PLEASE STASH ,1 + .3 + .4
        PLEASE ,1 <- #3
        DO ,1 SUB #2 <- #0
        DO ,1 SUB #3 <- #65535
        DO .3 <- #1
        PLEASE .4 <- .1 ~ ',1 SUB '#1 $ !2 ~ .3'''
        DO .3 <- !3 $ #0' ~ '#65535 $ #1'
        DO .1 <- '!1 $ #0' ~ '#65535 $ #1'' ~ #65535
        DO STASH .1 + .2
        PLEASE .1 <- .1 ~ ',1 SUB '#1 $ !2 ~ .3'''
        DO .2 <- .4
        DO (2000) NEXT
        DO .4 <- .1
        PLEASE DO RETRIEVE .1 + .2
        DO .3 <- !3 $ #0' ~ '#65535 $ #1'
        DO .1 <- '!1 $ #0' ~ '#65535 $ #1'' ~ #65535
        DO STASH .1 + .2
        PLEASE .1 <- .1 ~ ',1 SUB '#1 $ !2 ~ .3'''
        DO .2 <- .4
        DO (2000) NEXT
        DO .4 <- .1
        PLEASE DO RETRIEVE .1 + .2
        DO .3 <- !3 $ #0' ~ '#65535 $ #1'
        DO .1 <- '!1 $ #0' ~ '#65535 $ #1'' ~ #65535
        DO STASH .1 + .2
        PLEASE .1 <- .1 ~ ',1 SUB '#1 $ !2 ~ .3'''
        DO .2 <- .4
        DO (2000) NEXT
        DO .4 <- .1
        PLEASE DO RETRIEVE .1 + .2
        DO .3 <- !3 $ #0' ~ '#65535 $ #1'
        DO .1 <- '!1 $ #0' ~ '#65535 $ #1'' ~ #65535
        DO STASH .1 + .2
        PLEASE .1 <- .1 ~ ',1 SUB '#1 $ !2 ~ .3'''
        DO .2 <- .4
        DO (2000) NEXT
        DO .4 <- .1
        PLEASE DO RETRIEVE .1 + .2
        DO .3 <- !3 $ #0' ~ '#65535 $ #1'
        DO .1 <- '!1 $ #0' ~ '#65535 $ #1'' ~ #65535
        DO STASH .1 + .2
        PLEASE .1 <- .1 ~ ',1 SUB '#1 $ !2 ~ .3'''
        DO .2 <- .4
        DO (2000) NEXT
        DO .4 <- .1
        PLEASE DO RETRIEVE .1 + .2
        DO .3 <- !3 $ #0' ~ '#65535 $ #1'
        DO .1 <- '!1 $ #0' ~ '#65535 $ #1'' ~ #65535
        DO STASH .1 + .2
        PLEASE .1 <- .1 ~ ',1 SUB '#1 $ !2 ~ .3'''
        PLEASE DO .2 <- .4
        PLEASE DO (2000) NEXT
        PLEASE DO .4 <- .1
        PLEASE DO RETRIEVE .1 + .2
        DO .3 <- !3 $ #0' ~ '#65535 $ #1'
        DO .1 <- '!1 $ #0' ~ '#65535 $ #1'' ~ #65535
        DO STASH .1 + .2
        PLEASE .1 <- .1 ~ ',1 SUB '#1 $ !2 ~ .3'''
        DO .2 <- .4
        DO (2000) NEXT
        DO .4 <- .1
        DO RETRIEVE .1 + .2
        DO .3 <- !3 $ #0' ~ '#65535 $ #1'
        DO .1 <- '!1 $ #0' ~ '#65535 $ #1'' ~ #65535
        DO STASH .1 + .2
        PLEASE .1 <- .1 ~ ',1 SUB '#1 $ !2 ~ .3'''
        DO .2 <- .4
        DO (2000) NEXT
        DO .4 <- .1
        DO RETRIEVE .1 + .2
        DO .3 <- !3 $ #0' ~ '#65535 $ #1'
        DO .1 <- '!1 $ #0' ~ '#65535 $ #1'' ~ #65535
        DO STASH .1 + .2
        PLEASE .1 <- .1 ~ ',1 SUB '#1 $ !2 ~ .3'''
        DO .2 <- .4
        DO (2000) NEXT
        DO .4 <- .1
        DO RETRIEVE .1 + .2
        DO .3 <- !3 $ #0' ~ '#65535 $ #1'
        DO .1 <- '!1 $ #0' ~ '#65535 $ #1'' ~ #65535
        DO STASH .1 + .2
        PLEASE .1 <- .1 ~ ',1 SUB '#1 $ !2 ~ .3'''
        DO .2 <- .4
        DO (2000) NEXT
        DO .4 <- .1
        DO RETRIEVE .1 + .2
        DO .3 <- !3 $ #0' ~ '#65535 $ #1'
        DO .1 <- '!1 $ #0' ~ '#65535 $ #1'' ~ #65535
        DO STASH .1 + .2
        PLEASE .1 <- .1 ~ ',1 SUB '#1 $ !2 ~ .3'''
        DO .2 <- .4
        DO (2000) NEXT
        DO .4 <- .1
        DO RETRIEVE .1 + .2
        DO .3 <- !3 $ #0' ~ '#65535 $ #1'
        DO .1 <- '!1 $ #0' ~ '#65535 $ #1'' ~ #65535
        DO STASH .1 + .2
        PLEASE .1 <- .1 ~ ',1 SUB '#1 $ !2 ~ .3'''
        DO .2 <- .4
        DO (2000) NEXT
        DO .4 <- .1
        DO RETRIEVE .1 + .2
        DO .3 <- !3 $ #0' ~ '#65535 $ #1'
        DO .1 <- '!1 $ #0' ~ '#65535 $ #1'' ~ #65535
        DO STASH .1 + .2
        PLEASE .1 <- .1 ~ ',1 SUB '#1 $ !2 ~ .3'''
        DO .2 <- .4
        DO (2000) NEXT
        DO .4 <- .1
        DO RETRIEVE .1 + .2
        DO .3 <- !3 $ #0' ~ '#65535 $ #1'
        DO .1 <- '!1 $ #0' ~ '#65535 $ #1'' ~ #65535
        DO STASH .1 + .2
        PLEASE .1 <- .1 ~ ',1 SUB '#1 $ !2 ~ .3'''
        DO .2 <- .4
        DO (2000) NEXT
        DO .4 <- .1
        DO RETRIEVE .1 + .2
        DO .3 <- !3 $ #0' ~ '#65535 $ #1'
        DO .1 <- '!1 $ #0' ~ '#65535 $ #1'' ~ #65535
        DO STASH .1 + .2
        PLEASE .1 <- .1 ~ ',1 SUB '#1 $ !2 ~ .3'''
        DO .2 <- .4
        DO (2000) NEXT
        DO RETRIEVE ,1 + .3 + .4
        DO RESUME #1


(2005)  DO NOTE THIS IS THE POWER FUNCTION. IT TAKES .1 AS THE BASE AND .2 AS THE EXPONENT. THE RESULT IS STORED INTO .1
        PLEASE STASH .2 + .3 + .4
        DO .3 <- .1
        DO .4 <- .1
        DO .1 <- #1
        DO COME FROM (2995)
        DO STASH .2
        DO .2 <- #1
        DO (2000) NEXT
        DO RETRIEVE .2
        PLEASE STASH .1 + .2
        DO .1 <- .3
        DO .2 <- .4
        DO (2003) NEXT
        DO .3 <- .1
        PLEASE RETRIEVE .1 + .2
        PLEASE RETRIEVE .1 + .2
        DO (2994) NEXT
(2995)  DON'T GIVE UP
(2994)  DO (2993) NEXT
        DO FORGET #1
        DO (2992) NEXT
(2993)  PLEASE STASH .1
        DO (2050) NEXT
        DO FORGET .1
        DO RETRIEVE .1
        DO RESUME #1
(2992)  DO FORGET #1
        DO .1 <- .3
        PLEASE RETRIEVE .2 + .3 + .4
        PLEASE DO RESUME #1


(2006)  DO NOTE THIS IS THE REVERSE BIT ORDER FUNCTION. IT TAKES .1 AS THE NUMBER WHOSE BITS WE WANT TO REVERSE, AND .2 AS THE NUMBER OF BITS TO REVERSE STARTING FROM THE LSB, THE RESULT ARE THE REVERSED BITS ONLY, STORED INTO .1
        PLEASE STASH .2 + .3 + .4 + .5 + .6 + .7 + .8 + .9 + .10 + .12 + .14
        DO .3 <- #1
        DO .12 <- .1
        PLEASE STASH .1 + .2
        PLEASE STASH .2
        DO .1 <- #2
        DO (2005) NEXT
        DO .2 <- #1
        DO (2002) NEXT
        DO .5 <- .1
        DO .2 <- #1
        DO (2002) NEXT
        DO .6 <- .1
        PLEASE RETRIEVE .2
        DO .1 <- .2
        DO .2 <- #1
        DO (2002) NEXT
        DO .2 <- .1
        DO .1 <- #2
        DO (2005) NEXT
        DO .4 <- .1
        DO .14 <- .4
        DO RETRIEVE .1 + .2
        DO .1 <- .5
        PLEASE DO COME FROM (2991)
        DO .7 <- '?!12 ~ .3' $ .5' ~ '#0 $ .5' ~ #1
        PLEASE DO STASH .1 + .2
        DO .1 <- '?.4 $ .5' ~ '#0 $ .5'
        DO .2 <- .7
        DO (2003) NEXT
        DO .8 <- .1
        PLEASE DO RETRIEVE .1 + .2
        PLEASE DO RETRIEVE .1
        DO .9 <- '?.8 $ .5' ~ '#0 $ .5'
        PLEASE DO (2890) NEXT
        DO .9 <- .8
        DO (2892) NEXT
(2890)  DO (2891) NEXT
        DO FORGET #1
        DO (2892) NEXT
        PLEASE NOTE THIS IS IF .8 != 0
(2891)  DO .10 <- !8 ~ .8' ~ #1
        DO FORGET .10
        DO RESUME #1
(2892)  DO FORGET #1
        DO .1 <- '&.1 $ !9 ~ .5'' ~ '#0 $ .5'
        DO .8 <- '?'!3 ~ .14'' $ .5' ~ '#0 $ .5' ~ #1
        DO .3 <- !3 $ #0' ~ !5 $ #1'
        DO .4 <- !4 $ #0' ~ !6 $ #0'
        PLEASE DO (2990) NEXT
(2991)  DON'T GIVE UP
        DO (2989) NEXT
(2990)  DO (2989) NEXT
        DO FORGET #1
        PLEASE NOTE THIS IS IF .4 != 0b10000000
        DO (2988) NEXT
(2989)  DO FORGET .8
        DO RESUME #1
        PLEASE NOTE THIS IS IF .4 == 0b10000000
(2988)  DO FORGET #1
        PLEASE RETRIEVE .2 + .3 + .4 + .5 + .6 + .7 + .8 + .9 + .10 + .12 + .14
        PLEASE DO RESUME #1


(2010)  DO NOTE THIS IS THE PRINT FUNCTION. IT TAKES ,1 AS AN ARRAY OF ASCII CODES AND .1 AS THE LENGTH OF THAT ARRAY. RESERVES THE VARIABLE .1001 FOR ANY FUTURE CALLS
        PLEASE DO STASH ,1 + .1 + .2 + .3 + .4 + .5 + .6 + .7 + .8 + .9 + .10 + .11 + .16
        DO .3 <- .1
        DO .1 <- #0
        DO COME FROM (2987)
        DO .2 <- #1
        PLEASE DO (2000) NEXT
        DO STASH .1 + .2
        DO .6 <- .1
        DO .1 <- ,1 SUB .6
        DO .2 <- #8
        DO (2006) NEXT
        DO ,1 SUB .6 <- .1
        DO RETRIEVE .1 + .2
        DO STASH .1 + .2
        DO .6 <- .1
        DO .1 <- .1001
        DO .2 <- ,1 SUB .6
        DO (2002) NEXT
        DO ,1 SUB .6 <- .1 ~ #255
        DO .2 <- ,1 SUB .6
        DO .1 <- .1001
        PLEASE DO (2002) NEXT
        DO .1001 <- .1
        DO RETRIEVE .1 + .2
        DO STASH .1 + .2
        DO .2 <- .3
        DO (2050) NEXT
        DO .8 <- .1
        DO RETRIEVE .1 + .2
        PLEASE DO (2986) NEXT
(2987)  DON'T GIVE UP
        DO (2985) NEXT
(2986)  DO (2985) NEXT
        DO FORGET #1
        PLEASE NOTE THIS IS IF .1 == .3
        DO (2984) NEXT
(2985)  DO FORGET .8
        DO RESUME #1
        PLEASE NOTE THIS IS IF .1 != .3
(2984)  DO FORGET #1
        DO READ OUT ,1
        DO RETRIEVE ,1 + .1 + .2 + .3 + .4 + .5 + .6 + .7 + .8 + .9 + .10 + .11 + .16
        PLEASE DO RESUME #1


(2050)  DO NOTE THIS IS THE EQUALITY FUNCTION. IT TAKES .1 AND .2 AND STORES #0 IN .1 IF .1 == .2; OTHERWISE STORES #1
        DO .1 <- ''?.1 $ .2' ~ '#0 $ #65535'' ~ .2
        DO .1 <- !1 ~ .1' ~ #1
        DO RESUME #1


(2051)  DO NOTE THIS IS THE INEQUALITY FUNCTION. IT TAKES .1 AND .2 AND STORES #0 IN .1 IF .1 == .2; OTHERWISE STORES #1
        DO (2050) NEXT
        DO .1 <- ''?.1 $ #65535' ~ '#0 $ #65535'' ~ #1
        DO RESUME #1