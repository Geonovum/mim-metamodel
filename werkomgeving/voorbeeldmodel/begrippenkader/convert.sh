# Fetch libraries
if [ ! -d "../../libs" ]; then
  mkdir -v ../../libs
fi
if [ ! -f "../../libs/excel2rdf.jar" ]; then
  curl -L -k https://github.com/architolk/excel2rdf/releases/download/v1.0.0/excel2rdf.jar -o ../../libs/excel2rdf.jar
fi
if [ ! -f "../../libs/rdf2rdf.jar" ]; then
  curl -L -k https://github.com/architolk/rdf2rdf/releases/download/v1.5.0/rdf2rdf.jar -o ../../libs/rdf2rdf.jar
fi
if [ ! -f "../../libs/rdf2xml.jar" ]; then
  curl -L -k https://github.com/architolk/rdf2xml/releases/download/v1.1.0/rdf2xml.jar -o ../../libs/rdf2xml.jar
fi
if [ ! -f "../../libs/csv2skos.yaml" ]; then
  curl -L -k https://raw.githubusercontent.com/architolk/rdf2rdf/refs/heads/master/csv2skos.yaml -o ../../libs/csv2skos.yaml
fi
if [ ! -f "../../libs/skos2md.xsl" ]; then
  curl -L -k https://raw.githubusercontent.com/architolk/rdf2xml/refs/heads/main/skos2md.xsl -o ../../libs/skos2md.xsl
fi
if [ ! -f "../../libs/dct2md.xsl" ]; then
  curl -L -k https://raw.githubusercontent.com/architolk/rdf2xml/refs/heads/main/dct2md.xsl -o ../../libs/dct2md.xsl
fi
if [ ! -f "../../libs/skos2graphml.xsl" ]; then
  curl -L -k https://raw.githubusercontent.com/architolk/rdf2xml/refs/heads/main/dct2md.xsl -o ../../libs/skos2graphml.xsl
fi

# Convert: .xlsx to .ttl (csv in rdf)
java -jar ../../libs/excel2rdf.jar -i Fietsenwinkel.xlsx -o fietsenwinkel-csv.ttl
# Convert: csv in rdf to skos
java -jar ../../libs/rdf2rdf.jar -i fietsenwinkel-csv.ttl -o fietsenwinkel-skos.ttl -c ../../libs/csv2skos.yaml
# - Publicatie
java -jar ../../libs/rdf2xml.jar fietsenwinkel-skos.ttl fietsenwinkel-begrippenkader.md ../../libs/skos2md.xsl
java -jar ../../libs/rdf2xml.jar fietsenwinkel-skos.ttl localbiblio.js ../../libs/dct2md.xsl
java -jar ../../libs/rdf2xml.jar fietsenwinkel-skos.ttl fietsenwinkel-begrippenkader.graphml ../../libs/skos2graphml.xsl ext fietsenwinkel-begrippenkader-edited.graphml
