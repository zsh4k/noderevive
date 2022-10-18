#!/bin/bash

#Configurar variables de entorno
export NODEJS_HOME=/usr/local/lib/nodejs/node-v16.18.0-linux-x64/bin/
export PATH=$NODEJS_HOME:$PATH

#Comprovar version de node y npm
echo Version de Nodejs...
node -v
echo Version de NPM...
npm -v