 #!bin/bash
docker run --name pdfmerge -it -v /Users/magyvinueza/Desktop/dockerfile/archivos_unir:/pdf_in -v /Users/magyvinueza/Desktop/dockerfile/archivos_salida:pdf_out pdfmerge ./script.sh
docker rm pdfmerge

