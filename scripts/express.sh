#!/bin/bash 

pwd
cd ../NODE
pwd
echo 'making express files ...'
npx express-generator
y
y
echo 'staring node from express generator server package'
npx nodemon app
