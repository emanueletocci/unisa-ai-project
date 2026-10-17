#!/bin/bash

# Questo script serve a lanciare il client di guida automatica basata su regole per il simulatore TORCS.

# Vai nella root (se lo script è lanciato altrove)
cd "$(dirname "$0")/.."

echo "Eseguo il client di guida autonoma (regole) per TORCS..."

# Esegui il programma Java
java -cp src/classes it.unisa.diem.ai.torcs.io.Client it.unisa.diem.ai.torcs.agent.SimpleDriver host:localhost port:3001