#!/bin/bash

echo "Number of hkl files"
find . -name "*.hkl" | grep -v -e spiketrain -e mountains | wc -l

echo "Number of mda files"
find mountains -name "firings.mda" | wc -l

echo "Start Times"
head rplpl-slurm*.out
head rplspl-slurm*.out
echo "End Times"


tail rplpl-slurm*.out
tail rplspl-slurm*.out

