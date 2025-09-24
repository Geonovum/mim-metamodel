# Begrippen

## Begrippen MIM metamodel

### Attribuuttype

> Een attribuuttype is een typering van een kenmerk van een domeinobject, behorende tot een objecttype

Gerelateerd: [Objecttype](#objecttype), [Kenmerk](#kenmerk)

### Attribuuttype van classificerende aard

> Een attribuuttype van classificerende aard is een attribuuttype als typering van een categorisch kenmerk

Gerelateerd: [Categorisch kenmerk](#categorisch-kenmerk)

### Beschouwingsdomein

Alternatieve aanduiding: *Universe of discourse*, *Domein*, *Beschouwde domein*

> Een beschouwingsdomein is een afgebakend deel van de werkelijkheid dat we relevant vinden om te beschouwen vanuit een bepaalde context

### Beschrijvend gegevensobjecttype

> Een beschrijvend gegevensobjecttype is een gegevensobjecttype met precies één hoofdonderwerp, zonder dat de sleutel van het hoofdonderwerp bekend is

Specialisatie van: [Gegevensobjecttype](#gegevensobjecttype)

### Cardinaliteit

> Een cardinaliteit is een conditie waarbij van een eigenschap is gesteld hoeveel invullingen er voor één domeinobject minimaal en maximaal zijn

Gerelateerd: [Domeinobject](#domeinobject), [Eigenschap](#eigenschap)

### Categorie

> Een categorie is een aanduiding van een groep domeinobjecten die een kwaliteit gemeen hebben

Toelichting: Voorbeelden van categorieën zijn: kleur, geslacht, type voertuig (auto, fiets, bus) of merk. Je kunt nog onderscheid maken tussen nominale categorische kenmerken (de categorieën hebben geen volgorde) en ordinale categorische kenmerken (er is een volgorde, bijvoorbeeld urgentie: laag, midden, hoog).

Gerelateerd: [Domeinobject](#domeinobject)

### Categorisch kenmerk

> Een categorisch kenmerk is een eigenschap van een domeinobject waar een categorie aan kan worden toegekend

Specialisatie van: [Eigenschap](#eigenschap)

Gerelateerd: [Categorie](#categorie)

### Classificatieschema

> Een classificatieschema is een systematische ordening van domeinobjecten in categorieën

Gerelateerd: [Domeinobject](#domeinobject)

### Complex waardetype

> Een complex waardetype is een typering van gelijksoortige complexe waarden

Gerelateerd: [Complexe waarde](#complexe-waarde)

### Complexe waarde

> Een complexe waarde is een waarde die bestaat uit een aaneenschakeling van afzonderlijke letterlijke waarden en/of categorieën.

Specialisatie van: [Waarde](#waarde)

Gerelateerd: [Letterlijke waarde](#letterlijke-waarde), [Categorie](#categorie)

### Conditie

> Een conditie is een noodzakelijke voorwaarde die moet gelden voor een typering

### Datatype

> Een datatype is een conditie waarbij van een kenmerk of waarde is gesteld wat voor datatype de waarde of invulling van dat kenmerk mag zijn

Toelichting: Een datatype kan zowel op een specifiek kenmerk van toepassing zijn (bijvoorbeel dat geboortedatum een datum is), maar ook voor gelijksoortige waarden (bijvoorbeeld dat een bedrag een getal is)

Specialisatie van: [Conditie](#conditie)

### Direct gegevenstype

> Een direct gegevenstype is een gegevenstype over één eigenschap van een domeinobject, vastgelegd bij een gegevensobjectype dat dit domeinobject als hoofdonderwerp heeft

Toelichting: Een voorbeeld is werknemer.geboortedatum. Geboortedatum is een eigenschap van een werknemer (feitelijk een eigenschap van een mens, maar aangezien elke werknemer een mens is, is dit ook een eigenschap van een werknemer)

Specialisatie van: [Gegevenstype](#gegevenstype)

Gerelateerd: [Hoofdonderwerp](#hoofdonderwerp)

### Domeinobject

> Een domeinobject is een onderscheidbaar en identificeerbaar iets in de beschouwde werkelijkheid

Gerelateerd: [Beschouwingsdomein](#beschouwingsdomein)

### Eenduidig gegevensobjecttype

> Een eenduidig gegevensobjecttype is een gegevensobjecttype met precies één hoofdonderwerp waarvan de sleutel bekend is

Specialisatie van: [Gegevensobjecttype](#gegevensobjecttype)

Gerelateerd: [Sleutel](#sleutel)

### Eigenschap

> Een EIGENSCHAP is een verschijnsel dat toegekend kan worden aan bepaalde domeinobjecten.

Gerelateerd: [Domeinobject](#domeinobject)

### Formele conditie

> Een formele conditie is een conditie die beschreven is in een machine-interpreteerbare taal

Toelichting: Machine-interpreteerbaar betekent dat een machine (geautomatiseerd) kan vaststellen of aan de conditie is voldaan of juist niet

Specialisatie van: [Conditie](#conditie)

### Gegeven

> Een gegeven is een vastgelegde uitdrukking over hetzij een eigenschap van een domeinobject dan wel een relatie tussen domeinobjecten

Gerelateerd: [Relatie](#relatie), [Eigenschap](#eigenschap), [Domeinobject](#domeinobject)

### Gegevensgroep

> Een gegevensgroep is een groepering van gegevens

Toelichting: Een gegevensgroep is simpelweg een groepje van gegevens.

Omvat: [Gegeven](#gegeven)

### Gegevensgroeptype

> Een gegevensgroeptype is een typering van gelijksoortige gegevensgroepen

Gerelateerd: [Gegevensgroep](#gegevensgroep)

### Gegevensobject

> Een gegevensobject is een onderscheidbaar geheel van gegevens over één of meerdere domeinobjecten

Omvat: [Gegeven](#gegeven)

Gerelateerd: [Domeinobject](#domeinobject)

### Gegevensobjecttype

> Een gegevensobjecttype is een typering van gelijksoortige gegevensobjecten

Gerelateerd: [Gegevensobject](#gegevensobject)

### Gegevenstype

> Een gegevenstype is een typering van gelijksoortige gegevens

Gerelateerd: [Gegeven](#gegeven)

### Gegevenstypegroep

> Een gegevenstypegroep is een groepering van gegevenstypen

Omvat: [Gegevenstype](#gegevenstype)

### Hoofdonderwerp

> Een hoofdonderwerp is een domeinobject waarover een gegevensobject in hoofdzaak gaat

Specialisatie van: [Domeinobject](#domeinobject)

### Identificerende eigenschap

> Een identificerende eigenschap is een eigenschap waarmee de identiteit van een domeinobject kan worden vastgesteld

Toelichting: Het gaat bij de identificatie of dit domeinobject er eentje is (dus niet twee), dat het zo-eentje (en niet iets anders) is en dat het ook die ene is (en niet een andere). Het is denkbaar dat meerdere identificerende eigenschappen gezamenlijk nodig zijn.

Specialisatie van: [Eigenschap](#eigenschap)

Gerelateerd: [Domeinobject](#domeinobject)

### Indirect gegevenstype

> Een indirect gegevenstype is een gegevenstype over één eigenschap van een domeinobject, vastgelegd bij een gegevensobjecttype dat dit domeinobject niet als hoofdonderwerp heeft

Toelichting: Een voorbeeld is werknemer.woonplaatsnaam. Woonplaatsnaam is geen eigenschap van een werknemer, maar een eigenschap van een woonplaats. De indirectie is (dus) werknemer > woont in woonplaats, woonplaats.naam

Specialisatie van: [Gegevenstype](#gegevenstype)

### Informatie conditie

> Een informele conditie is een conditie die beschreven is in natuurlijk taal

Toelichting: Een natuurlijke taal is een taal die mensen gebruiken in onderlinge communicatie. Zo'n taal is per definitie leesbaar voor mensen. Hoewel de taal leesbaar kan zijn voor machines, zullen machines de taal niet (volledig) kunnen interpreteren.

Specialisatie van: [Conditie](#conditie)

### Kenmerk

> Een kenmerk is een eigenschap van een domeinobject waar uitsluitend een waarde aan kan worden toegekend

Specialisatie van: [Eigenschap](#eigenschap)

Gerelateerd: [Waarde](#waarde)

### Lengte

> Een lengte is een conditie waarbij van een kenmerk of waarde is gesteld hoe lang de waarde of invulling van dat kenmerk mag zijn

Toelichting: Een lengte kan zowel op een specifiek kenmerk van toepassing zijn (bijvoorbeeld de lengte die een voornaam-kenmerk mag hebben), maar ook voor gelijksoortige waarden (bijvoorbeeld de lengte die een postcode-waarde mag hebben)

Specialisatie van: [Conditie](#conditie)

### Letterlijke waarde

> Een letterlijke waarde is een waarde waarvan de betekenis letterlijk genomen moet worden, de waarde zelf en niets meer

Specialisatie van: [Waarde](#waarde)

### Objecttype

> Een objecttype is een typering van gelijksoortige domeinobjecten

Gerelateerd: [Domeinobject](#domeinobject)

### Populatie

> Een populatie is de verzameling van alle mogelijke domeinobjecten die te onderscheiden zijn als objecttype

Gerelateerd: [Objecttype](#objecttype), [Domeinobject](#domeinobject)

### Relatie

> Een relatie is een verbintenis tussen domeinobjecten

Gerelateerd: [Domeinobject](#domeinobject)

### Relatiedomeinobject

> Een relatiedomeinobject is een relatie die beschouwd wordt als domeinobject

### Relatieobjecttype

> Een relatieobjecttype is een typering van gelijksoortige relatiedomeinobjecten

Gerelateerd: [Relatiedomeinobject](#relatiedomeinobject)

### Relatietype

> Een relatietype is een typering van gelijksoortige relaties

### Rol

> Een rol is een eigenschap van een domeinobject in een relatie met zichzelf of een ander domeinobject

Specialisatie van: [Eigenschap](#eigenschap)

Gerelateerd: [Relatie](#relatie), [Domeinobject](#domeinobject)

### Roltype

> Een roltype is een typering van een rol van een domeinobject in een relatie, getypeerd door een relatietype en behorende tot een objecttype

Gerelateerd: [Objecttype](#objecttype), [Relatietype](#relatietype), [Rol](#rol)

### Samengesteld enkelvoudig gegevenstype

> Een samengesteld enkelvoudig gegevenstype is een gegevenstype over één eigenschap van meerdere domeinobjecten

Toelichting: Een voorbeeld is aantal werknemers of totaalbedrag orderregels

Specialisatie van: [Gegevenstype](#gegevenstype)

### Samengesteld meervoudig gegevenstype

> Een samengesteld meervoudig gegevenstype is een gegevenstype over meerdere eigenschappen van één of meerdere domeinobjecten

Toelichting: Een voorbeeld is percentage ziekteverzuim (van één persoon), of juist percentage ziekteverzuim van een groep personen

Specialisatie van: [Gegevenstype](#gegevenstype)

### Sleutel

> Een sleutel is een groep van één of meer gegevenstypen waarmee een unieke aanduiding voor het hoofdonderwerp van een gegevensobject kan worden gevormd

Omvat: [Gegevenstype](#gegevenstype)

Gerelateerd: [Gegevensobject](#gegevensobject), [Hoofdonderwerp](#hoofdonderwerp)

### Sleutelwaarde

> Een sleutelwaarde is de invulling van één of meerdere eigenschappen die gezamenlijk één enkel domeinobject uniek aanduiden.

Gerelateerd: [Domeinobject](#domeinobject), [Eigenschap](#eigenschap)

### Strik eenduidig gegevensobjecttype

> Een strikt eenduidig gegevensobjecttype is een gegevensobjecttype over alleen eigenschappen van het hoofdonderwerp waarvan de sleutel bekend is

Specialisatie van: [Eenduidig gegevensobjecttype](#eenduidig-gegevensobjecttype)

### Toegekende identificerende eigenschap

> Een toegekende identificerende eigenschap is een identificerende eigenschap die met dat doel is toegekend aan een domeinobject

Toelichting: Een toegekende identificerende eigenschap is feitelijk geen eigenschap van een domeinobject, maar wordt juist toegekend aan een domeinobject. Zo is een BSN nummer geen feitelijke eigenschap van een persoon, maar wordt deze wel toegewezen aan elke ingeschrevene in de Basisregistratie Personen. Ook bijvoorbeeld het VIN (Vehicle Identification Number) is geen feitelijke eigenschap van een voertuig, maar wordt aan een voertuig toegewezen.

Specialisatie van: [Identificerende eigenschap](#identificerende-eigenschap)

### Verwerkingsdomein

Alternatieve aanduiding: *Gegevensdomein*, *Gegevensverwerkingsdomein*

> Een VERWERKINGSDOMEIN is een afgebakend deel van de werkelijkheid waarin gegevens worden verwerkt

Toelichting: Het verwerkingsdomein is het domein van de gegevens. Aangezien gegevens gaan over de dingen in het beschouwingsdomein (en niet over zichzelf), is het verwerkingsdomein altijd te onderscheiden van het beschouwingsdomein: het zijn twee verschillende domeinen. Wel hangen ze sterk samen: het verwerkingsdomein bevat de gegevens die gaan over het beschouwingsdomein. Het verwerkingsdomein en het beschouwingsdomein zijn dan ook vaak gelijkvormig. Zo kun je het hebben over een «persoon», maar ook over «persoonsgegevens». Een persoon heeft eigenschappen, bijvoorbeeld een leeftijd, en gegevens over die leeftijd zijn vervolgens weer onderdeel van de persoonsgegevens.

### Waarde

> Een waarde is een tekenreeks of een aaneenschakeling van meerdere tekenreeksen

*Waarde wordt in het metamodel niet echt gedefinieerd, slechts letterlijke waarde en complexe waarde kennen een definitie. Bovenstaande definitie lijkt het beste te passen.*

### Waardetype

> Een waardetype is een typering van gelijksoortige waarden

Gerelateerd: [Waarde](#waarde)

