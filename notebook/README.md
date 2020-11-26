# Analisi grafica dati disponibili

I grafici contenuti nei file presenti in questa cartella **non sono ufficiali**. Non è possibile escludere la presenza di errori negli stessi.

I grafici vengono aggiornati automaticamente quando ci sono dati aggiornati (vedi [pcm-dpc/COVID-19](https://github.com/pcm-dpc/COVID-19)). L'aggiornamento potrebbe richiedere del tempo necessario per il ricalcolo stesso dei grafici. Potrebbero verificarsi discontinuità con la pubblicazione degli aggiornamenti.

Per visualizzare i grafici aggiornati è sufficiente aprire i file direttamente nel browser oppure clonando la repository è possibile modificare, aggiungere, rimuovere i grafici.

## Struttura dei grafici
* [Analisi dati ultimo giorno disponibile](https://github.com/rippetanks/COVID-19/blob/master/notebook/analisi_ultimo_giorno.ipynb)
* [Analisi dati ultimi 7 giorni](https://github.com/rippetanks/COVID-19/blob/master/notebook/analisi_ultimi_7_giorni.ipynb)
* [Analisi dati ultimi 14 giorni](https://github.com/rippetanks/COVID-19/blob/master/notebook/analisi_ultimi_14_giorni.ipynb)
* [Analisi dati ultimi 7 giorni regioni Italia del Nord](https://github.com/rippetanks/COVID-19/blob/master/notebook/analisi_ultimi_7_giorni_nord.ipynb)
* [Analisi dati ultimi 14 giorni regioni Italia del Nord](https://github.com/rippetanks/COVID-19/blob/master/notebook/analisi_ultimi_14_giorni_nord.ipynb)
* [Analisi dati ultimi 7 giorni regioni Italia centrale](https://github.com/rippetanks/COVID-19/blob/master/notebook/analisi_ultimi_7_giorni_centro.ipynb)
* [Analisi dati ultimi 14 giorni regioni Italia centrale](https://github.com/rippetanks/COVID-19/blob/master/notebook/analisi_ultimi_14_giorni_centro.ipynb)
* [Analisi dati ultimi 7 giorni regioni Italia del Sud](https://github.com/rippetanks/COVID-19/blob/master/notebook/analisi_ultimi_7_giorni_sud.ipynb)
* [Analisi dati ultimi 14 giorni regioni Italia del Sud](https://github.com/rippetanks/COVID-19/blob/master/notebook/analisi_ultimi_14_giorni_sud.ipynb)
* [Analisi dati ultimi 7 giorni regioni in zona gialla](https://github.com/rippetanks/COVID-19/blob/master/notebook/analisi_zone_gialle_7_giorni.ipynb)
* [Analisi dati ultimi 14 giorni regioni in zona gialla](https://github.com/rippetanks/COVID-19/blob/master/notebook/analisi_zone_gialle_14_giorni.ipynb)
* [Analisi dati ultimi 7 giorni regioni in zona arancione](https://github.com/rippetanks/COVID-19/blob/master/notebook/analisi_zone_arancioni_7_giorni.ipynb)
* [Analisi dati ultimi 14 giorni regioni in zona arancione](https://github.com/rippetanks/COVID-19/blob/master/notebook/analisi_zone_arancioni_14_giorni.ipynb)
* [Analisi dati ultimi 7 giorni regioni in zona rossa](https://github.com/rippetanks/COVID-19/blob/master/notebook/analisi_zone_rosse_7_giorni.ipynb)
* [Analisi dati ultimi 14 giorni regioni in zona rossa](https://github.com/rippetanks/COVID-19/blob/master/notebook/analisi_zone_rosse_14_giorni.ipynb)

## Deploy in locale
Per modificare i report generati è necessario clonare la repository in locale. Di seguito alcuni dettagli sugli step da seguire.

Per editare i notebook usa un qualsiasi software, per esempio [VS Code](https://code.visualstudio.com/).
### Linux
```
apt-get install python3-pip
pip3 install notebook
pip3 install pandas
pip3 install matplotlib
pip3 install numpy

git clone https://github.com/rippetanks/COVID-19.git
git remote add upstream https://github.com/pcm-dpc/COVID-19.git
git fetch upstream
git pull upstream master 
```
### Windows
Download [python for windows](https://www.python.org/downloads/windows/).
```
pip install notebook
pip install pandas
pip install matplotlib
pip install numpy
```
Clona la repository [rippetanks - COVID-19](https://github.com/rippetanks/COVID-19) e se necessario anche la repository [pcm-dpc/COVID-19](https://github.com/pcm-dpc/COVID-19).