        DO WRITE IN .1 + .2
        DO (2003) NEXT
        DO READ OUT .1
        PLEASE GIVE UP

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