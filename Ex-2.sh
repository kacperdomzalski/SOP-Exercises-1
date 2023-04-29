#!/bin/bash

# Sprawdzanie czy została podana ścieżka absolutna

echo "Absolute path is required!"

# Pobieranie nazwy folderu
directory=$1

# Wylistowanie zawartości folderu 
ls -l $directory > listing.lst

# Wyszukiwanie plików zawierających wzorzec
grep -E '.*\.(zip|txt)$' listing.lst

# Wypisywanie informacji o zajmowanym miejscu na dysku
du -h $directory

# Wyliczanie liczby linii w potoku wyjściowym
lines=$(wc -l listing.lst | awk '{print $1}')
echo "Number of lines in the output stream:" $lines)

