#!/usr/bin/env bash
zip Snappier-Pages-`git describe --abbrev=0 --tags`.zip _locales/*/* images/* lib/* lib/*/* lib/*/*/* manifest.json
