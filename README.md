# recompte-21d

Dades del recompte public de les eleccions al Parlament del 21D

## Aquestes dades s'han obtingut:

- Del ANC via la següent web:
  - https://cataloniavotes.today/
- De la Generalitat de Catalunya:
  - https://resultats.parlament2017.cat/09pdf/FTOP.htm?lang=ca

## Explicació del contingut:

- csv => Aquí es troben els fitxers font en format csv.
  - meses.csv => La llista de taules és una llista pública que ens va facilitar l'ANC al principi del projecte i que han anat actualitzant a mesura que s'anaven publicant canvis en les llistes oficials dels col·legis electorals.
  - current.csv => Aquest fitxer conté les dades obtingudes de l'ANC del recompte per taula. La darrera actualització d'aquest fitxer s'ha obtingut via fitxer excel que ha aconseguit en Pei.
  - votscdr.csv => Aquest fitxer és igual a l'anterior amb algunes columnes més i conté la informació pujada des dels CDRs per arribar al 100% de l'escrutini
  - 09-tot.csv => Aquest fitxer conté els totals per provincia del escrutini oficial fet pel govern
  - 09-mun.csv => Aquest fitxer conté els totals per municipi del escrutini oficial fet pel govern
  - 09-mes.csv => Aquest fitxer conté els totals per meses del escrutini oficial fet pel govern
- error => Aquesta carpeta conté els fitxers que s'han descarregat amb algun error del servidor
- imgs => Aquesta carpeta conté les imatges de les actes normalitzades en format jpg
- old => Aquesta carpeta conté les imatges originals que estaven en formats png i pdf
- scripts => Aquesta carpeta conté l'script que he utilitzat per a descarregar, detectar errors i divergències en els formats per tenir un directori d'imatges normalitzades

## Notes:

- La imatge imgs/8212-7557f28d-0d74-4a03-ad0f-2931953a6c26.jpg ha estat arreglada amb el gimp perquè reportava un tipus mime = "Minix file system"
- Al fitxer votscdr.csv hi ha la llista d'actes amb el nom del fitxer normalitzat tal com s'ha fet servir en aquest repositori. La idea ha estat fer servir el idmesa de 4 dígits com a prefix al nom de la imatge.

## Estat de les dades:

### Comarques acabades

- ALTA RIBAGORÇA
- GARROTXA
- HORTA GUINARDÓ
- LES CORTS
- URGELL
- VAL D'ARAN

### Comarques pendents d'acabar

- ALT CAMP
- ALT EMPORDA
- ALT PENEDÈS
- ALT URGELL
- ANOIA
- BAGES
- BAIX CAMP
- BAIX EBRE
- BAIX EMPORDA
- BAIX LLOBREGAT
- BAIX PENEDES
- BARCELONES
- BERGUEDÀ
- CERDANYA
- CIUTAT VELLA
- CONCA BARBERA
- EIXAMPLE
- ESTANY
- GARRAF
- GARRIGUES
- GIRONES
- GRÀCIA
- LA SELVA
- MARESME
- MOIANÈS
- MONTSIA
- NOGUERA
- NOU BARRIS
- OSONA
- PALLARS JUSSÀ
- PALLARS SOBIRÀ
- PLA D'URGELL
- PRIORAT
- RIBERA EBRE
- RIPOLLES
- SANT ANDREU
- SANT MARTÍ
- SANTS MONTJUIC
- SARRIÀ SANT GERVASI
- SEGARRA
- SEGRIÀ
- SOLSONÈS
- TARRAGONES
- TERRA ALTA
- VALLÈS OCCIDENTAL
- VALLÈS ORIENTAL
