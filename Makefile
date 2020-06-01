
git-version:
	git --version

git-init:
	git config --global user.name "Wen-King Su"
	git config --global user.email wksrpi335@gmail.com

hello:
	echo Hello

rm-cache:
	git rm --cached another-Makefile
