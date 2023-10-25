#!/bin/bash

ng(){
	echo ${1}行目が違うよ
	ret=1
}

ret=0
a=大橋
[ "$a" = 大橋 ]|| ng "$LINENO"
[ "$a" = 高橋 ]|| ng "$LINENO"

exit $ret
