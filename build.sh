#!/bin/sh

pandoc 404.md -s --css pandoc.css --html -o 404.html --metadata title="404 | ivan.cx" --metadata lang=en --metadata description="Page not found."

pandoc index.md -s --css pandoc.css --html -o index.html --metadata title="ivan.cx" --metadata lang=en --metadata description="Ivan Kuznetsov's personal page. Programmer based in Germany, interested in Free Software development."

