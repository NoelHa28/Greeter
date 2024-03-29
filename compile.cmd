@echo off
REM Create the bin directory if it does not exist
if not exist ".\bin" mkdir .\bin

REM Compile the java source files from the src directory and place the output in the bin directory
javac -d .\bin src\*.java src\is\hi\ndr3\hbv202g\ass3\backend\*.java src\is\hi\ndr3\hbv202g\ass3\frontend\*.java

REM Echo a success message
echo Compilation successful.