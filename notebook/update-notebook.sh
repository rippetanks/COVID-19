#!/bin/bash

now=$(date +"%Y-%m-%d")

cd ..

git checkout master
# disabled for security reasons
# be sure to download updates from the repository, if necessary, manually
#first_pull=$(git pull)
#echo $first_pull
first_pull="Already up-to-date."

git fetch upstream
second_pull=$(git pull upstream master)
echo $second_pull

if [[ $first_pull == "Already up-to-date." ]] && [[ $second_pull == "Already up-to-date." ]]; then
   echo "UP TO DATE"
   exit 0
fi

cd ./notebook
jupyter nbconvert --to notebook --inplace --execute analisi_zone_rosse_7_giorni.ipynb
jupyter nbconvert --to notebook --inplace --execute analisi_zone_rosse_14_giorni.ipynb
jupyter nbconvert --to notebook --inplace --execute analisi_zone_gialle_7_giorni.ipynb
jupyter nbconvert --to notebook --inplace --execute analisi_zone_gialle_14_giorni.ipynb
jupyter nbconvert --to notebook --inplace --execute analisi_zone_arancioni_7_giorni.ipynb
jupyter nbconvert --to notebook --inplace --execute analisi_zone_arancioni_14_giorni.ipynb
jupyter nbconvert --to notebook --inplace --execute analisi_ultimo_giorno.ipynb
jupyter nbconvert --to notebook --inplace --execute analisi_ultimi_7_giorni_sud.ipynb
jupyter nbconvert --to notebook --inplace --execute analisi_ultimi_7_giorni_nord.ipynb
jupyter nbconvert --to notebook --inplace --execute analisi_ultimi_7_giorni_centro.ipynb
jupyter nbconvert --to notebook --inplace --execute analisi_ultimi_7_giorni.ipynb
jupyter nbconvert --to notebook --inplace --execute analisi_ultimi_14_giorni_sud.ipynb
jupyter nbconvert --to notebook --inplace --execute analisi_ultimi_14_giorni_nord.ipynb
jupyter nbconvert --to notebook --inplace --execute analisi_ultimi_14_giorni_centro.ipynb
jupyter nbconvert --to notebook --inplace --execute analisi_ultimi_14_giorni.ipynb

cd ..
git add --all
git commit -m $now
git push
