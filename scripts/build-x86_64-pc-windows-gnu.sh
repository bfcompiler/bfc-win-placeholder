#!/bin/bash
if [[ ! -d "output" ]] ; then
	mkdir output
fi

cp target/x86_64-pc-windows-gnu/release/bfc-win-placeholder.exe output/bfc-win-x86_64-pc-windows-gnu.exe