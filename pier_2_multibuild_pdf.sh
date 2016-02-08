# Doc Writers
echo "Building the Pier Writers PDF ..."
prince --javascript --input-list=../doc_outputs/pier/writers-pdf/prince-file-list.txt -o pier/files/mydoc_writers_pdf.pdf;
echo "done"

# Doc Designers
echo "Building Pier Designers PDF ..."
prince --javascript --input-list=../doc_outputs/pier/designers-pdf/prince-file-list.txt -o pier/files/mydoc_designers_pdf.pdf;
echo "done"

echo "All done building the PDFs!"
echo "Now build the web outputs: . pier_3_multibuild_web.sh"
