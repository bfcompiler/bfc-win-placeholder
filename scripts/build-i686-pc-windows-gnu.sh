#!/bin/bash
if [[ ! -d "output" ]] ; then
	mkdir output
fi

cp target/i686-pc-windows-gnu/release/bfc-win-placeholder.exe output/bfc-win-i686-pc-windows-gnu.exe