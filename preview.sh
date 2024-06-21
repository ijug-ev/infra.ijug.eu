#!/bin/sh
mkdir -p preview
asciidoctor --backend html5 --out-file index.html --section-numbers --destination-dir preview docs/index.adoc