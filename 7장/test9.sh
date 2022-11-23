#!/bin/sh

a=2.0

echo "sin($a)" = `echo "s($a)" | bc -l`
echo "cos($a)" = `echo "c($a)" | bc -l`
