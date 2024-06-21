#!/bin/sh
mkdir -p preview
asciidoctor -a toc --backend html5 --out-file index.html --section-numbers --destination-dir preview docs/index.adoc