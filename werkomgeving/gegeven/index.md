# Gegevens en gegevenstypering

## Een (enkelvoudig) gegeven

Een gegeven is *een vastgelegde uitspraak over een getypeerde eigenschap van een object*. Kenmerkend aan een gegeven zijn een aantal elementen:

1. Een gegeven is **vastgelegd**: op papier, in steen, in een digitale vorm. In elk van deze vormen van sprake zijn van meer of minder mate van vluchtigheid of persistentie: gegevens in een bericht zullen minder persistent zijn dan gegevens die duurzaam worden opgeslagen in een administratie.
2. Een gegeven gaat over een **object**: het gaat over *iets*: de objecten die relevant zijn in het domein waarover we gegevens verwerken.
3. Een gegeven is een **uitspraak**: zo'n uitspraak kan een bewering, stelling of waarneming zijn en zo'n uitspraak kan gedaan worden door een mens of een sensor. Ook kan zo'n uitspraak betrekking hebben op een berekening of afleiding.
4. Een gegeven betreft een **eigenschap** van dat object: het gegeven legt een uitspraak vast over een eigenschap die het object heeft. Dit kan zowel een kenmerk van het object zelf betreffen, als een relatie die een object heeft met een ander object.

> Vijf voorbeelden van een gegeven:
> - [Jan]'s leeftijd is 25
> - [Jan]'s BSN-nummer is "12345679"
> - [Jan]'s lengte is 180 centimeter"
> - [Jan]'s geslacht is «mannelijk»
> - [Jan] is getrouwd met [Marie]

In bovenstaande voorbeelden wordt met [Jan] de verwijzing bedoeld naar een specifiek object waarover uitspraken worden gedaan. De vijf uitspraken gaan over hetzelfde object.

## Een gegevenstype

Een gegevenstype is *een typering van gelijksoortige gegevens*. Met een gegevenstype beschrijven we hoe een afzonderlijk gegeven er uit ziet, waarbij bovenstaande vier elementen terugkomen. Van een gegevenstype wil je de volgende zaken weten:

1. Hoe refereer je naar het object waarover het gegeven gaat? Welke identificerende eigenschappen gebruik je daarbij?
2. Over welke eigenschap gaat zo'n gegeven? (dwz: relatie naar het CIM waarin de eigenschappen zijn beschreven)
3. Welke waarden zijn mogelijk bij dit gegeven, welke beperkingen gelden hierbij? En hoeveel waarden zijn (gelijktijdig) mogelijk voor de betreffende eigenschap?
4. Welke informatie is er over de uitspraak zelf nodig?
5. In welke vorm vindt de vastlegging logisch gezien plaats, zijn er beperkingen aan de manier waarop deze vastlegging mag plaatsvinden?
6. Is een uitspraak over deze eigenschap van het object verplicht om vast te leggen?

Vier verschillende soorten gegevenstypen zijn te onderscheiden:

1. Gegevenstypen waarbij sprake is van *letterlijke waarden*. Een gegevenstype over de eigenschap «leeftijd» of «BSN-nummer» zijn voorbeelden van dergelijke gegevenstypen.
2. Gegevenstypen waarbij sprake is van *classificerende waarden*. Bij dit gegevenstype is geen sprake van een letterlijke waarde en refereert de waarde aan een betekenis die meer is dan de letterlijke waarde zelf. Een gegevenstype over de eigenschap «geslacht» is een voorbeeld van een dergelijk gegevenstype.
3. Gegevenstypen waarbij sprake is van *complexe waarden*. Bij dit gegevenstype is sprake van een waarde die is opgebouwd uit enkele afzonderlijke onderdelen die gezamenlijk de complexe waarde vormen. Een gegevenstype over de eigenschap «lengte» is een voorbeeld van een dergelijke gegevenstype (in dit geval bestaat de complexe waarde uit een getal en een eenheid).
4. Gegevenstypen waarbij sprake is van een *waarde die refereert aan een ander object*. Bij dit gegevenstype is sprake van een waarde die een referentie bevat naar dit andere object.

In MIM 1.2 specificeren we de eerste drie soorten gegevenstypen met behulp van een attribuutsoort en het vierde gegevenstype met een relatiesoort. Merk daarbij op dat daarbij **ook** meegenomen moet worden tot welk objecttype de attribuutsoort of relatiesoort behoort, anders is niet bekend waarover het gegeven gaat en hoe hier naar verwezen moet worden.

## Een gegevensobject

Een gegevensobject is *een groep van gegevens over één of meerdere objecten*. Zet enkele gegevens bij elkaar, en je hebt een gegevensobject. Deze vastlegging van meerdere gegevens biedt ook mogelijkheden voor de vorm waarin de afzonderlijke gegevens zijn vastgelegd.

Zo kunnnen we de vijf gegevens hierboven ook vastleggen door de referentie naar [Jan] niet elke keer te herhalen:

> Een voorbeeld van een gegevensobject, bestaande uit vijf gegevens:
> - Er is een object [Jan]
> - De leeftijd (van dit object) is 25
> - Het BSN-nummer (van dit object) is "12345679"
> - De lengte (van dit object) is 180 centimeter"
> - Het geslacht (van dit object) is «mannelijk»
> - (dit object) is getrouwd met [Marie]

Een gegevensobject kan ook gegevens bevatten die over andere objecten gaan. Meta-gegevens bijvoorbeeld: gegevens *over* het gegevensobject zelf.

> - Het registratiemoment (van dit gegevensobject) was 12-03-2024 om 15:22:12
> - Het registratie-ID (van dit gegevensobject) is 1234567874

Ook kunnen er gegevens opgenomen worden in het gegevensobject over andere objecten die aan dit gegevensobject zijn gerelateerd.

> - De naam van de woonplaats (van dit object) is "Enschede"

## Een gegevensobjecttype

Een gegevensobjecttype is *een typering van gelijksoortige gegevensobjecten*. Met een gegevensobjecttype beschrijven we hoe een afzonderlijk gegevensobject er uit ziet, als groepering van gegevens. Van een gegevensobjecttype wil je de volgende zaken weten:

1. Welke gegevenstypen zijn onderdeel van dit gegevensobjecttype?
2. Welke van die gegevenstypen zijn beoogd voor de identificatie van het object waarover de gegevens gaan? (dwz: welke gegevenstypen vormen de sleutel)
3. Welke metagegevenstypen worden toegevoegd aan het gegevensobjecttype?
4. Welke gegevenstypen gaan over andere objecten dan het gegevensobjecttype zelf? En hoe is het toegangspad van dit object naar het object waarover deze objecttypen gaat? (zoals in het «naam van de woonplaats» voorbeeld: dit gegevenstype gaat niet over het hoofdonderwerp [Jan] maar over zijn woonplaats)
5. (Optioneel - relatie naar het CIM): welk objecttype is het *hoofdonderwerp* van dit gegevensobjecttype, dwz: over welk type objecten *gaan* gegevensobjecten van dit gegevensobjecttype?

## Enkele vragen en antwoorden

**Is een gegeven zonder metagegevens (zoals bv wie de beweerder is van een uitspraak) wel een gegeven?**

Ja. Een gegeven zonder metagegevens is een gegeven. Wel is de bruikbaarheid van dit gegeven twijfelachtig. Je zult dan uit de context deze metagegevens moeten kunnen achterhalen om de gegevens correct te kunnen interpreteren. In een logisch gegevensmodel zou duidelijk moeten zijn, hoe je dit kunt doen.

**Hoe gaan we om met gegevens die niet terug te zijn herleiden naar een object?**

Stel ik maak een rapportage van bv. de meest voorkomende voornaam in Nederland en daarin staat "Jan". De rapportage is geen object uit de werkelijkheid en de voornamen zijn niet te relateren aan objecten uit de werkelijkheid. Valt dit dan nog onder de definitie van een gegeven?

In dat geval is (zelfs) de sleutel, de referentie naar het object waarover de gegevens gaan impliciet, onderdeel van de context. Het onderwerp in deze zin is “Nederland”, de eigenschap is “Meest voorkomende voornaam” en de (letterlijke) waarde is “Jan”. Het voldoet aan de definitie van een gegeven. In deze casus moet het onderwerp ook uit de context worden gehaald. Dit zijn wel hele gevaarlijke gegevens, want voor je ’t weet ben je de context kwijt (in dit voorbeeld: wat is “Nederland”? Het Koninkrijk of alleen het land in Europa…).

**Is een bewering en een gegeven echt altijd hetzelfde? Ik vermoed namelijk van niet?**
Een gegeven is een vastgelegde uitspraak. En hoewel elke bewering een uitspraak is, zijn er dus er zijn ook beweringen die geen gegevens zijn, omdat ze niet zijn vastgelegd. Daarbij geldt dat het voor de betekenis van een gegeven nogal uitmaakt hoe een uitspraak wordt gebruikt. Een gegeven “Jan heeft de appel gestolen” is een ander gegeven als deze de pragmatische betekenis heeft van een besluit van een rechter, dan als het een gegeven is dat opgenomen is in een getuigenverslag.

Merk op dat beweringen ook complexe waarde kunnen hebben (zoals bijvoorbeeld een adres, bestaande uit een straatnaam, huisnummer, postcode en woonplaats) of gekwalificeerde waarden zoals in het voorbeeld "Jan's lengte is 150 centimeter".

**Kan een gegevenstype bestaan zonder gegevensobjecttype?**
Conceptueel gezien wel, maar logisch gezien en in de praktijk eigenlijk niet. Dat komt omdat je van een gegevenstype wilt weten op welke manier je refereert naar het object. Daarvoor heb je identificerende eigenschappen nodig, en daarvoor heb je andere gegevenstypen nodig.

Als je bijvoorbeeld het gegeventype «leeftijd van een persoon» wilt gaan beschrijven, dan moet je ook beschrijven hoe je een persoon identificeert. En stel dat je een persoon identificeert met zijn BSN, dan heb je (dus) een 2e gegevenstype nodig.

**Is een gegeven iets anders dan een waarde?**
Ja. Een waarde is slechts 1 van de drie verplichte onderdelen van een gegeven, naast de eigenschap en de referentie naar het object waarover de uitspraak gaat. Overigens zijn er conceptueel uitspraken denkbaar zonder waarde. In dat geval is sprake van de logische waarde «waar», zoals in de uitspraak "Jan is de dader", die logisch gezien als gegeven vastgelegd kan worden als: "De indicatie dat de dader [Jan] betreft is «waar»".

**Kan een gegevensobject ook een identificatie hebben?**
Ja. Maar bedenk wel dat dit iets anders is dan de identificerende eigenschappen van het object waarover het gegevensobject gaat. Zo is <https://nl.wikipedia.org/wiki/Johan_Cruijff> de identificatie van de Nederlandstalige website over Johan Cruijff, terwijl dit (dus) niet de identificatie is van de voetballer Johan Cruijff *zelf*.
