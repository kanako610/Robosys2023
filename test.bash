#!/bin/bash -xv
# SPDX-FileCopyrightText: 2023 Kanako Takahashi
# SPDX-License-Identifier: BSD-3-Clause

ng(){
	echo NG at Line $1
	res=1
}

res=0

	###I/O TEST###
	out=$(seq 5 |./plus)
	[ "${out}" = 15 ] || ng ${LINENO}


	### STRANGE INPUT ###
	out=$(echo あ　| ./plus)
	[ "$?" = 1 ]     || ng ${LINENO}
	[ "${out}" = "" ] || ng ${LINENO}

	out=$(echo |./plus)
	[ "$?" = 1 ]     || ng${LINENO}
	[ "${out}" = "" ] || ng${LINENO}


	###Plus2 INPUT###
	out=$(seq 5 |./plus2)
        [ "${out}" = '足し算の答えは: 15.0
掛け算の答えは: 120.0
最大の数値は: 5.0
最小の数値は: 1.0' ] || ng ${LINENO}

[ "$res" = 0 ] && echo OK
exit $res
