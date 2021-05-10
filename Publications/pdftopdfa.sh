#!/bin/bash

if [ $# -eq 0 ]
  then
    echo "Usage: pdftopdfa.sh INPUT.pdf OUTPUT.pdf"
    exit 1
fi

if [ -z "$1" ]
  then
    echo "Missing: Input file"
    exit 2
fi

if [ -z "$2" ]
  then
    echo "Missing: Output file"
    exit 3
fi

pdftops $1 "$1.ps"
gs -dPDFA -dBATCH -dNOPAUSE -dNOOUTERSAVE -dUseCIEColor \
    -sProcessColorModel=DeviceCMYK -sDEVICE=pdfwrite \
    -sPDFACompatibilityPolicy=1 -sOutputFile=$2 "$1.ps"

