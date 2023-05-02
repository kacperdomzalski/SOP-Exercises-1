#!/bin/bash

echo "You have to enter absolute path!"
read path

function folder_list(){
ls -lhS "$path" > listing.lst

if [[  cat listing.lst | grep -q "./zip" && "./txt" ]];
then
	echo cat listing.lst | ls-lh
else
	echo Brak plików .zip i .txt
fi

	cat listing.lst | wc -l
}

folder_list

