---
title: Bibliothekarische Datenformate und Schnittstellen
subtitle: Datenformate
language: de
author:
- Jakob Voß
...

# Was gibt es für Datenformat?

## Umfage

*Welche Datenformate kennen Sie?*

## Datenformate-Ratespiel

*1. Frage: Welche Datenformate sind das oder könnten das sein?*

* Wieder in Kleingruppen

* Mehrfachantworten sind möglich

* Bitte leserliche Karteikarten

* Umhängen ist erlaubt

* Bitte nicht einfach im Internet nachschlagen!

## Datenformate-Ratespiel

*2. Frage: Welche relevanten Datenformate fehlen?*

# Vertiefende Beispiele

* PICA
* MARC
* JSON
* PICA/JSON

## PICA

* Internes Datenformat der Bibliotheksysteme von OCLC PICA
* Feld-Unterfeld-Struktur (oder: Ebenen)
* Pica3/PICA+
* Verschiedene konkrete Anwendungsprofile
    * [K10Plus Katalogisierungsformat](http://format.gbv.de/pica/k10plus)
    * [GND-Internformat](http://format.gbv.de/pica/gnd)
    * ...
* Beispiele: siehe OPAC oder WinIBW

<!-- TODO: Ansicht mit verstecktem Link und PP%7F -->

## PICA-Datenmodell

* field, tag, occurrence
* subfield, code, value

und/oder

* level 0
* level 1
* level 2

<!-- TODO: Avram hier einführen? -->

## Machine-Readable Cataloging (MARC)

* Bibliothekarischer Datenaustausch seit den 1960ern
* Noch immer wichtigstes Format für Bibliotheksdaten
* *MARC Must Die* (Tennant, 2007)

<http://www.loc.gov/marc/>

<!-- TODO: Spezifikation, Varianten, Serialisierungen, Schema/Richtlinien -->

## JavaScript Object Notation (JSON)

* Definiert unter <http://json.org>
* Objekte, Arrays, Strings, Zahlen, Boolean, Null
* Inzwischen wichtigstes allgemeines Strukturierungsformat
* Grundlage zahlreicher Datenformate und Kodierungen
    * JSKOS
    * BibJSON
    * PICA/JSON
    * ...

<!-- TODO: Übung jq-online? -->

<!-- TODO: XML (Modell und Beispiele, XPath, XPointer... -->
<!-- TODO: RDF ... -->

<!-- TODO: ONIX als Beispiel? -->

## Wie hängen Datenformate zusammen?

* Kodierungen
    * PICA/JSON, PICA+, PICA/XML...
    * MARC/JSON, MARC/XML, MARC Maker, ISO MARC...
* Formatbeschreibungen
* Schemas
* ...

## Was ist eigentlich ein Datenformat?

* Formale Regeln (Schemas)
    * Menge von *möglichen* Dokumenten (meist unendlich)
    * Basieren auf einer Strukturierungssprache
    * Syntax
* Weitere implizite oder semi-formale Regeln
    * Was ist erlaubt/nicht erlaubt?
    * Teils in Software versteckt
* Semantik
    * Das was Menschen erwarten
* Praxis
    * Wie es tatsächlich angewandt wird

# Arten von Datenformaten

## Einordnung von Datenformaten

* Nach Einsatzzweck

* Nach Herkunft

* Nach Eigenschaften

* Nach Beziehungen untereinander

* ...

## Datenformate nach Einsatzzweck

*3. Fragen: Wie lassen sich die Datenformate nach Einsatzzweck gruppieren? Wofürwerden Datenformate angewandt?*

*Gruppen bilden in Gruppen!*

## Bibliographische Datenformate (Metadatenformate)

Beschreiben Publikationen oder andere Dokumente

* MARC
* PICA
* ONIX
* BibTeX
* ...

## Normdatenformate

Beschreiben Entitäten (Personen, Orte, Organisationen, Themen...)

* MARC
* PICA
* SKOS
* JSKOS
* ...

## Dokumentformate

Enthalten Dokumente

* HTML
* LaTeX
* TEI
* ...

## Strukturierungssprachen

Strukturieren Daten in kleinere Einheiten

* JSON
* XML
* CSV
* *Excel?*
* *PICA?*
* ...

## Abfragesprachen

Dienen zur Abfrage/Referenzierung von Teilen aus Datensätzen

* XPath
* JSON Pointer
* jq
* SQL
* MARCspec
* ...

*Beziehen sich immer auf eine Strukturierungssprache!*

## Schemasprachen

Legen (und beschreiben) eine Teilmenge einer Datenstrukturierungssprache fest: formale Definition eines Datenformats.

* JSON Schema
* XML Schema
* Avram
* ...

*Beziehen sich immer auf eine Strukturierungssprache!*

<!-- TODO: Containerformate? -->
