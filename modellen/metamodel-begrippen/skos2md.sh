# Fetch libraries
if [ ! -d "../../werkomgeving/libs" ]; then
  mkdir -v ../../werkomgeving/libs
fi
if [ ! -f "../../werkomgeving/libs/rdf2xml.jar" ]; then
  curl -L -k https://github.com/architolk/rdf2xml/releases/download/v1.1.0/rdf2xml.jar -o ../../werkomgeving/libs/rdf2xml.jar
fi
if [ ! -f "../../werkomgeving/libs/skos2md.xsl" ]; then
  curl -L -k https://raw.githubusercontent.com/architolk/rdf2xml/refs/heads/main/skos2md.xsl -o ../../werkomgeving/libs/skos2md.xsl
fi
if [ ! -f "../../werkomgeving/libs/skos2graphml.xsl" ]; then
  curl -L -k https://raw.githubusercontent.com/architolk/rdf2xml/refs/heads/main/skos2graphml.xsl -o ../../werkomgeving/libs/skos2graphml.xsl
fi

# Make markdown from skos
java -jar ../../werkomgeving/libs/rdf2xml.jar begrippen.ttl ../../metamodel-begrippen.md ../../werkomgeving/libs/skos2md.xsl

# Create diagram
java -jar ../../werkomgeving/libs/rdf2xml.jar begrippen.ttl begrippen.graphml ../../werkomgeving/libs/skos2graphml.xsl
