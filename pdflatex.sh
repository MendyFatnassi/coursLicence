#!/bin/bash

cd ~/Documents/coursLicence/

#### Repertoire algoProgC ####
read -p "Appuyer pour executer pdflatex sur /algoProgC" $press
cd algoProgC/

echo "\n /*/*/*/*/*/ cour_arbre.tex /*/*/*/*/*/ \n"
read -p "Appuyer pour executer pdflatex sur /algoProgC/arbre/" $press
cd arbre/ 
pdflatex cour_arbre.tex

echo "\n /*/*/*/*/*/ cour_prog_c.tex /*/*/*/*/*/ \n"
read -p "Appuyer pour executer pdflatex sur /algoProgC/progC/" $press
cd ../progC/ 
pdflatex cour_prog_c.tex

echo "\n /*/*/*/*/*/ cour_TDA.tex /*/*/*/*/*/ \n"
read -p "Appuyer pour executer pdflatex sur /algoProgC/TDA/" $press
cd ../TDA/ 
pdflatex cour_TDA.tex

#### Repertoire anglais ####

read -p "Appuyer pour executer pdflatex sur /anglais" $press
cd ../../anglais/
pdflatex cour_anglais.tex

#### Repertoire archi_des_ordi ####

read -p "Appuyer pour executer pdflatex sur /archi_des_ordi" $press
cd ../archi_des_ordi/
pdflatex cour_archi_des_ordi.tex

#### Repertoire BDD ####

read -p "Appuyer pour executer pdflatex sur /BDD" $press
cd ../BDD/
pdflatex cour_BDD.tex

#### Repertoire codage_information ####

read -p "Appuyer pour executer pdflatex sur /codage_information" $press
cd ../codage_information/
pdflatex cour_codage_information.tex

#### Repertoire genieLogiciel ####

read -p "Appuyer pour executer pdflatex sur /genieLogiciel" $press
cd ../genieLogiciel/
pdflatex cour_genie_logiciel.tex

#### Repertoire graphe ####

read -p "Appuyer pour executer pdflatex sur /graphe" $press
cd ../graphe/
pdflatex cour_graphe.tex

#### Repertoire Math ####

read -p "Appuyer pour executer pdflatex sur /math" $press
cd ../math/

echo "\n /*/*/*/*/*/ cour_fonction.tex /*/*/*/*/*/ \n"
read -p "Appuyer pour executer pdflatex sur /math/fonction/" $press
cd fonction/ 
pdflatex cour_fonction.tex

echo "\n /*/*/*/*/*/ cour_geometrie.tex /*/*/*/*/*/ \n"
read -p "Appuyer pour executer pdflatex sur /math/geometrie/" $press
cd ../geometrie/ 
pdflatex cour_geometrie.tex

echo "\n /*/*/*/*/*/ cour_matrice.tex /*/*/*/*/*/ \n"
read -p "Appuyer pour executer pdflatex sur /math/matrice/" $press
cd ../matrice/
pdflatex cour_matrice.tex

echo "\n /*/*/*/*/*/ cour_proba_stat.tex /*/*/*/*/*/ \n"
read -p "Appuyer pour executer pdflatex sur /math/proba_stat/" $press
cd ../proba_stat/
pdflatex cour_proba_stat.tex

echo "\n /*/*/*/*/*/ cour_signaux.tex /*/*/*/*/*/ \n"
read -p "Appuyer pour executer pdflatex sur /math/signaux/" $press
cd ../signaux/
pdflatex cour_signaux.tex

echo "\n /*/*/*/*/*/ cour_suite.tex /*/*/*/*/*/ \n"
read -p "Appuyer pour executer pdflatex sur /math/suite/" $press
cd ../suite/
pdflatex cour_suite.tex

#### Repertoire outilDev ####

read -p "Appuyer pour executer pdflatex sur /outilDev" $press
cd ../../outilDev/
pdflatex cour_outils_dev.tex

read -p "Appuyer pour executer pdflatex sur /outilDev/SDL2" $press
cd SDL2/
pdflatex cour_sdl2.tex

#### Repertoire progShell ####

read -p "Appuyer pour executer pdflatex sur /progShell" $press
cd ../../progShell/
pdflatex cour_script.tex

#### Repertoire python ####

read -p "Appuyer pour executer pdflatex sur /python" $press
cd ../python/
pdflatex cour_python.tex

#### Repertoire reseau ####

read -p "Appuyer pour executer pdflatex sur /reseau" $press
cd ../reseau/
pdflatex cour_reseau.tex


#### Repertoire secu_info ####

read -p "Appuyer pour executer pdflatex sur /secu_info" $press
cd ../secu_info/
pdflatex cour_secu_info.tex


#### Repertoire Se-Ps ####

read -p "Appuyer pour executer pdflatex sur /Se-Ps" $press
cd ../Se-Ps/
pdflatex cour_se-ps.tex


#### Repertoire web ####

read -p "Appuyer pour executer pdflatex sur /web" $press
cd ../web/
pdflatex cour_web.tex







