# musik-schulbuecher

Eine Sammlung von alten, vergriffen Musik-Schulbüchern

Befehle um die PDF-Dateien zu bearbeiten:

Die Seitengröße eines PDFs herausfinden.

```
pdfinfo Musicassette.pdf
```

Eine JPG-Datei in der richtigen Größe zum einem PDF umwandeln.

```
convert musi-001.jpg -page 540x650\! out.pdf
```

Eine Seite durch eine andere ersetzen:

```
pdftk A=inA.pdf B=inB.pdf cat A1-12 B3 A14-end output out1.pdf
```
