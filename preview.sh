#!/bin/sh
mkdir -p preview/user
mkdir -p preview/technology
cp docs/index.html preview/
asciidoctor --backend html5 --out-file index.html --section-numbers --destination-dir preview/user docs/user/index.adoc
asciidoctor --backend html5 --out-file index.html --section-numbers --destination-dir preview/technology docs/technology/index.adoc
