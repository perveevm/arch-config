#!/bin/sh

B='#00000000'  # blank
C='#ffffff22'  # clear ish
D='#ffffffcc'  # default
T='#f9cc5bee'  # text
W='#880000bb'  # wrong
V='#f9cc5bbb'  # verifying

i3lock                \
--insidevercolor=$C   \
--ringvercolor=$V     \
\
--insidewrongcolor=$C \
--ringwrongcolor=$W   \
\
--insidecolor=$B      \
--ringcolor=$D        \
--linecolor=$B        \
--separatorcolor=$D   \
\
--textcolor=$T        \
--timecolor=$T        \
--datecolor=$T        \
--keyhlcolor=$W       \
--bshlcolor=$W        \
\
--screen 0            \
--blur 5              \
--clock               \
--indicator           \
--timestr="%H:%M:%S"  \
--datestr="%A, %m %Y" \
