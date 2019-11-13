---
title: Bibliothekarische Schnittstellen
subtitle: Exemplarische APIs zum Lesezugriff
language: de
author:
- Jakob Voß
toc: true
...

# Was ist eine Schnittstelle?

## Finden wir es heraus!

Vier Gruppen:

* Schnittstelle (hat die Datenbank)

* Transport (Internet)

* 2x Client-Anwendungen (stellen Anfragen)

*Kommunikation zwischen den Gruppen nur per Daten, d.g. niemand darf mit den Anderen Gruppen reden!*

## Schnittstellen

* Teil eines Systems welcher der Kommunikation mit anderen Systemen dient.

* Rest des Systems ist nicht zugänglich (Black-Box)

* Kommunikation per festgelegten Protokollen und -Formaten

<https://de.wikipedia.org/wiki/Schnittstelle>

# Grundlagen (HTTP)

## Warum das _Hypertext Transfer Protocol_ (HTTP)?

* Grundlage des WWW (1989)

* Grundlage der meisten APIs (_Web-Services_, _REST_...)

Lernziel: _HTTP-Abfragen verstehen und analysieren_

* Bestandteile einer HTTP-Abfrage

* Bestandteile einer HTTP-Antwort

## Bestandteile einer HTTP-Abfrage

* Protokoll (HTTP/HTTPS)

* GET/POST/PUT/DELETE/PATCH

* URL
    * Server 
    * ggf. Port (80, 443, ...)
    * URL-Pfad
    * Query-Parameter (optional)

* Header (optional: Cookies, Parameter...)

* Body (optional)

## Bestandteile einer HTTP-Antwort

* Header

* Status-Code (200, 404, ...)

* Body

## HTTP-Clients die Jede*r kennen sollte

* Browser\
  Firefox Netzwerkanalyse (Strg + Shift + E)

* `curl`

* `wget`

_Übung: Wie viele und welche Anfragen macht der Browser bei Aufruf von <http://gso.gbv.de/>?_

## Darüber hinaus...

* HTTP ist grundsätzlich zustandslos. _Gegenbeispiel?_  <!-- FTP -->

* HTTP/2, HTTP/3 betreffen lediglich die Verbindungsebene

* Websockets

    * initiert durch HTTP
    * dann full-duplex Nachrichten zwischen Server und Client

* P2P-Alternativen: BitTorrent, IPFS, ...

* _Fragen_?...


# Einfache Abfragen (unAPI)

## unAPI

* Zweck: einzelne Datensätze in verschiedenen Datenformaten

* Einfache GET-Abfrage mit zwei Query-Parametern
    * `id`
    * `format`

* <http://unapi.gbv.de/>
* <http://unapi.k10plus.de/>

_Übung: MARC-Datensätze vergleichen_

# Komplexere Abfragen (SRU)

* <http://sru.k10plus.de/>

~~~
catmandu convert SRU --base http://sru.gbv.de/opac-de-204\
    --query "pica.bbg=Tdv" --recordSchema picaxml \
    --parser picaxml to PICA --type plain
~~~

# Anwendungsspezifische APIs (DAIA)

...

# Authentifizierung (PAIA)

* <http://paia.gbv.de/>
* <http://gbv.github.io/paia/>

...

# Komplexere Abfragesprachen (SPARQL)

## Grundlagen

* Anfrage in spezieller Abfragesprache

* Jede Abfragesprache nimmt eine grundlegende 
  Datenstrukturierungssprache an

Beispiele: SQL, SPARQL, GraphQL

## SPARQL

* Datenstrukturierungssprache: RDF
* Semantic Web in Bibliotheken (SWIB-Konferenz)
* SPARQL-Endpunkte 
* Kenntniss der verwendeten Ontologien hilfreich

Übung: https://query.wikidata.org/

# Fragen? Vertiefung?

