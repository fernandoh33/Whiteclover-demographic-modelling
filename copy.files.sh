#! /bin/bash
for i in {1..100}
do
mkdir run$i
cp Spain_France_UK_DSFS.obs run$i/
cp Spain_France_UK.tpl run$i/
cp Spain_France_UK.est run$i/
done

