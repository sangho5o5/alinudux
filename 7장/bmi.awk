#!/usr/bin/awk -f

BEGIN {
FS=","
print "BMI"
}
{print $3 / ($2 / 100)^2}
