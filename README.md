# Elrod Cropley

CLI tool to crop pages of a PDF in half and give each cropped page its own PDF.
Designed to adapt full scores of marching band music to be uploaded to
[FlipFolder](flipfolderapp.com).

To use, just clone this repo. Requires Python 3 and
[PyPDF2](https://pypi.org/project/PyPDF2/).

## Usage

```sh
usage: cropley [-h] [-s START_PAGE] [-r ROTATE] infile outdir section

positional arguments:
  infile                Path to the input PDF file
  outdir                Directory to save output
  section               Which half of the PDF to save. Options:
                        top|bottom|left|right

options:
  -h, --help            show this help message and exit
  -s START_PAGE, --start-page START_PAGE
                        First page number to start cropping from (0 indexed)
  -r ROTATE, --rotate ROTATE
                        amount to rotate each page (in degrees, clockwise)
```
