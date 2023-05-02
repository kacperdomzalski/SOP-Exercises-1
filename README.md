# SOP-Exercises-1
 First set of tasks in bash

## Ex-1
Utwórz skrypt, który spyta się o nazwę użytkownika oraz przywita tą 
osobę i wypisze informacje o nazwie zalogowanego użytkownika oraz 
o jego folderze domowym

## Ex-2
Utwórz skrypt, który przyjmie na wejściu plik csv jako pierwszy 
argument oraz wyświeli informacje z wybranych kolumn – kolumny będą 
podawane jako drugi, trzeci itd argument (prowadzący wybierze i poda 
kolumny).

## Ex-3 !TO FIX
Utwórz skrypt o nazwie listowanie.sh. Skrypt ma za zadanie 
wylistowanie wszystkich elementów z wpisanego ręcznie folderu jako 
pierwszy argument np. /home/sxxxx/ (poinformuj użytkownika o wymogu 
wprowadzeniu ścieżki absolutnej). Ponado skrypt powinien zapisac 
wynnik do pliku listing.lst, wyszukać i wyświetlić pliki zawierające pewien 
wzorzec np. zip, txt oraz wypisać informacje o zajmowanym na dysku 
miejscu w KB,MB,GB,TB, itd. Powinien również wyliczyć ile jest linii 
w naszym potoku wyjściowym.

## Ex-4
Napisz skrypt Bash, który będzie przyjmował jeden argument, będący 
nazwą pliku tekstowego. Skrypt powinien zawierać dwie funkcje:
Funkcja "policz_slowa" (count_words), która będzie liczyła liczbę słów 
w podanym pliku i zwracała wynik.
Funkcja "policz_linie" (count_lines), która będzie liczyła liczbę linii 
w podanym pliku i zwracała wynik.
Po podaniu nazwy pliku przez użytkownika, skrypt powinien wywołać obie 
funkcje z tą nazwą pliku jako argumentami i wyświetlić wyniki. Ponadto 
skrypt powinien stworzyć dwa pliki o nazwie words.txt oraz lines.txt i 
zapisać wyniki do odpowiednich plików.

## Ex-5
Napisz skrypt, który wyświetla w kolejnych liniach wartości 
zaczynając od wartości podanej jako argument wywołania skryptu do 
wartości 1 z krokiem -1. Skrypt musi zawierać sprawdzanie obecności 
argumentu oraz ilości argumentów (nie więcej niż 1) oraz powinień 
sprawdzić czy liczba przekazana jako argument jest liczbą naturalną 
dodatnią.
