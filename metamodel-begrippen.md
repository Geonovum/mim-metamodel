# Begrippen

## Beschouwingsdomein

### Beschouwingsdomein

Alternatieve aanduiding: *Universe of discourse*, *Domein*, *Beschouwde domein*

> Een beschouwingsdomein is een afgebakend deel van de werkelijkheid dat we relevant vinden om te beschouwen vanuit een bepaalde context

### Categorie

> Een categorie is een aanduiding van een groep [domeinobjecten](#domeinobject) die een kwaliteit gemeen hebben

Toelichting: Voorbeelden van categorieën zijn: kleur, geslacht, type voertuig (auto, fiets, bus) of merk. Je kunt nog onderscheid maken tussen nominale categorische kenmerken (de categorieën hebben geen volgorde) en ordinale categorische kenmerken (er is een volgorde, bijvoorbeeld urgentie: laag, midden, hoog).

Gerelateerd: [Domeinobject](#domeinobject)

### Categorisch kenmerk

> Een categorisch kenmerk is een [kenmerk](#kenmerk) van een [domeinobject](#domeinobject) waar een [categorie](#categorie) aan kan worden toegekend

Specialisatie van: [Kenmerk](#kenmerk)

Gerelateerd: [Categorie](#categorie)

### Complexe waarde

> Een complexe waarde is een [waarde](#waarde) die bestaat uit een aaneenschakeling van afzonderlijke [letterlijke waarden](#letterlijke-waarde) en/of [categorieën](#categorie)

Specialisatie van: [Waarde](#waarde)

Gerelateerd: [Letterlijke waarde](#letterlijke-waarde), [Categorie](#categorie)

### Domeinobject

> Een domeinobject is een onderscheidbaar en identificeerbaar iets in de beschouwde werkelijkheid

Gerelateerd: [Beschouwingsdomein](#beschouwingsdomein)

### Eigenschap

> Een eigenschap is een [kenmerk](#kenmerk) van een [domeinobject](#domeinobject) waar uitsluitend een WAARDE aan kan worden toegekend

Specialisatie van: [Kenmerk](#kenmerk)

Gerelateerd: [Waarde](#waarde)

### Identificator

> Een identificator is een geheel van één of meerdere [identificerende kenmerken](#identificerend-kenmerk) waarmee de identiteit van een [domeinobject](#domeinobject) uniek kan worden vastgesteld

Omvat: [Identificerend kenmerk](#identificerend-kenmerk)

Gerelateerd: [Domeinobject](#domeinobject)

### Identificerend kenmerk

> Een identificerend kenmerk is een [kenmerk](#kenmerk) waarmee de identiteit van een [domeinobject](#domeinobject) mede kan worden vastgesteld

Toelichting: Het gaat bij de identificatie of dit domeinobject er eentje is (dus niet twee), dat het zo-eentje (en niet iets anders) is en dat het ook die ene is (en niet een andere). Het is denkbaar dat meerdere identificerende kenmerken gezamenlijk nodig zijn.

Specialisatie van: [Eigenschap](#eigenschap)

Gerelateerd: [Domeinobject](#domeinobject)

### Kenmerk

> Een kenmerk is een verschijnsel dat toegekend kan worden aan bepaalde [domeinobjecten](#domeinobject).

Gerelateerd: [Domeinobject](#domeinobject)

### Letterlijke waarde

> Een letterlijke waarde is een [waarde](#waarde) waarvan de betekenis letterlijk genomen moet worden, de waarde zelf en niets meer

Specialisatie van: [Waarde](#waarde)

### Relatie

> Een relatie is een verbintenis tussen [domeinobjecten](#domeinobject)

Gerelateerd: [Domeinobject](#domeinobject)

### Rol

> Een rol is een [kenmerk](#kenmerk) dat wordt vervuld door een [domeinobject](#domeinobject) in een [relatie](#relatie)

Specialisatie van: [Kenmerk](#kenmerk)

Gerelateerd: [Relatie](#relatie), [Domeinobject](#domeinobject)

### Toegekend identificerend kenmerk

> Een toegekend identificerend kenmerk is een [identificerend kenmerk](#identificerend-kenmerk) die met dat doel is toegekend aan een [domeinobject](#domeinobject)

Toelichting: Een toegekend identificerend kenmerk is feitelijk geen eigenschap van een domeinobject, maar wordt juist toegekend aan een domeinobject. Zo is een BSN nummer geen feitelijke eigenschap van een persoon, maar wordt deze wel toegewezen aan elke ingeschrevene in de Basisregistratie Personen. Ook bijvoorbeeld het VIN (Vehicle Identification Number) is geen feitelijke eigenschap van een voertuig, maar wordt aan een voertuig toegewezen.

Specialisatie van: [Identificerend kenmerk](#identificerend-kenmerk)

### Waarde

> Een waarde is een tekenreeks of een aaneenschakeling van meerdere tekenreeksen

*Waarde wordt in het metamodel niet echt gedefinieerd, slechts letterlijke waarde en complexe waarde kennen een definitie. Bovenstaande definitie lijkt het beste te passen.*

## Typering beschouwingsdomein

### Attribuuttype

> Een attribuuttype is een typering van een [kenmerk](#kenmerk), behorende tot een [objecttype](#objecttype) of [relatietype](#relatietype)

Gerelateerd: [Relatietype](#relatietype), [Objecttype](#objecttype), [Kenmerk](#kenmerk)

### Attribuuttype van classificerende aard

> Een attribuuttype van classificerende aard is een [attribuuttype](#attribuuttype) als typering van een [categorisch kenmerk](#categorisch-kenmerk)

Gerelateerd: [Categorisch kenmerk](#categorisch-kenmerk)

### Cardinaliteit

> Een cardinaliteit is een [conditie](#conditie) waarbij van een [kenmerk](#kenmerk) is gesteld hoeveel invullingen er voor één [domeinobject](#domeinobject) minimaal en maximaal zijn

Gerelateerd: [Domeinobject](#domeinobject), [Kenmerk](#kenmerk)

### Classificatieschema

> Een classificatieschema is een systematische ordening van [domeinobjecten](#domeinobject) in [categorieën](#categorie)

Gerelateerd: [Domeinobject](#domeinobject)

### Complex waardetype

> Een complex waardetype is een typering van gelijksoortige [complexe waarden](#complexe-waarde)

Gerelateerd: [Complexe waarde](#complexe-waarde)

### Conditie

> Een conditie is een noodzakelijke voorwaarde die moet gelden voor een typering

### Datatype

> Een datatype is een [conditie](#conditie) waarbij van een [kenmerk](#kenmerk) of [waarde](#waarde) is gesteld wat voor datatype de [waarde](#waarde) of invulling van dat [kenmerk](#kenmerk) mag zijn

Toelichting: Een datatype kan zowel op een specifiek kenmerk van toepassing zijn (bijvoorbeel dat geboortedatum een datum is), maar ook voor gelijksoortige waarden (bijvoorbeeld dat een bedrag een getal is)

Specialisatie van: [Conditie](#conditie)

Gerelateerd: [Waarde](#waarde), [Kenmerk](#kenmerk)

### Formele conditie

> Een formele conditie is een [conditie](#conditie) die beschreven is in een machine-interpreteerbare taal

Toelichting: Machine-interpreteerbaar betekent dat een machine (geautomatiseerd) kan vaststellen of aan de conditie is voldaan of juist niet

Specialisatie van: [Conditie](#conditie)

### Informatie conditie

> Een informele conditie is een [conditie](#conditie) die beschreven is in natuurlijk taal

Toelichting: Een natuurlijke taal is een taal die mensen gebruiken in onderlinge communicatie. Zo'n taal is per definitie leesbaar voor mensen. Hoewel de taal leesbaar kan zijn voor machines, zullen machines de taal niet (volledig) kunnen interpreteren.

Specialisatie van: [Conditie](#conditie)

### Lengte

> Een lengte is een [conditie](#conditie) waarbij van een [kenmerk](#kenmerk) of [waarde](#waarde) is gesteld hoe lang de [waarde](#waarde) of invulling van dat [kenmerk](#kenmerk) mag zijn

Toelichting: Een lengte kan zowel op een specifiek kenmerk van toepassing zijn (bijvoorbeeld de lengte die een voornaam-kenmerk mag hebben), maar ook voor gelijksoortige waarden (bijvoorbeeld de lengte die een postcode-waarde mag hebben)

Specialisatie van: [Conditie](#conditie)

Gerelateerd: [Waarde](#waarde), [Kenmerk](#kenmerk)

### Objecttype

> Een objecttype is een typering van gelijksoortige [domeinobjecten](#domeinobject)

Gerelateerd: [Domeinobject](#domeinobject)

### Populatie

> Een populatie is de verzameling van alle mogelijke [domeinobjecten](#domeinobject) die te onderscheiden zijn als [objecttype](#objecttype)

Gerelateerd: [Objecttype](#objecttype), [Domeinobject](#domeinobject)

### Relatietype

> Een relatietype is een typering van gelijksoortige [relaties](#relatie)

### Rolinvulling

> Een rolinvulling is een beschrijving van de invulling van een [rol](#rol) in een [relatietype](#relatietype) door voorkomens van een [objecttype](#objecttype)

Gerelateerd: [Objecttype](#objecttype), [Relatietype](#relatietype), [Rol](#rol)

### Verwoording

> Een verwoording is een beschrijving van de manier waarop een voorkomen van een [relatietype](#relatietype) kan worden uitgedrukt in een propositie

Gerelateerd: [Relatietype](#relatietype)

### Waardetype

> Een waardetype is een typering van gelijksoortige [waarden](#waarde)

Gerelateerd: [Waarde](#waarde)

## Typering verwerkingsdomein

### Beschrijvend gegevensobjecttype

> Een beschrijvend gegevensobjecttype is een [gegevensobjecttype](#gegevensobjecttype) met precies één [hoofdonderwerp](#hoofdonderwerp), zonder dat de [sleutel](#sleutel) van dat [hoofdonderwerp](#hoofdonderwerp) bekend is

Specialisatie van: [Gegevensobjecttype](#gegevensobjecttype)

Gerelateerd: [Sleutel](#sleutel), [Hoofdonderwerp](#hoofdonderwerp)

### Direct gegevenstype

> Een direct gegevenstype is een [gegevenstype](#gegevenstype) over één [kenmerk](#kenmerk) van een [domeinobject](#domeinobject), vastgelegd bij een [gegevensobjectype]() dat dit [domeinobject](#domeinobject) als [hoofdonderwerp](#hoofdonderwerp) heeft

Toelichting: Een voorbeeld is werknemer.geboortedatum. Geboortedatum is een eigenschap van een werknemer (feitelijk een eigenschap van een mens, maar aangezien elke werknemer een mens is, is dit ook een eigenschap van een werknemer)

Specialisatie van: [Gegevenstype](#gegevenstype)

Gerelateerd: [Hoofdonderwerp](#hoofdonderwerp)

### Eenduidig gegevensobjecttype

> Een eenduidig gegevensobjecttype is een [gegevensobjecttype](#gegevensobjecttype) met precies één [hoofdonderwerp](#hoofdonderwerp) waarvan de [sleutel](#sleutel) bekend is

Specialisatie van: [Gegevensobjecttype](#gegevensobjecttype)

Gerelateerd: [Sleutel](#sleutel), [Hoofdonderwerp](#hoofdonderwerp)

### Gegevensgroeptype

> Een gegevensgroeptype is een typering van gelijksoortige [gegevensgroepen](#gegevensgroep)

Gerelateerd: [Gegevensgroep](#gegevensgroep)

### Gegevensobjecttype

> Een gegevensobjecttype is een typering van gelijksoortige [gegevensobjecten](#gegevensobject)

Gerelateerd: [Gegevensobject](#gegevensobject)

### Gegevenstype

> Een gegevenstype is een typering van gelijksoortige [gegevens](#gegeven)

Gerelateerd: [Gegeven](#gegeven)

### Gegevenstypegroep

> Een gegevenstypegroep is een groepering van [gegevenstypen](#gegevenstype)

Omvat: [Gegevenstype](#gegevenstype)

### Indirect gegevenstype

> Een indirect gegevenstype is een gegevenstype over één [kenmerk](#kenmerk) van een [domeinobject](#domeinobject), vastgelegd bij een [gegevensobjecttype](#gegevensobjecttype) dat dit [domeinobject](#domeinobject) niet als [hoofdonderwerp](#hoofdonderwerp) heeft

Toelichting: Een voorbeeld is werknemer.woonplaatsnaam. Woonplaatsnaam is geen eigenschap van een werknemer, maar een eigenschap van een woonplaats. De indirectie is (dus) werknemer > woont in woonplaats, woonplaats.naam

Specialisatie van: [Gegevenstype](#gegevenstype)

Gerelateerd: [Hoofdonderwerp](#hoofdonderwerp), [Kenmerk](#kenmerk)

### Samengesteld enkelvoudig gegevenstype

> Een samengesteld enkelvoudig gegevenstype is een [gegevenstype](#gegevenstype) over één [kenmerk](#kenmerk) van meerdere [domeinobjecten](#domeinobject)

Toelichting: Een voorbeeld is aantal werknemers of totaalbedrag orderregels

Specialisatie van: [Gegevenstype](#gegevenstype)

### Samengesteld meervoudig gegevenstype

> Een samengesteld meervoudig gegevenstype is een [gegevenstype](#gegevenstype) over meerdere [kenmerken]() van één of meerdere [domeinobjecten](#domeinobject)

Toelichting: Een voorbeeld is percentage ziekteverzuim (van één persoon), of juist percentage ziekteverzuim van een groep personen

Specialisatie van: [Gegevenstype](#gegevenstype)

### Sleutel

> Een sleutel is een groep van één of meer [gegevenstypen](#gegevenstype) waarmee een unieke aanduiding voor het [hoofdonderwerp](#hoofdonderwerp) van een [gegevensobject](#gegevensobject) kan worden gevormd

Omvat: [Gegevenstype](#gegevenstype)

Gerelateerd: [Gegevensobject](#gegevensobject), [Hoofdonderwerp](#hoofdonderwerp)

### Strik eenduidig gegevensobjecttype

> Een strikt eenduidig gegevensobjecttype is een [gegevensobjecttype](#gegevensobjecttype) over alleen [kenmerken]() van het [hoofdonderwerp](#hoofdonderwerp) waarvan de [sleutel](#sleutel) bekend is

Specialisatie van: [Eenduidig gegevensobjecttype](#eenduidig-gegevensobjecttype)

Gerelateerd: [Sleutel](#sleutel), [Hoofdonderwerp](#hoofdonderwerp)

## Verwerkingsdomein

### Gegeven

> Een gegeven is een vastgelegde uitdrukking over hetzij een [kenmerk](#kenmerk) van een [domeinobject](#domeinobject) dan wel een [relatie](#relatie) tussen [domeinobjecten](#domeinobject)

Gerelateerd: [Relatie](#relatie), [Kenmerk](#kenmerk), [Domeinobject](#domeinobject)

### Gegevensgroep

> Een gegevensgroep is een groepering van [gegevens](#gegeven)

Toelichting: Een gegevensgroep is simpelweg een groepje van gegevens.

Omvat: [Gegeven](#gegeven)

### Gegevensobject

> Een gegevensobject is een onderscheidbaar geheel van [gegevens](#gegeven) over één of meerdere [domeinobjecten](#domeinobject)

Omvat: [Gegeven](#gegeven)

Gerelateerd: [Domeinobject](#domeinobject)

### Hoofdonderwerp

> Een hoofdonderwerp is een [domeinobject](#domeinobject) waarover een [gegevensobject](#gegevensobject) in hoofdzaak gaat

Specialisatie van: [Domeinobject](#domeinobject)

### Sleutelwaarde

> Een sleutelwaarde is de invulling van één of meerdere [kenmerken]() die gezamenlijk één enkel [domeinobject](#domeinobject) uniek aanduiden

Gerelateerd: [Domeinobject](#domeinobject), [Kenmerk](#kenmerk)

### Verwerkingsdomein

Alternatieve aanduiding: *Gegevensdomein*, *Gegevensverwerkingsdomein*

> Een verwerkingsdomein is een afgebakend deel van de werkelijkheid waarin gegevens worden verwerkt

Toelichting: Het verwerkingsdomein is het domein van de gegevens. Aangezien gegevens gaan over de dingen in het beschouwingsdomein (en niet over zichzelf), is het verwerkingsdomein altijd te onderscheiden van het beschouwingsdomein: het zijn twee verschillende domeinen. Wel hangen ze sterk samen: het verwerkingsdomein bevat de gegevens die gaan over het beschouwingsdomein. Het verwerkingsdomein en het beschouwingsdomein zijn dan ook vaak gelijkvormig. Zo kun je het hebben over een «persoon», maar ook over «persoonsgegevens». Een persoon heeft eigenschappen, bijvoorbeeld een leeftijd, en gegevens over die leeftijd zijn vervolgens weer onderdeel van de persoonsgegevens.

