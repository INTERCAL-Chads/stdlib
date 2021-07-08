PLEASE DO WRITE IN .1
DO .1 <- "?'.1 $ #65535'" ~ "#0 $ #65535"
DO READ OUT .1
DO .3 <- .1
DO .4 <- #1
PLEASE DO :10 <- '.3$.4'
DO .3 <- "?:10" ~ "#0 $ #65535"
DO .4 <- "&:10" ~ "#0 $ #65535"
DO .4 <- '.4$#0' ~ '#65535$#1'
DO .5 <- '.4~.4'~#1
(3) DO FORGET #1
DO (1) NEXT
PLEASE DO :10 <- '.3$.4'
DO .3 <- "?:10" ~ "#0 $ #65535"
DO .4 <- "&:10" ~ "#0 $ #65535"
PLEASE DO .4 <- '.4$#0' ~ '#65535$#1'
DO .5 <- '.4~.4'~#1
DO (3) NEXT
(1) PLEASE DO (2) NEXT
DO FORGET #1
DO (4) NEXT
(2) DO FORGET .5
PLEASE DO RESUME #1
(4) DO FORGET #1

DO READ OUT .3
PLEASE GIVE UP