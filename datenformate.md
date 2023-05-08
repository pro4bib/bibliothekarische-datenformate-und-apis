---
subtitle: Datenformate
...

# Was gibt es für Datenformat?

## Umfage

*Welche (Meta)datenformate kennt ihr?*

## Datenformate-Ratespiel

*1. Frage: Welche Datenformate sind das oder könnten das sein?*

- Wieder in Kleingruppen

- Mehrfachantworten sind möglich

- Bitte leserliche Karteikarten

- Umhängen ist erlaubt

- Bitte nicht einfach im Internet nachschlagen!

## Datenformate-Ratespiel

*2. Frage: Welche relevanten Datenformate fehlen?*

# Beispiele von Datenformaten

## 1: Tab-Separated Values

- Tabellarisches Format
- Zeilen und Spalten
- Zeilen getrennt durch Zeilenumbruch
- Spalten getrennt durch Tabulator (Bytecode `09`)

*Vor- und Nachteile?*

## 2: JavaScript Object Notation (JSON)

- Inspiriert von JavaScript
- Inzwischen wichtigstes allgemeines Strukturierungsformat
- Definiert unter <http://json.org>
- Elemente: Objekt, Array, String, Zahl, Boolean, Null
- Grundlage zahlreicher Datenformate und Kodierungen
    - JSKOS
    - BibJSON
    - PICA/JSON
    - ...

## Einige JSON Werkzeuge

Webanwendungen

- <https://jsoneditoronline.org/>
- <https://jqplay.org/>

Lokal

- Texteditor mit Syntax-Highlighting
- jq (Kommandozeile)

## Datenformate rund um JSON

- Programmiersprache: jq
- Abfragesprachen: JSONPath, SQL/JSON path, JSON Pointer...
- Schemasprachen: JSON Schema...
- Zahlreichen Kodierungen *in* JSON: JSON-LD, PICA/JSON... 

## 3: PICA-Format

- Internes Datenformat der Bibliotheksysteme von OCLC PICA
- Feld-Unterfeld-Struktur (oder: Ebenen)
- Pica3/PICA+
- Verschiedene konkrete Anwendungsprofile
    - [K10Plus Katalogisierungsformat](http://format.gbv.de/pica/k10plus)
    - [GND-Internformat](http://format.gbv.de/pica/gnd)
    - ...
- Beispiele: siehe OPAC oder WinIBW-Client

<!-- TODO: Ansicht mit verstecktem Link und PP%7F -->

## PICA-Datenmodell

- field, tag, occurrence
- subfield, code, value

und/oder

- level 0
- level 1
- level 2

<!-- TODO: Avram hier einführen? -->

## Datenformate rund um PICA

Serialisierungen/Kodierungen

- PICA Plain
- PICA/XML
- PICA/JSON
- ...

Sprachen für PICA

- Abfragesprache _PICA Path_
- Änderungsformat _PICA Patch_
- Schemasprache _Avram_

# Weitere konkreten Formate?


