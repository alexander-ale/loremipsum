#!/bin/bash
for archivo in *.txt
do
	lineas=$(wc -l <"$archivo")
	echo "El archivo $archivo tiene $lineas lineas."
done
