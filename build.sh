#!/bin/sh
mkdir -p build
asciidoctor --backend html5 --out-file index.html --section-numbers --destination-dir build docs/infra.adoc