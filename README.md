# Elrod Cropley

CLI tool to crop pages of a PDF in half and give each cropped page its own PDF.
Designed to adapt full scores of marching band music to be uploaded to
[FlipFolder](flipfolderapp.com).

To use, just clone this repo. Requires Python 3 and
[PyPDF2](https://pypi.org/project/PyPDF2/).

## Usage

```sh
usage: cropley [-h] infile outdir start_page direction

positional arguments:
  infile      Path to the input PDF file
  outdir      Directory to save output
  start_page  First page number to start cropping from (0 indexed)
  direction   h for cropping horizontal, v for cropping vertical

options:
  -h, --help  show this help message and exit
```
