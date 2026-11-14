#!/usr/bin/env bash
set -eu
mkdir -p public/css public/assets/portadas
cp index.html public/index.html
cp css/estilos.css public/css/estilos.css
cp assets/portadas/*.jpg public/assets/portadas/
printf 'Catalogo listo: 30 animes de Lorena
'
