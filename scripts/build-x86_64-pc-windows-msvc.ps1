# Copyright (c) 2023 Jacob Allen Morris
# 
# This software is released under the MIT License.
# https://opensource.org/licenses/MIT

if (!(Test-Path -Path "output")) {
	New-Item -Path "output" -Type Directory
}
Move-Item -Path "target/x86_64-pc-windows-msvc/release/bfc-win-placeholder.exe" -Destination "output/bfc-win-x86_64-pc-windows-msvc.exe"