#!/bin/sh

pandoc 404.md -s --css pandoc.css --html -o 404.html --metadata title="404 page not found"

pandoc index.md -s --css pandoc.css --html -o index.html --metadata title="Ivan Kuznetsov"

