#!/bin/sh


git reset --hard
git pull

if command -v qmake; then
	qmake
elif command -v qmake-qt6; then
	qmake-qt6
else
	echo "couldn't find a qmake command"
	exit 1
fi

make
rm -r include forms src *.o *.h *.cpp *.pro* Makefile LICENSE README.md \
assets/ resources.qrc

