#!/bin/bash

jjtree Calculator.jjt
javacc Calculator.jj
javac *.java
java Calculator