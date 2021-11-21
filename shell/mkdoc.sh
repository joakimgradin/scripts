#!/bin/bash
helpFunction()
{
   echo "This script creates a new directory with a latex Makefile. The document name is used as the directory name unless it is specified in the optional second argument."
   echo "usage: $0 <document name> <directory name (optional)>"
   exit 0
}

DOCNAME="newDocument";
DIRNAME="newDocument";

if [ $# -eq 1 ]
then
   DOCNAME=$1
   DIRNAME=$1
elif [ $# -eq 2 ]
then
   DOCNAME=$1
   DIRNAME=$2
else
   helpFunction
fi

mkdir $DIRNAME
mkdir $DIRNAME/sections
cp ~/scripts/latexMakefile $DIRNAME/Makefile
