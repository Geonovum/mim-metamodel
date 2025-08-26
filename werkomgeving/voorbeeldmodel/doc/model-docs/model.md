# Informatiemodel Fietsenwinkel - CIM
## Domein Inventaris
![Inventaris](model-docs/media/inventaris.png "Domein Inventaris")

### Objecttypen

<section id="informatiemodel_fietsenwinkel_cim_domein_inventaris_objecttype_artikel">
<h4>Artikel</h4>

<table style="width: 100%">
<colgroup style="width: 30%"></colgroup>
<colgroup style="width: 70%"></colgroup>
<tr>
<th>Identificatie</th>
<td>urn:modelelement:Fietsenwinkel%20-%20CIM:Inventaris:Artikel</td>
</tr>
<tr>
<th>Naam</th>
<td>Artikel</td>
</tr>
<tr>
<th>Begrip</th>
<td>
<a href="urn:uuid:c8ae0d3b-ad74-5600-b1a4-15de4f4015c6">urn:uuid:c8ae0d3b-ad74-5600-b1a4-15de4f4015c6</a>
</td>
</tr>
<tbody>
</tbody>
</table>


<section class="notoc">
<h5>Overzicht attribuutsoorten</h5>
<table style="width: 100%">
<colgroup style="width: 25%"></colgroup>
<colgroup style="width: 50%"></colgroup>
<colgroup style="width: 15%"></colgroup>
<colgroup style="width: 10%"></colgroup>
<tbody>
<tr>
  <th>Naam</th>
  <th>Definitie</th>
  <th>Type</th>
  <th>Kard</th>
</tr>
<tr>
<td>
<a class="link" href="#informatiemodel_fietsenwinkel_cim_domein_inventaris_objecttype_artikel_attribuutsoort_typenummer">typenummer</a>
</td>
<td>
</td>
<td>
<a class="link" href="#primitief_datatype_character_string">CharacterString</a>
</td>
<td>
1</td>
</tr>
<tr>
<td>
<a class="link" href="#informatiemodel_fietsenwinkel_cim_domein_inventaris_objecttype_artikel_attribuutsoort_omvang">omvang</a>
</td>
<td>
Omvang van een artikel.</td>
<td>
<a class="link" href="#informatiemodel_fietsenwinkel_cim_domein_inventaris_gestructureerd_datatype_dimensies">Dimensies</a>
</td>
<td>
1</td>
</tr>
</tbody>
</table>
</section>


<section class="notoc">
<h5>Overzicht Relatiesoorten</h5>
<table style="width: 100%">
<colgroup style="width: 25%"></colgroup>
<colgroup style="width: 50%"></colgroup>
<colgroup style="width: 15%"></colgroup>
<colgroup style="width: 10%"></colgroup>
<tbody>
<tr>
  <th>Naam</th>
  <th>Definitie</th>
  <th>Type</th>
  <th>Kard</th>
</tr>
<tr>
<td>
<a class="link" href="#informatiemodel_fietsenwinkel_cim_domein_inventaris_objecttype_artikel_relatiesoort_heeft_fabrieksgarantie">heeft fabrieksgarantie</a>
</td>
<td>
</td>
<td>
<a class="link" href="#informatiemodel_fietsenwinkel_cim_domein_inventaris_objecttype_fabrieksgarantie">Fabrieksgarantie</a>
</td>
<td>
0..1</td>
</tr>
<tr>
<td>
<a class="link" href="#informatiemodel_fietsenwinkel_cim_domein_inventaris_objecttype_artikel_relatiesoort_heeft_merk">heeft merk</a>
</td>
<td>
</td>
<td>
<a class="link" href="#informatiemodel_fietsenwinkel_cim_domein_inventaris_objecttype_merk">Merk</a>
</td>
<td>
0..1</td>
</tr>
</tbody>
</table>
</section>


<section class="notoc">
<h5>Details attribuutsoorten</h5>
<section class="notoc" id="informatiemodel_fietsenwinkel_cim_domein_inventaris_objecttype_artikel_attribuutsoort_typenummer">
<h6>typenummer</h6>
<table style="width: 100%">
<colgroup style="width: 30%"></colgroup>
<colgroup style="width: 70%"></colgroup>
<tr>
<th>Identificatie</th>
<td>urn:modelelement:Fietsenwinkel%20-%20CIM:Inventaris:Artikel.typenummer</td>
</tr>
<tr>
<th>Naam</th>
<td>typenummer</td>
</tr>
<tr>
<th>Begrip</th>
<td>
<a href="urn:uuid:6b7c742e-3d62-53bb-a6fe-f41e23b26880">urn:uuid:6b7c742e-3d62-53bb-a6fe-f41e23b26880</a>
</td>
</tr>
<tr>
<th>Identificerend</th>
<td>Nee</td>
</tr>
<tr>
<th>Kardinaliteit</th>
<td>1</td>
</tr>
<tr>
<th>Indicatie classificerend</th>
<td>Nee</td>
</tr>
<tbody>
</tbody>
</table>
</section>
<section class="notoc" id="informatiemodel_fietsenwinkel_cim_domein_inventaris_objecttype_artikel_attribuutsoort_omvang">
<h6>omvang</h6>
<table style="width: 100%">
<colgroup style="width: 30%"></colgroup>
<colgroup style="width: 70%"></colgroup>
<tr>
<th>Identificatie</th>
<td>urn:modelelement:Fietsenwinkel%20-%20CIM:Inventaris:Artikel.omvang</td>
</tr>
<tr>
<th>Naam</th>
<td>omvang</td>
</tr>
<tr>
<th>Definitie</th>
<td>Omvang van een artikel.</td>
</tr>
<tr>
<th>Identificerend</th>
<td>Nee</td>
</tr>
<tr>
<th>Kardinaliteit</th>
<td>1</td>
</tr>
<tr>
<th>Indicatie classificerend</th>
<td>Nee</td>
</tr>
<tbody>
</tbody>
</table>
</section>
</section>

<section class="notoc">
<h5>Details Relatiesoorten</h5>
<section class="notoc" id="informatiemodel_fietsenwinkel_cim_domein_inventaris_objecttype_artikel_relatiesoort_heeft_fabrieksgarantie">
<h6>heeft fabrieksgarantie</h6>
<table style="width: 100%">
<colgroup style="width: 30%"></colgroup>
<colgroup style="width: 70%"></colgroup>
<tr>
<th>Identificatie</th>
<td>urn:modelelement:Fietsenwinkel%20-%20CIM:Inventaris:Artikel.heeft%20fabrieksgarantie</td>
</tr>
<tr>
<th>Naam</th>
<td>heeft fabrieksgarantie</td>
</tr>
<tr>
<th>Identificerend</th>
<td>Nee</td>
</tr>
<tr>
<th>Kardinaliteit</th>
<td>0..1</td>
</tr>
<tr>
<th>Kardinaliteit relatie bron</th>
<td>1..1</td>
</tr>
<tbody>
</tbody>
</table>
</section>
<section class="notoc" id="informatiemodel_fietsenwinkel_cim_domein_inventaris_objecttype_artikel_relatiesoort_heeft_merk">
<h6>heeft merk</h6>
<table style="width: 100%">
<colgroup style="width: 30%"></colgroup>
<colgroup style="width: 70%"></colgroup>
<tr>
<th>Identificatie</th>
<td>urn:modelelement:Fietsenwinkel%20-%20CIM:Inventaris:Artikel.heeft%20merk</td>
</tr>
<tr>
<th>Naam</th>
<td>heeft merk</td>
</tr>
<tr>
<th>Identificerend</th>
<td>Nee</td>
</tr>
<tr>
<th>Kardinaliteit</th>
<td>0..1</td>
</tr>
<tbody>
</tbody>
</table>
</section>
</section>

<section id="informatiemodel_fietsenwinkel_cim_domein_inventaris_objecttype_batterij">
<h5>Batterij</h5>

<table style="width: 100%">
<colgroup style="width: 30%"></colgroup>
<colgroup style="width: 70%"></colgroup>
<tr>
<th>Identificatie</th>
<td>urn:modelelement:Fietsenwinkel%20-%20CIM:Inventaris:Batterij</td>
</tr>
<tr>
<th>Naam</th>
<td>Batterij</td>
</tr>
<tr>
<th>Begrip</th>
<td>
<a href="urn:uuid:62abe46d-e20c-50b8-bc28-b552503a967b">urn:uuid:62abe46d-e20c-50b8-bc28-b552503a967b</a>
</td>
</tr>
<tbody>
</tbody>
</table>

<section class="notoc">
<h5>Overzicht generalisaties</h5>
<table style="width: 100%">
<colgroup style="width: 30%"></colgroup>
<colgroup style="width: 70%"></colgroup>
<tr>
<th>Supertype</th>
<td>
<a class="link" href="#informatiemodel_fietsenwinkel_cim_domein_inventaris_objecttype_artikel">Artikel</a>
</td>
</tr>
<tbody>
</tbody>
</table>
</section>







</section>
<section id="informatiemodel_fietsenwinkel_cim_domein_inventaris_objecttype_fiets">
<h5>Fiets</h5>

<table style="width: 100%">
<colgroup style="width: 30%"></colgroup>
<colgroup style="width: 70%"></colgroup>
<tr>
<th>Identificatie</th>
<td>urn:modelelement:Fietsenwinkel%20-%20CIM:Inventaris:Fiets</td>
</tr>
<tr>
<th>Naam</th>
<td>Fiets</td>
</tr>
<tr>
<th>Begrip</th>
<td>
<a href="urn:uuid:7cf02304-45b8-5761-8740-b973605fe750">urn:uuid:7cf02304-45b8-5761-8740-b973605fe750</a>
</td>
</tr>
<tbody>
</tbody>
</table>

<section class="notoc">
<h5>Overzicht generalisaties</h5>
<table style="width: 100%">
<colgroup style="width: 30%"></colgroup>
<colgroup style="width: 70%"></colgroup>
<tr>
<th>Supertype</th>
<td>
<a class="link" href="#informatiemodel_fietsenwinkel_cim_domein_inventaris_objecttype_artikel">Artikel</a>
</td>
</tr>
<tbody>
</tbody>
</table>
</section>

<section class="notoc">
<h5>Overzicht attribuutsoorten</h5>
<table style="width: 100%">
<colgroup style="width: 25%"></colgroup>
<colgroup style="width: 50%"></colgroup>
<colgroup style="width: 15%"></colgroup>
<colgroup style="width: 10%"></colgroup>
<tbody>
<tr>
  <th>Naam</th>
  <th>Definitie</th>
  <th>Type</th>
  <th>Kard</th>
</tr>
<tr>
<td>
<a class="link" href="#informatiemodel_fietsenwinkel_cim_domein_inventaris_objecttype_fiets_attribuutsoort_aantal_versnellingen">aantal versnellingen</a>
</td>
<td>
</td>
<td>
<a class="link" href="#primitief_datatype_integer">Integer</a>
</td>
<td>
1</td>
</tr>
</tbody>
</table>
</section>


<section class="notoc">
<h5>Overzicht Relatiesoorten</h5>
<table style="width: 100%">
<colgroup style="width: 25%"></colgroup>
<colgroup style="width: 50%"></colgroup>
<colgroup style="width: 15%"></colgroup>
<colgroup style="width: 10%"></colgroup>
<tbody>
<tr>
  <th>Naam</th>
  <th>Definitie</th>
  <th>Type</th>
  <th>Kard</th>
</tr>
<tr>
<td>
<a class="link" href="#informatiemodel_fietsenwinkel_cim_domein_inventaris_objecttype_fiets_relatiesoort_heeft_aandrijving">heeft aandrijving</a>
</td>
<td>
</td>
<td>
<a class="link" href="#informatiemodel_fietsenwinkel_cim_domein_inventaris_objecttype_aandrijving">Aandrijving</a>
</td>
<td>
1</td>
</tr>
<tr>
<td>
<a class="link" href="#informatiemodel_fietsenwinkel_cim_domein_inventaris_objecttype_fiets_relatiesoort_heeft_motor">heeft motor</a>
</td>
<td>
</td>
<td>
<a class="link" href="#informatiemodel_fietsenwinkel_cim_domein_inventaris_objecttype_motor">Motor</a>
</td>
<td>
0..*</td>
</tr>
<tr>
<td>
<a class="link" href="#informatiemodel_fietsenwinkel_cim_domein_inventaris_objecttype_fiets_relatiesoort_heeft_batterij">heeft batterij</a>
</td>
<td>
</td>
<td>
<a class="link" href="#informatiemodel_fietsenwinkel_cim_domein_inventaris_objecttype_batterij">Batterij</a>
</td>
<td>
0..*</td>
</tr>
</tbody>
</table>
</section>


<section class="notoc">
<h5>Details attribuutsoorten</h5>
<section class="notoc" id="informatiemodel_fietsenwinkel_cim_domein_inventaris_objecttype_fiets_attribuutsoort_aantal_versnellingen">
<h6>aantal versnellingen</h6>
<table style="width: 100%">
<colgroup style="width: 30%"></colgroup>
<colgroup style="width: 70%"></colgroup>
<tr>
<th>Identificatie</th>
<td>urn:modelelement:Fietsenwinkel%20-%20CIM:Inventaris:Fiets.aantal%20versnellingen</td>
</tr>
<tr>
<th>Naam</th>
<td>aantal versnellingen</td>
</tr>
<tr>
<th>Begrip</th>
<td>
<a href="urn:uuid:6b5d36b9-488c-58c6-a03b-4053e5bd5427">urn:uuid:6b5d36b9-488c-58c6-a03b-4053e5bd5427</a>
</td>
</tr>
<tr>
<th>Identificerend</th>
<td>Nee</td>
</tr>
<tr>
<th>Kardinaliteit</th>
<td>1</td>
</tr>
<tr>
<th>Indicatie classificerend</th>
<td>Nee</td>
</tr>
<tbody>
</tbody>
</table>
</section>
</section>

<section class="notoc">
<h5>Details Relatiesoorten</h5>
<section class="notoc" id="informatiemodel_fietsenwinkel_cim_domein_inventaris_objecttype_fiets_relatiesoort_heeft_aandrijving">
<h6>heeft aandrijving</h6>
<table style="width: 100%">
<colgroup style="width: 30%"></colgroup>
<colgroup style="width: 70%"></colgroup>
<tr>
<th>Identificatie</th>
<td>urn:modelelement:Fietsenwinkel%20-%20CIM:Inventaris:Fiets.heeft%20aandrijving</td>
</tr>
<tr>
<th>Naam</th>
<td>heeft aandrijving</td>
</tr>
<tr>
<th>Identificerend</th>
<td>Nee</td>
</tr>
<tr>
<th>Kardinaliteit</th>
<td>1</td>
</tr>
<tr>
<th>Kardinaliteit relatie bron</th>
<td>0..1</td>
</tr>
<tbody>
</tbody>
</table>
</section>
<section class="notoc" id="informatiemodel_fietsenwinkel_cim_domein_inventaris_objecttype_fiets_relatiesoort_heeft_motor">
<h6>heeft motor</h6>
<table style="width: 100%">
<colgroup style="width: 30%"></colgroup>
<colgroup style="width: 70%"></colgroup>
<tr>
<th>Identificatie</th>
<td>urn:modelelement:Fietsenwinkel%20-%20CIM:Inventaris:Fiets.heeft%20motor</td>
</tr>
<tr>
<th>Naam</th>
<td>heeft motor</td>
</tr>
<tr>
<th>Identificerend</th>
<td>Nee</td>
</tr>
<tr>
<th>Kardinaliteit</th>
<td>0..*</td>
</tr>
<tr>
<th>Kardinaliteit relatie bron</th>
<td>0..1</td>
</tr>
<tbody>
</tbody>
</table>
</section>
<section class="notoc" id="informatiemodel_fietsenwinkel_cim_domein_inventaris_objecttype_fiets_relatiesoort_heeft_batterij">
<h6>heeft batterij</h6>
<table style="width: 100%">
<colgroup style="width: 30%"></colgroup>
<colgroup style="width: 70%"></colgroup>
<tr>
<th>Identificatie</th>
<td>urn:modelelement:Fietsenwinkel%20-%20CIM:Inventaris:Fiets.heeft%20batterij</td>
</tr>
<tr>
<th>Naam</th>
<td>heeft batterij</td>
</tr>
<tr>
<th>Identificerend</th>
<td>Nee</td>
</tr>
<tr>
<th>Kardinaliteit</th>
<td>0..*</td>
</tr>
<tr>
<th>Kardinaliteit relatie bron</th>
<td>0..1</td>
</tr>
<tbody>
</tbody>
</table>
</section>
</section>

<section id="informatiemodel_fietsenwinkel_cim_domein_inventaris_objecttype_stadsfiets">
<h6>Stadsfiets</h6>

<table style="width: 100%">
<colgroup style="width: 30%"></colgroup>
<colgroup style="width: 70%"></colgroup>
<tr>
<th>Identificatie</th>
<td>urn:modelelement:Fietsenwinkel%20-%20CIM:Inventaris:Stadsfiets</td>
</tr>
<tr>
<th>Naam</th>
<td>Stadsfiets</td>
</tr>
<tr>
<th>Begrip</th>
<td>
<a href="urn:uuid:cb9de3e6-8d00-546e-85ac-3aa9af9ce0d6">urn:uuid:cb9de3e6-8d00-546e-85ac-3aa9af9ce0d6</a>
</td>
</tr>
<tbody>
</tbody>
</table>

<section class="notoc">
<h5>Overzicht generalisaties</h5>
<table style="width: 100%">
<colgroup style="width: 30%"></colgroup>
<colgroup style="width: 70%"></colgroup>
<tr>
<th>Supertype</th>
<td>
<a class="link" href="#informatiemodel_fietsenwinkel_cim_domein_inventaris_objecttype_fiets">Fiets</a>
</td>
</tr>
<tbody>
</tbody>
</table>
</section>







</section>
<section id="informatiemodel_fietsenwinkel_cim_domein_inventaris_objecttype_sportfiets">
<h6>Sportfiets</h6>

<table style="width: 100%">
<colgroup style="width: 30%"></colgroup>
<colgroup style="width: 70%"></colgroup>
<tr>
<th>Identificatie</th>
<td>urn:modelelement:Fietsenwinkel%20-%20CIM:Inventaris:Sportfiets</td>
</tr>
<tr>
<th>Naam</th>
<td>Sportfiets</td>
</tr>
<tr>
<th>Begrip</th>
<td>
<a href="urn:uuid:9f9d0c2e-d9f4-592f-8519-d3079f500129">urn:uuid:9f9d0c2e-d9f4-592f-8519-d3079f500129</a>
</td>
</tr>
<tbody>
</tbody>
</table>

<section class="notoc">
<h5>Overzicht generalisaties</h5>
<table style="width: 100%">
<colgroup style="width: 30%"></colgroup>
<colgroup style="width: 70%"></colgroup>
<tr>
<th>Supertype</th>
<td>
<a class="link" href="#informatiemodel_fietsenwinkel_cim_domein_inventaris_objecttype_fiets">Fiets</a>
</td>
</tr>
<tbody>
</tbody>
</table>
</section>







</section>
</section>
</section>
<section id="informatiemodel_fietsenwinkel_cim_domein_inventaris_objecttype_fabrieksgarantie">
<h4>Fabrieksgarantie</h4>

<table style="width: 100%">
<colgroup style="width: 30%"></colgroup>
<colgroup style="width: 70%"></colgroup>
<tr>
<th>Identificatie</th>
<td>urn:modelelement:Fietsenwinkel%20-%20CIM:Inventaris:Fabrieksgarantie</td>
</tr>
<tr>
<th>Naam</th>
<td>Fabrieksgarantie</td>
</tr>
<tbody>
</tbody>
</table>


<section class="notoc">
<h5>Overzicht attribuutsoorten</h5>
<table style="width: 100%">
<colgroup style="width: 25%"></colgroup>
<colgroup style="width: 50%"></colgroup>
<colgroup style="width: 15%"></colgroup>
<colgroup style="width: 10%"></colgroup>
<tbody>
<tr>
  <th>Naam</th>
  <th>Definitie</th>
  <th>Type</th>
  <th>Kard</th>
</tr>
<tr>
<td>
<a class="link" href="#informatiemodel_fietsenwinkel_cim_domein_inventaris_objecttype_fabrieksgarantie_attribuutsoort_garantienummer">garantienummer</a>
</td>
<td>
</td>
<td>
<a class="link" href="#informatiemodel_fietsenwinkel_cim_domein_types_primitief_datatype_garantienummer">Garantienummer</a>
</td>
<td>
1</td>
</tr>
</tbody>
</table>
</section>




<section class="notoc">
<h5>Details attribuutsoorten</h5>
<section class="notoc" id="informatiemodel_fietsenwinkel_cim_domein_inventaris_objecttype_fabrieksgarantie_attribuutsoort_garantienummer">
<h6>garantienummer</h6>
<table style="width: 100%">
<colgroup style="width: 30%"></colgroup>
<colgroup style="width: 70%"></colgroup>
<tr>
<th>Identificatie</th>
<td>urn:modelelement:Fietsenwinkel%20-%20CIM:Inventaris:Fabrieksgarantie.garantienummer</td>
</tr>
<tr>
<th>Naam</th>
<td>garantienummer</td>
</tr>
<tr>
<th>Begrip</th>
<td>
<a href="urn:uuid:d4336f82-b17b-5433-9531-efbb6d52c746">urn:uuid:d4336f82-b17b-5433-9531-efbb6d52c746</a>
</td>
</tr>
<tr>
<th>Identificerend</th>
<td>Nee</td>
</tr>
<tr>
<th>Kardinaliteit</th>
<td>1</td>
</tr>
<tr>
<th>Indicatie classificerend</th>
<td>Nee</td>
</tr>
<tbody>
</tbody>
</table>
</section>
</section>


</section>
<section id="informatiemodel_fietsenwinkel_cim_domein_inventaris_objecttype_merk">
<h4>Merk</h4>

<table style="width: 100%">
<colgroup style="width: 30%"></colgroup>
<colgroup style="width: 70%"></colgroup>
<tr>
<th>Identificatie</th>
<td>urn:modelelement:Fietsenwinkel%20-%20CIM:Inventaris:Merk</td>
</tr>
<tr>
<th>Naam</th>
<td>Merk</td>
</tr>
<tbody>
</tbody>
</table>


<section class="notoc">
<h5>Overzicht attribuutsoorten</h5>
<table style="width: 100%">
<colgroup style="width: 25%"></colgroup>
<colgroup style="width: 50%"></colgroup>
<colgroup style="width: 15%"></colgroup>
<colgroup style="width: 10%"></colgroup>
<tbody>
<tr>
  <th>Naam</th>
  <th>Definitie</th>
  <th>Type</th>
  <th>Kard</th>
</tr>
<tr>
<td>
<a class="link" href="#informatiemodel_fietsenwinkel_cim_domein_inventaris_objecttype_merk_attribuutsoort_naam">naam</a>
</td>
<td>
</td>
<td>
<a class="link" href="#primitief_datatype_character_string">CharacterString</a>
</td>
<td>
1</td>
</tr>
</tbody>
</table>
</section>




<section class="notoc">
<h5>Details attribuutsoorten</h5>
<section class="notoc" id="informatiemodel_fietsenwinkel_cim_domein_inventaris_objecttype_merk_attribuutsoort_naam">
<h6>naam</h6>
<table style="width: 100%">
<colgroup style="width: 30%"></colgroup>
<colgroup style="width: 70%"></colgroup>
<tr>
<th>Identificatie</th>
<td>urn:modelelement:Fietsenwinkel%20-%20CIM:Inventaris:Merk.naam</td>
</tr>
<tr>
<th>Naam</th>
<td>naam</td>
</tr>
<tr>
<th>Identificerend</th>
<td>Nee</td>
</tr>
<tr>
<th>Kardinaliteit</th>
<td>1</td>
</tr>
<tr>
<th>Indicatie classificerend</th>
<td>Nee</td>
</tr>
<tbody>
</tbody>
</table>
</section>
</section>


</section>
<section id="informatiemodel_fietsenwinkel_cim_domein_inventaris_objecttype_aandrijving">
<h4>Aandrijving</h4>

<table style="width: 100%">
<colgroup style="width: 30%"></colgroup>
<colgroup style="width: 70%"></colgroup>
<tr>
<th>Identificatie</th>
<td>urn:modelelement:Fietsenwinkel%20-%20CIM:Inventaris:Aandrijving</td>
</tr>
<tr>
<th>Naam</th>
<td>Aandrijving</td>
</tr>
<tr>
<th>Begrip</th>
<td>
<a href="urn:uuid:2ca1b05a-6e37-51b7-9fdf-080aac1c3a48">urn:uuid:2ca1b05a-6e37-51b7-9fdf-080aac1c3a48</a>
</td>
</tr>
<tbody>
</tbody>
</table>








<section id="informatiemodel_fietsenwinkel_cim_domein_inventaris_objecttype_riemaandrijving">
<h5>Riemaandrijving</h5>

<table style="width: 100%">
<colgroup style="width: 30%"></colgroup>
<colgroup style="width: 70%"></colgroup>
<tr>
<th>Identificatie</th>
<td>urn:modelelement:Fietsenwinkel%20-%20CIM:Inventaris:Riemaandrijving</td>
</tr>
<tr>
<th>Naam</th>
<td>Riemaandrijving</td>
</tr>
<tr>
<th>Begrip</th>
<td>
<a href="urn:uuid:3760ccf1-64bd-5e40-8acc-5774f68f1317">urn:uuid:3760ccf1-64bd-5e40-8acc-5774f68f1317</a>
</td>
</tr>
<tbody>
</tbody>
</table>

<section class="notoc">
<h5>Overzicht generalisaties</h5>
<table style="width: 100%">
<colgroup style="width: 30%"></colgroup>
<colgroup style="width: 70%"></colgroup>
<tr>
<th>Supertype</th>
<td>
<a class="link" href="#informatiemodel_fietsenwinkel_cim_domein_inventaris_objecttype_aandrijving">Aandrijving</a>
</td>
</tr>
<tbody>
</tbody>
</table>
</section>







</section>
<section id="informatiemodel_fietsenwinkel_cim_domein_inventaris_objecttype_snaaraandrijving">
<h5>Snaaraandrijving</h5>

<table style="width: 100%">
<colgroup style="width: 30%"></colgroup>
<colgroup style="width: 70%"></colgroup>
<tr>
<th>Identificatie</th>
<td>urn:modelelement:Fietsenwinkel%20-%20CIM:Inventaris:Snaaraandrijving</td>
</tr>
<tr>
<th>Naam</th>
<td>Snaaraandrijving</td>
</tr>
<tbody>
</tbody>
</table>

<section class="notoc">
<h5>Overzicht generalisaties</h5>
<table style="width: 100%">
<colgroup style="width: 30%"></colgroup>
<colgroup style="width: 70%"></colgroup>
<tr>
<th>Supertype</th>
<td>
<a class="link" href="#informatiemodel_fietsenwinkel_cim_domein_inventaris_objecttype_aandrijving">Aandrijving</a>
</td>
</tr>
<tbody>
</tbody>
</table>
</section>







</section>
<section id="informatiemodel_fietsenwinkel_cim_domein_inventaris_objecttype_kettingaandrijving">
<h5>Kettingaandrijving</h5>

<table style="width: 100%">
<colgroup style="width: 30%"></colgroup>
<colgroup style="width: 70%"></colgroup>
<tr>
<th>Identificatie</th>
<td>urn:modelelement:Fietsenwinkel%20-%20CIM:Inventaris:Kettingaandrijving</td>
</tr>
<tr>
<th>Naam</th>
<td>Kettingaandrijving</td>
</tr>
<tr>
<th>Begrip</th>
<td>
<a href="urn:uuid:b9f307c8-680e-56ed-a1f3-46efa29d099b">urn:uuid:b9f307c8-680e-56ed-a1f3-46efa29d099b</a>
</td>
</tr>
<tbody>
</tbody>
</table>

<section class="notoc">
<h5>Overzicht generalisaties</h5>
<table style="width: 100%">
<colgroup style="width: 30%"></colgroup>
<colgroup style="width: 70%"></colgroup>
<tr>
<th>Supertype</th>
<td>
<a class="link" href="#informatiemodel_fietsenwinkel_cim_domein_inventaris_objecttype_aandrijving">Aandrijving</a>
</td>
</tr>
<tbody>
</tbody>
</table>
</section>







</section>
</section>
<section id="informatiemodel_fietsenwinkel_cim_domein_inventaris_objecttype_motor">
<h4>Motor</h4>

<table style="width: 100%">
<colgroup style="width: 30%"></colgroup>
<colgroup style="width: 70%"></colgroup>
<tr>
<th>Identificatie</th>
<td>urn:modelelement:Fietsenwinkel%20-%20CIM:Inventaris:Motor</td>
</tr>
<tr>
<th>Naam</th>
<td>Motor</td>
</tr>
<tbody>
</tbody>
</table>




<section class="notoc">
<h5>Overzicht Relatiesoorten</h5>
<table style="width: 100%">
<colgroup style="width: 25%"></colgroup>
<colgroup style="width: 50%"></colgroup>
<colgroup style="width: 15%"></colgroup>
<colgroup style="width: 10%"></colgroup>
<tbody>
<tr>
  <th>Naam</th>
  <th>Definitie</th>
  <th>Type</th>
  <th>Kard</th>
</tr>
<tr>
<td>
<a class="link" href="#informatiemodel_fietsenwinkel_cim_domein_inventaris_objecttype_motor_relatiesoort_wordt_aangedreven_door">wordt aangedreven door</a>
</td>
<td>
</td>
<td>
<a class="link" href="#informatiemodel_fietsenwinkel_cim_domein_inventaris_objecttype_batterij">Batterij</a>
</td>
<td>
0..*</td>
</tr>
</tbody>
</table>
</section>



<section class="notoc">
<h5>Details Relatiesoorten</h5>
<section class="notoc" id="informatiemodel_fietsenwinkel_cim_domein_inventaris_objecttype_motor_relatiesoort_wordt_aangedreven_door">
<h6>wordt aangedreven door</h6>
<table style="width: 100%">
<colgroup style="width: 30%"></colgroup>
<colgroup style="width: 70%"></colgroup>
<tr>
<th>Identificatie</th>
<td>urn:modelelement:Fietsenwinkel%20-%20CIM:Inventaris:Motor.wordt%20aangedreven%20door</td>
</tr>
<tr>
<th>Naam</th>
<td>wordt aangedreven door</td>
</tr>
<tr>
<th>Identificerend</th>
<td>Nee</td>
</tr>
<tr>
<th>Kardinaliteit</th>
<td>0..*</td>
</tr>
<tr>
<th>Kardinaliteit relatie bron</th>
<td>0..1</td>
</tr>
<tbody>
</tbody>
</table>
</section>
</section>

</section>




### Gestructureerde datatypen

#### Dimensies {#informatiemodel_fietsenwinkel_cim_domein_inventaris_gestructureerd_datatype_dimensies}

<table style="width: 100%">
<colgroup style="width: 30%"></colgroup>
<colgroup style="width: 70%"></colgroup>
<tr>
<th>Identificatie</th>
<td>urn:modelelement:Fietsenwinkel%20-%20CIM:Inventaris:Dimensies</td>
</tr>
<tr>
<th>Naam</th>
<td>Dimensies</td>
</tr>
<tbody>
</tbody>
</table>


<section class="notoc">
<h5>Overzicht data-elementen</h5>    
<table style="width: 100%">
<colgroup style="width: 25%"></colgroup>
<colgroup style="width: 50%"></colgroup>
<colgroup style="width: 15%"></colgroup>
<colgroup style="width: 10%"></colgroup>
<tbody>
<tr>
  <th>Naam</th>
  <th>Definitie</th>
  <th>Type</th>
  <th>Kard</th>
</tr>
<tr>
<td>
<a class="link" href="#informatiemodel_fietsenwinkel_cim_domein_inventaris_gestructureerd_datatype_dimensies_data_element_lengte">lengte</a>
</td>
<td>
</td>
<td>
<a class="external-link" href="https://docs.geostandaarden.nl/mim/mim/#primitief-datatype-1"> Integer</a>
</td>
<td>
</td>
</tr>
<tr>
<td>
<a class="link" href="#informatiemodel_fietsenwinkel_cim_domein_inventaris_gestructureerd_datatype_dimensies_data_element_breedte">breedte</a>
</td>
<td>
</td>
<td>
<a class="external-link" href="https://docs.geostandaarden.nl/mim/mim/#primitief-datatype-1"> Integer</a>
</td>
<td>
</td>
</tr>
<tr>
<td>
<a class="link" href="#informatiemodel_fietsenwinkel_cim_domein_inventaris_gestructureerd_datatype_dimensies_data_element_hoogte">hoogte</a>
</td>
<td>
</td>
<td>
<a class="external-link" href="https://docs.geostandaarden.nl/mim/mim/#primitief-datatype-1"> Integer</a>
</td>
<td>
</td>
</tr>
</tbody>
</table>
</section>





## Domein Contacten
![Contacten](model-docs/media/contacten.png "Domein Contacten")

### Objecttypen

<section id="informatiemodel_fietsenwinkel_cim_domein_contacten_objecttype_klant">
<h4>Klant</h4>

<table style="width: 100%">
<colgroup style="width: 30%"></colgroup>
<colgroup style="width: 70%"></colgroup>
<tr>
<th>Identificatie</th>
<td>urn:modelelement:Fietsenwinkel%20-%20CIM:Contacten:Klant</td>
</tr>
<tr>
<th>Naam</th>
<td>Klant</td>
</tr>
<tr>
<th>Begrip</th>
<td>
<a href="urn:uuid:7cc7116c-1ec2-5edf-85e8-bc4c3b03194c">urn:uuid:7cc7116c-1ec2-5edf-85e8-bc4c3b03194c</a>
</td>
</tr>
<tbody>
</tbody>
</table>

<section class="notoc">
<h5>Overzicht generalisaties</h5>
<table style="width: 100%">
<colgroup style="width: 30%"></colgroup>
<colgroup style="width: 70%"></colgroup>
<tr>
<th>Supertype</th>
<td>
<a class="link" href="#extern_persoon">Persoon</a>
</td>
</tr>
<tbody>
</tbody>
</table>
</section>



<section class="notoc">
<h5>Overzicht Relatiesoorten</h5>
<table style="width: 100%">
<colgroup style="width: 25%"></colgroup>
<colgroup style="width: 50%"></colgroup>
<colgroup style="width: 15%"></colgroup>
<colgroup style="width: 10%"></colgroup>
<tbody>
<tr>
  <th>Naam</th>
  <th>Definitie</th>
  <th>Type</th>
  <th>Kard</th>
</tr>
<tr>
<td>
<a class="link" href="#informatiemodel_fietsenwinkel_cim_domein_contacten_objecttype_klant_relatiesoort_is_geabonneerd_op">is geabonneerd op</a>
</td>
<td>
</td>
<td>
<a class="link" href="#informatiemodel_fietsenwinkel_cim_domein_contacten_objecttype_nieuwsbrief">Nieuwsbrief</a>
</td>
<td>
0..*</td>
</tr>
</tbody>
</table>
</section>



<section class="notoc">
<h5>Details Relatiesoorten</h5>
<section class="notoc" id="informatiemodel_fietsenwinkel_cim_domein_contacten_objecttype_klant_relatiesoort_is_geabonneerd_op">
<h6>is geabonneerd op</h6>
<table style="width: 100%">
<colgroup style="width: 30%"></colgroup>
<colgroup style="width: 70%"></colgroup>
<tr>
<th>Identificatie</th>
<td>urn:modelelement:Fietsenwinkel%20-%20CIM:Contacten:Klant.is%20geabonneerd%20op</td>
</tr>
<tr>
<th>Naam</th>
<td>is geabonneerd op</td>
</tr>
<tr>
<th>Identificerend</th>
<td>Nee</td>
</tr>
<tr>
<th>Kardinaliteit</th>
<td>0..*</td>
</tr>
<tbody>
</tbody>
</table>
</section>
</section>

<section id="informatiemodel_fietsenwinkel_cim_domein_contacten_objecttype_contact">
<h5>Contact</h5>

<table style="width: 100%">
<colgroup style="width: 30%"></colgroup>
<colgroup style="width: 70%"></colgroup>
<tr>
<th>Identificatie</th>
<td>urn:modelelement:Fietsenwinkel%20-%20CIM:Contacten:Contact</td>
</tr>
<tr>
<th>Naam</th>
<td>Contact</td>
</tr>
<tbody>
</tbody>
</table>

<section class="notoc">
<h5>Overzicht generalisaties</h5>
<table style="width: 100%">
<colgroup style="width: 30%"></colgroup>
<colgroup style="width: 70%"></colgroup>
<tr>
<th>Supertype</th>
<td>
<a class="link" href="#informatiemodel_fietsenwinkel_cim_domein_contacten_objecttype_klant">Klant</a>
</td>
</tr>
<tbody>
</tbody>
</table>
<table style="width: 100%">
<colgroup style="width: 30%"></colgroup>
<colgroup style="width: 70%"></colgroup>
<tr>
<th>Supertype</th>
<td>
<a class="link" href="#informatiemodel_fietsenwinkel_cim_domein_contacten_objecttype_leverancier">Leverancier</a>
</td>
</tr>
<tbody>
</tbody>
</table>
</section>







</section>
</section>
<section id="informatiemodel_fietsenwinkel_cim_domein_contacten_objecttype_leverancier">
<h4>Leverancier</h4>

<table style="width: 100%">
<colgroup style="width: 30%"></colgroup>
<colgroup style="width: 70%"></colgroup>
<tr>
<th>Identificatie</th>
<td>urn:modelelement:Fietsenwinkel%20-%20CIM:Contacten:Leverancier</td>
</tr>
<tr>
<th>Naam</th>
<td>Leverancier</td>
</tr>
<tr>
<th>Begrip</th>
<td>
<a href="urn:uuid:8de6b9f7-fc5d-5f4d-8fc0-6c4977b9c109">urn:uuid:8de6b9f7-fc5d-5f4d-8fc0-6c4977b9c109</a>
</td>
</tr>
<tbody>
</tbody>
</table>

<section class="notoc">
<h5>Overzicht generalisaties</h5>
<table style="width: 100%">
<colgroup style="width: 30%"></colgroup>
<colgroup style="width: 70%"></colgroup>
<tr>
<th>Supertype</th>
<td>
<a class="link" href="#extern_onderneming">Onderneming</a>
</td>
</tr>
<tbody>
</tbody>
</table>
</section>







<section id="informatiemodel_fietsenwinkel_cim_domein_contacten_objecttype_contact">
<h5>Contact</h5>

<table style="width: 100%">
<colgroup style="width: 30%"></colgroup>
<colgroup style="width: 70%"></colgroup>
<tr>
<th>Identificatie</th>
<td>urn:modelelement:Fietsenwinkel%20-%20CIM:Contacten:Contact</td>
</tr>
<tr>
<th>Naam</th>
<td>Contact</td>
</tr>
<tbody>
</tbody>
</table>

<section class="notoc">
<h5>Overzicht generalisaties</h5>
<table style="width: 100%">
<colgroup style="width: 30%"></colgroup>
<colgroup style="width: 70%"></colgroup>
<tr>
<th>Supertype</th>
<td>
<a class="link" href="#informatiemodel_fietsenwinkel_cim_domein_contacten_objecttype_klant">Klant</a>
</td>
</tr>
<tbody>
</tbody>
</table>
<table style="width: 100%">
<colgroup style="width: 30%"></colgroup>
<colgroup style="width: 70%"></colgroup>
<tr>
<th>Supertype</th>
<td>
<a class="link" href="#informatiemodel_fietsenwinkel_cim_domein_contacten_objecttype_leverancier">Leverancier</a>
</td>
</tr>
<tbody>
</tbody>
</table>
</section>







</section>
</section>
<section id="informatiemodel_fietsenwinkel_cim_domein_contacten_objecttype_nieuwsbrief">
<h4>Nieuwsbrief</h4>

<table style="width: 100%">
<colgroup style="width: 30%"></colgroup>
<colgroup style="width: 70%"></colgroup>
<tr>
<th>Identificatie</th>
<td>urn:modelelement:Fietsenwinkel%20-%20CIM:Contacten:Nieuwsbrief</td>
</tr>
<tr>
<th>Naam</th>
<td>Nieuwsbrief</td>
</tr>
<tbody>
</tbody>
</table>








</section>








## Domein Betaling
![Betaling](model-docs/media/betaling.png "Domein Betaling")

### Objecttypen

<section id="informatiemodel_fietsenwinkel_cim_domein_betaling_objecttype_betaalmiddel">
<h4>Betaalmiddel</h4>

<table style="width: 100%">
<colgroup style="width: 30%"></colgroup>
<colgroup style="width: 70%"></colgroup>
<tr>
<th>Identificatie</th>
<td>urn:modelelement:Fietsenwinkel%20-%20CIM:Betaling:Betaalmiddel</td>
</tr>
<tr>
<th>Naam</th>
<td>Betaalmiddel</td>
</tr>
<tbody>
</tbody>
</table>








<section id="informatiemodel_fietsenwinkel_cim_domein_betaling_objecttype_bankrekening">
<h5>Bankrekening</h5>

<table style="width: 100%">
<colgroup style="width: 30%"></colgroup>
<colgroup style="width: 70%"></colgroup>
<tr>
<th>Identificatie</th>
<td>urn:modelelement:Fietsenwinkel%20-%20CIM:Betaling:Bankrekening</td>
</tr>
<tr>
<th>Naam</th>
<td>Bankrekening</td>
</tr>
<tbody>
</tbody>
</table>

<section class="notoc">
<h5>Overzicht generalisaties</h5>
<table style="width: 100%">
<colgroup style="width: 30%"></colgroup>
<colgroup style="width: 70%"></colgroup>
<tr>
<th>Supertype</th>
<td>
<a class="link" href="#informatiemodel_fietsenwinkel_cim_domein_betaling_objecttype_betaalmiddel">Betaalmiddel</a>
</td>
</tr>
<tbody>
</tbody>
</table>
</section>

<section class="notoc">
<h5>Overzicht attribuutsoorten</h5>
<table style="width: 100%">
<colgroup style="width: 25%"></colgroup>
<colgroup style="width: 50%"></colgroup>
<colgroup style="width: 15%"></colgroup>
<colgroup style="width: 10%"></colgroup>
<tbody>
<tr>
  <th>Naam</th>
  <th>Definitie</th>
  <th>Type</th>
  <th>Kard</th>
</tr>
<tr>
<td>
<a class="link" href="#informatiemodel_fietsenwinkel_cim_domein_betaling_objecttype_bankrekening_attribuutsoort_rekeningnummer">rekeningnummer</a>
</td>
<td>
International Bank Account Number</td>
<td>
<a class="link" href="#informatiemodel_fietsenwinkel_cim_domein_betaling_primitief_datatype_iban">IBAN</a>
</td>
<td>
1</td>
</tr>
</tbody>
</table>
</section>




<section class="notoc">
<h5>Details attribuutsoorten</h5>
<section class="notoc" id="informatiemodel_fietsenwinkel_cim_domein_betaling_objecttype_bankrekening_attribuutsoort_rekeningnummer">
<h6>rekeningnummer</h6>
<table style="width: 100%">
<colgroup style="width: 30%"></colgroup>
<colgroup style="width: 70%"></colgroup>
<tr>
<th>Identificatie</th>
<td>urn:modelelement:Fietsenwinkel%20-%20CIM:Betaling:Bankrekening.rekeningnummer</td>
</tr>
<tr>
<th>Naam</th>
<td>rekeningnummer</td>
</tr>
<tr>
<th>Definitie</th>
<td>International Bank Account Number</td>
</tr>
<tr>
<th>Identificerend</th>
<td>Nee</td>
</tr>
<tr>
<th>Kardinaliteit</th>
<td>1</td>
</tr>
<tr>
<th>Indicatie classificerend</th>
<td>Nee</td>
</tr>
<tbody>
</tbody>
</table>
</section>
</section>


</section>
<section id="informatiemodel_fietsenwinkel_cim_domein_betaling_objecttype_creditcard">
<h5>Creditcard</h5>

<table style="width: 100%">
<colgroup style="width: 30%"></colgroup>
<colgroup style="width: 70%"></colgroup>
<tr>
<th>Identificatie</th>
<td>urn:modelelement:Fietsenwinkel%20-%20CIM:Betaling:Creditcard</td>
</tr>
<tr>
<th>Naam</th>
<td>Creditcard</td>
</tr>
<tbody>
</tbody>
</table>

<section class="notoc">
<h5>Overzicht generalisaties</h5>
<table style="width: 100%">
<colgroup style="width: 30%"></colgroup>
<colgroup style="width: 70%"></colgroup>
<tr>
<th>Supertype</th>
<td>
<a class="link" href="#informatiemodel_fietsenwinkel_cim_domein_betaling_objecttype_betaalmiddel">Betaalmiddel</a>
</td>
</tr>
<tbody>
</tbody>
</table>
</section>

<section class="notoc">
<h5>Overzicht attribuutsoorten</h5>
<table style="width: 100%">
<colgroup style="width: 25%"></colgroup>
<colgroup style="width: 50%"></colgroup>
<colgroup style="width: 15%"></colgroup>
<colgroup style="width: 10%"></colgroup>
<tbody>
<tr>
  <th>Naam</th>
  <th>Definitie</th>
  <th>Type</th>
  <th>Kard</th>
</tr>
<tr>
<td>
<a class="link" href="#informatiemodel_fietsenwinkel_cim_domein_betaling_objecttype_creditcard_attribuutsoort_kaartnummer">kaartnummer</a>
</td>
<td>
</td>
<td>
<a class="link" href="#primitief_datatype_character_string">CharacterString</a>
</td>
<td>
1</td>
</tr>
<tr>
<td>
<a class="link" href="#informatiemodel_fietsenwinkel_cim_domein_betaling_objecttype_creditcard_attribuutsoort_verloopdatum">verloopdatum</a>
</td>
<td>
</td>
<td>
<a class="link" href="#primitief_datatype_date">Date</a>
</td>
<td>
1</td>
</tr>
</tbody>
</table>
</section>




<section class="notoc">
<h5>Details attribuutsoorten</h5>
<section class="notoc" id="informatiemodel_fietsenwinkel_cim_domein_betaling_objecttype_creditcard_attribuutsoort_kaartnummer">
<h6>kaartnummer</h6>
<table style="width: 100%">
<colgroup style="width: 30%"></colgroup>
<colgroup style="width: 70%"></colgroup>
<tr>
<th>Identificatie</th>
<td>urn:modelelement:Fietsenwinkel%20-%20CIM:Betaling:Creditcard.kaartnummer</td>
</tr>
<tr>
<th>Naam</th>
<td>kaartnummer</td>
</tr>
<tr>
<th>Identificerend</th>
<td>Nee</td>
</tr>
<tr>
<th>Kardinaliteit</th>
<td>1</td>
</tr>
<tr>
<th>Indicatie classificerend</th>
<td>Nee</td>
</tr>
<tbody>
</tbody>
</table>
</section>
<section class="notoc" id="informatiemodel_fietsenwinkel_cim_domein_betaling_objecttype_creditcard_attribuutsoort_verloopdatum">
<h6>verloopdatum</h6>
<table style="width: 100%">
<colgroup style="width: 30%"></colgroup>
<colgroup style="width: 70%"></colgroup>
<tr>
<th>Identificatie</th>
<td>urn:modelelement:Fietsenwinkel%20-%20CIM:Betaling:Creditcard.verloopdatum</td>
</tr>
<tr>
<th>Naam</th>
<td>verloopdatum</td>
</tr>
<tr>
<th>Identificerend</th>
<td>Nee</td>
</tr>
<tr>
<th>Kardinaliteit</th>
<td>1</td>
</tr>
<tr>
<th>Indicatie classificerend</th>
<td>Nee</td>
</tr>
<tbody>
</tbody>
</table>
</section>
</section>


</section>
</section>





### Primitieve datatypen

#### IBAN {#informatiemodel_fietsenwinkel_cim_domein_betaling_primitief_datatype_iban}

<table style="width: 100%">
<colgroup style="width: 30%"></colgroup>
<colgroup style="width: 70%"></colgroup>
<tr>
<th>Identificatie</th>
<td>urn:modelelement:Fietsenwinkel%20-%20CIM:Betaling:IBAN</td>
</tr>
<tr>
<th>Naam</th>
<td>IBAN</td>
</tr>
<tbody>
</tbody>
</table>

<section class="notoc">
<h5>Overzicht generalisaties</h5>
<table style="width: 100%">
<colgroup style="width: 30%"></colgroup>
<colgroup style="width: 70%"></colgroup>
<tr>
<th>Supertype</th>
<td>
<a class="external-link" href="https://docs.geostandaarden.nl/mim/mim/#primitief-datatype-1"> CharacterString</a>
</td>
</tr>
<tbody>
</tbody>
</table>
</section>




## Domein Fietsenwinkel
![Fietsenwinkel](model-docs/media/fietsenwinkel.png "Domein Fietsenwinkel")

### Objecttypen

<section id="informatiemodel_fietsenwinkel_cim_domein_fietsenwinkel_objecttype_fietsenwinkelonderneming">
<h4>Fietsenwinkelonderneming</h4>

<table style="width: 100%">
<colgroup style="width: 30%"></colgroup>
<colgroup style="width: 70%"></colgroup>
<tr>
<th>Identificatie</th>
<td>urn:modelelement:Fietsenwinkel%20-%20CIM:Fietsenwinkel:Fietsenwinkelonderneming</td>
</tr>
<tr>
<th>Naam</th>
<td>Fietsenwinkelonderneming</td>
</tr>
<tr>
<th>Begrip</th>
<td>
<a href="urn:uuid:85e08983-7b1b-522b-b9dd-51f17014d03f">urn:uuid:85e08983-7b1b-522b-b9dd-51f17014d03f</a>
</td>
</tr>
<tbody>
</tbody>
</table>

<section class="notoc">
<h5>Overzicht generalisaties</h5>
<table style="width: 100%">
<colgroup style="width: 30%"></colgroup>
<colgroup style="width: 70%"></colgroup>
<tr>
<th>Supertype</th>
<td>
<a class="link" href="#extern_onderneming">Onderneming</a>
</td>
</tr>
<tbody>
</tbody>
</table>
</section>



<section class="notoc">
<h5>Overzicht Relatiesoorten</h5>
<table style="width: 100%">
<colgroup style="width: 25%"></colgroup>
<colgroup style="width: 50%"></colgroup>
<colgroup style="width: 15%"></colgroup>
<colgroup style="width: 10%"></colgroup>
<tbody>
<tr>
  <th>Naam</th>
  <th>Definitie</th>
  <th>Type</th>
  <th>Kard</th>
</tr>
<tr>
<td>
<a class="link" href="#informatiemodel_fietsenwinkel_cim_domein_fietsenwinkel_objecttype_fietsenwinkelonderneming_relatiesoort_verkoopt_fiets_artikel_en_in">verkoopt fiets(artikel)en in</a>
</td>
<td>
</td>
<td>
<a class="link" href="#informatiemodel_fietsenwinkel_cim_domein_fietsenwinkel_objecttype_fietsenwinkelvestiging">Fietsenwinkelvestiging</a>
</td>
<td>
1..*</td>
</tr>
<tr>
<td>
<a class="link" href="#informatiemodel_fietsenwinkel_cim_domein_fietsenwinkel_objecttype_fietsenwinkelonderneming_relatiesoort_ontvangt_betaling_van">ontvangt betaling van</a>
</td>
<td>
</td>
<td>
<a class="link" href="#informatiemodel_fietsenwinkel_cim_domein_contacten_objecttype_klant">Klant</a>
</td>
<td>
</td>
</tr>
</tbody>
</table>
</section>



<section class="notoc">
<h5>Details Relatiesoorten</h5>
<section class="notoc" id="informatiemodel_fietsenwinkel_cim_domein_fietsenwinkel_objecttype_fietsenwinkelonderneming_relatiesoort_verkoopt_fiets_artikel_en_in">
<h6>verkoopt fiets(artikel)en in</h6>
<table style="width: 100%">
<colgroup style="width: 30%"></colgroup>
<colgroup style="width: 70%"></colgroup>
<tr>
<th>Identificatie</th>
<td>urn:modelelement:Fietsenwinkel%20-%20CIM:Fietsenwinkel:Fietsenwinkelonderneming.verkoopt%20fiets(artikel)en%20in</td>
</tr>
<tr>
<th>Naam</th>
<td>verkoopt fiets(artikel)en in</td>
</tr>
<tr>
<th>Identificerend</th>
<td>Nee</td>
</tr>
<tr>
<th>Kardinaliteit</th>
<td>1..*</td>
</tr>
<tr>
<th>Kardinaliteit relatie bron</th>
<td>1</td>
</tr>
<tbody>
</tbody>
</table>
</section>
<section class="notoc" id="informatiemodel_fietsenwinkel_cim_domein_fietsenwinkel_objecttype_fietsenwinkelonderneming_relatiesoort_ontvangt_betaling_van">
<h6>ontvangt betaling van</h6>
<table style="width: 100%">
<colgroup style="width: 30%"></colgroup>
<colgroup style="width: 70%"></colgroup>
<tr>
<th>Identificatie</th>
<td>urn:modelelement:Fietsenwinkel%20-%20CIM:Fietsenwinkel:Fietsenwinkelonderneming.ontvangt%20betaling%20van</td>
</tr>
<tr>
<th>Naam</th>
<td>ontvangt betaling van</td>
</tr>
<tr>
<th>Identificerend</th>
<td>Nee</td>
</tr>
<tbody>
</tbody>
</table>
</section>
</section>

</section>
<section id="informatiemodel_fietsenwinkel_cim_domein_fietsenwinkel_objecttype_locatie">
<h4>Locatie</h4>

<table style="width: 100%">
<colgroup style="width: 30%"></colgroup>
<colgroup style="width: 70%"></colgroup>
<tr>
<th>Identificatie</th>
<td>urn:modelelement:Fietsenwinkel%20-%20CIM:Fietsenwinkel:Locatie</td>
</tr>
<tr>
<th>Naam</th>
<td>Locatie</td>
</tr>
<tr>
<th>Begrip</th>
<td>
<a href="urn:uuid:85530c9b-aba1-5313-8391-7d965831c111">urn:uuid:85530c9b-aba1-5313-8391-7d965831c111</a>
</td>
</tr>
<tbody>
</tbody>
</table>


<section class="notoc">
<h5>Overzicht attribuutsoorten</h5>
<table style="width: 100%">
<colgroup style="width: 25%"></colgroup>
<colgroup style="width: 50%"></colgroup>
<colgroup style="width: 15%"></colgroup>
<colgroup style="width: 10%"></colgroup>
<tbody>
<tr>
  <th>Naam</th>
  <th>Definitie</th>
  <th>Type</th>
  <th>Kard</th>
</tr>
<tr>
<td>
<a class="link" href="#informatiemodel_fietsenwinkel_cim_domein_fietsenwinkel_objecttype_locatie_attribuutsoort_geometrie">geometrie</a>
</td>
<td>
</td>
<td>
<a class="link" href="#informatiemodel_fietsenwinkel_cim_domein_fietsenwinkel_keuze_datatype__punt_of_vlak">PuntOfVlak</a>
</td>
<td>
1</td>
</tr>
</tbody>
</table>
</section>




<section class="notoc">
<h5>Details attribuutsoorten</h5>
<section class="notoc" id="informatiemodel_fietsenwinkel_cim_domein_fietsenwinkel_objecttype_locatie_attribuutsoort_geometrie">
<h6>geometrie</h6>
<table style="width: 100%">
<colgroup style="width: 30%"></colgroup>
<colgroup style="width: 70%"></colgroup>
<tr>
<th>Identificatie</th>
<td>urn:modelelement:Fietsenwinkel%20-%20CIM:Fietsenwinkel:Locatie.geometrie</td>
</tr>
<tr>
<th>Naam</th>
<td>geometrie</td>
</tr>
<tr>
<th>Identificerend</th>
<td>Nee</td>
</tr>
<tr>
<th>Kardinaliteit</th>
<td>1</td>
</tr>
<tr>
<th>Indicatie classificerend</th>
<td>Nee</td>
</tr>
<tbody>
</tbody>
</table>
</section>
</section>


<section id="informatiemodel_fietsenwinkel_cim_domein_fietsenwinkel_objecttype_fietsenwinkelvestiging">
<h5>Fietsenwinkelvestiging</h5>

<table style="width: 100%">
<colgroup style="width: 30%"></colgroup>
<colgroup style="width: 70%"></colgroup>
<tr>
<th>Identificatie</th>
<td>urn:modelelement:Fietsenwinkel%20-%20CIM:Fietsenwinkel:Fietsenwinkelvestiging</td>
</tr>
<tr>
<th>Naam</th>
<td>Fietsenwinkelvestiging</td>
</tr>
<tr>
<th>Herkomst</th>
<td>urn:uuid:250d3662-322e-5f27-911d-49bd60c95b48</td>
</tr>
<tr>
<th>Begrip</th>
<td>
<a href="https://geonovum.github.io/mim-metamodel/werkomgeving/voorbeeldmodel/begrippenkader/#fietsenwinkel">https://geonovum.github.io/mim-metamodel/werkomgeving/voorbeeldmodel/begrippenkader/#fietsenwinkel</a>
</td>
</tr>
<tbody>
</tbody>
</table>

<section class="notoc">
<h5>Overzicht generalisaties</h5>
<table style="width: 100%">
<colgroup style="width: 30%"></colgroup>
<colgroup style="width: 70%"></colgroup>
<tr>
<th>Supertype</th>
<td>
<a class="link" href="#extern_onderneming">Commerciële vestiging</a>
</td>
</tr>
<tbody>
</tbody>
</table>
<table style="width: 100%">
<colgroup style="width: 30%"></colgroup>
<colgroup style="width: 70%"></colgroup>
<tr>
<th>Supertype</th>
<td>
<a class="link" href="#informatiemodel_fietsenwinkel_cim_domein_fietsenwinkel_objecttype_locatie">Locatie</a>
</td>
</tr>
<tbody>
</tbody>
</table>
</section>







</section>
</section>
<section id="informatiemodel_fietsenwinkel_cim_domein_fietsenwinkel_objecttype_betaling">
<h4>Betaling</h4>

<table style="width: 100%">
<colgroup style="width: 30%"></colgroup>
<colgroup style="width: 70%"></colgroup>
<tr>
<th>Identificatie</th>
<td>urn:modelelement:Fietsenwinkel%20-%20CIM:Fietsenwinkel:Betaling</td>
</tr>
<tr>
<th>Naam</th>
<td>Betaling</td>
</tr>
<tbody>
</tbody>
</table>




<section class="notoc">
<h5>Overzicht Relatiesoorten</h5>
<table style="width: 100%">
<colgroup style="width: 25%"></colgroup>
<colgroup style="width: 50%"></colgroup>
<colgroup style="width: 15%"></colgroup>
<colgroup style="width: 10%"></colgroup>
<tbody>
<tr>
  <th>Naam</th>
  <th>Definitie</th>
  <th>Type</th>
  <th>Kard</th>
</tr>
<tr>
<td>
<a class="link" href="#informatiemodel_fietsenwinkel_cim_domein_fietsenwinkel_objecttype_betaling_relatiesoort_is_uitgevoerd_met">is uitgevoerd met</a>
</td>
<td>
</td>
<td>
<a class="link" href="#informatiemodel_fietsenwinkel_cim_domein_betaling_objecttype_betaalmiddel">Betaalmiddel</a>
</td>
<td>
1..1</td>
</tr>
<tr>
<td>
<a class="link" href="#informatiemodel_fietsenwinkel_cim_domein_fietsenwinkel_objecttype_betaling_relatiesoort_is_uitgevoerd_door">is uitgevoerd door</a>
</td>
<td>
</td>
<td>
<a class="link" href="#informatiemodel_fietsenwinkel_cim_domein_contacten_objecttype_klant">Klant</a>
</td>
<td>
1..1</td>
</tr>
<tr>
<td>
<a class="link" href="#informatiemodel_fietsenwinkel_cim_domein_fietsenwinkel_objecttype_betaling_relatiesoort_is_voldaan_aan">is voldaan aan</a>
</td>
<td>
</td>
<td>
<a class="link" href="#informatiemodel_fietsenwinkel_cim_domein_fietsenwinkel_objecttype_fietsenwinkelonderneming">Fietsenwinkelonderneming</a>
</td>
<td>
1</td>
</tr>
</tbody>
</table>
</section>



<section class="notoc">
<h5>Details Relatiesoorten</h5>
<section class="notoc" id="informatiemodel_fietsenwinkel_cim_domein_fietsenwinkel_objecttype_betaling_relatiesoort_is_uitgevoerd_met">
<h6>is uitgevoerd met</h6>
<table style="width: 100%">
<colgroup style="width: 30%"></colgroup>
<colgroup style="width: 70%"></colgroup>
<tr>
<th>Identificatie</th>
<td>urn:modelelement:Fietsenwinkel%20-%20CIM:Fietsenwinkel:Betaling.is%20uitgevoerd%20met</td>
</tr>
<tr>
<th>Naam</th>
<td>is uitgevoerd met</td>
</tr>
<tr>
<th>Identificerend</th>
<td>Nee</td>
</tr>
<tr>
<th>Kardinaliteit</th>
<td>1..1</td>
</tr>
<tbody>
</tbody>
</table>
</section>
<section class="notoc" id="informatiemodel_fietsenwinkel_cim_domein_fietsenwinkel_objecttype_betaling_relatiesoort_is_uitgevoerd_door">
<h6>is uitgevoerd door</h6>
<table style="width: 100%">
<colgroup style="width: 30%"></colgroup>
<colgroup style="width: 70%"></colgroup>
<tr>
<th>Identificatie</th>
<td>urn:modelelement:Fietsenwinkel%20-%20CIM:Fietsenwinkel:Betaling.is%20uitgevoerd%20door</td>
</tr>
<tr>
<th>Naam</th>
<td>is uitgevoerd door</td>
</tr>
<tr>
<th>Identificerend</th>
<td>Nee</td>
</tr>
<tr>
<th>Kardinaliteit</th>
<td>1..1</td>
</tr>
<tbody>
</tbody>
</table>
</section>
<section class="notoc" id="informatiemodel_fietsenwinkel_cim_domein_fietsenwinkel_objecttype_betaling_relatiesoort_is_voldaan_aan">
<h6>is voldaan aan</h6>
<table style="width: 100%">
<colgroup style="width: 30%"></colgroup>
<colgroup style="width: 70%"></colgroup>
<tr>
<th>Identificatie</th>
<td>urn:modelelement:Fietsenwinkel%20-%20CIM:Fietsenwinkel:Betaling.is%20voldaan%20aan</td>
</tr>
<tr>
<th>Naam</th>
<td>is voldaan aan</td>
</tr>
<tr>
<th>Identificerend</th>
<td>Nee</td>
</tr>
<tr>
<th>Kardinaliteit</th>
<td>1</td>
</tr>
<tr>
<th>Kardinaliteit relatie bron</th>
<td>0..*</td>
</tr>
<tbody>
</tbody>
</table>
</section>
</section>

</section>
<section id="informatiemodel_fietsenwinkel_cim_domein_fietsenwinkel_objecttype_verkoopgarantie">
<h4>Verkoopgarantie</h4>

<table style="width: 100%">
<colgroup style="width: 30%"></colgroup>
<colgroup style="width: 70%"></colgroup>
<tr>
<th>Identificatie</th>
<td>urn:modelelement:Fietsenwinkel%20-%20CIM:Fietsenwinkel:Verkoopgarantie</td>
</tr>
<tr>
<th>Naam</th>
<td>Verkoopgarantie</td>
</tr>
<tbody>
</tbody>
</table>


<section class="notoc">
<h5>Overzicht attribuutsoorten</h5>
<table style="width: 100%">
<colgroup style="width: 25%"></colgroup>
<colgroup style="width: 50%"></colgroup>
<colgroup style="width: 15%"></colgroup>
<colgroup style="width: 10%"></colgroup>
<tbody>
<tr>
  <th>Naam</th>
  <th>Definitie</th>
  <th>Type</th>
  <th>Kard</th>
</tr>
<tr>
<td>
<a class="link" href="#informatiemodel_fietsenwinkel_cim_domein_fietsenwinkel_objecttype_verkoopgarantie_attribuutsoort_garantienummer">garantienummer</a>
</td>
<td>
</td>
<td>
<a class="link" href="#informatiemodel_fietsenwinkel_cim_domein_types_primitief_datatype_garantienummer">Garantienummer</a>
</td>
<td>
1</td>
</tr>
</tbody>
</table>
</section>




<section class="notoc">
<h5>Details attribuutsoorten</h5>
<section class="notoc" id="informatiemodel_fietsenwinkel_cim_domein_fietsenwinkel_objecttype_verkoopgarantie_attribuutsoort_garantienummer">
<h6>garantienummer</h6>
<table style="width: 100%">
<colgroup style="width: 30%"></colgroup>
<colgroup style="width: 70%"></colgroup>
<tr>
<th>Identificatie</th>
<td>urn:modelelement:Fietsenwinkel%20-%20CIM:Fietsenwinkel:Verkoopgarantie.garantienummer</td>
</tr>
<tr>
<th>Naam</th>
<td>garantienummer</td>
</tr>
<tr>
<th>Begrip</th>
<td>
<a href="urn:uuid:d4336f82-b17b-5433-9531-efbb6d52c746">urn:uuid:d4336f82-b17b-5433-9531-efbb6d52c746</a>
</td>
</tr>
<tr>
<th>Identificerend</th>
<td>Nee</td>
</tr>
<tr>
<th>Kardinaliteit</th>
<td>1</td>
</tr>
<tr>
<th>Indicatie classificerend</th>
<td>Nee</td>
</tr>
<tbody>
</tbody>
</table>
</section>
</section>


</section>


### Relatieklassen

#### Verkoop {#informatiemodel_fietsenwinkel_cim_domein_fietsenwinkel_relatieklasse_verkoop}

<table style="width: 100%">
<colgroup style="width: 30%"></colgroup>
<colgroup style="width: 70%"></colgroup>
<tr>
<th>Identificatie</th>
<td>urn:modelelement:Fietsenwinkel%20-%20CIM:Fietsenwinkel:Verkoop</td>
</tr>
<tr>
<th>Naam</th>
<td>Verkoop</td>
</tr>
<tr>
<th>Begrip</th>
<td>
<a href="urn:uuid:2e2b31de-a4b4-5575-a73b-5781ade3e570">urn:uuid:2e2b31de-a4b4-5575-a73b-5781ade3e570</a>
</td>
</tr>
<tr>
<th>Identificerend</th>
<td>Nee</td>
</tr>
<tr>
<th>Kardinaliteit</th>
<td>0..*</td>
</tr>
<tr>
<th>Kardinaliteit relatie bron</th>
<td>0..*</td>
</tr>
<tr>
<th>Bron</th>
<td>
<a class="link" href="#informatiemodel_fietsenwinkel_cim_domein_fietsenwinkel_objecttype_fietsenwinkelonderneming">Fietsenwinkelonderneming</a>
</td>
</tr>
<tbody>
</tbody>
</table>

<section class="notoc">
<h5>Overzicht attribuutsoorten</h5>    
<table style="width: 100%">
<colgroup style="width: 25%"></colgroup>
<colgroup style="width: 50%"></colgroup>
<colgroup style="width: 15%"></colgroup>
<colgroup style="width: 10%"></colgroup>
<tbody>
<tr>
  <th>Naam</th>
  <th>Definitie</th>
  <th>Type</th>
  <th>Kard</th>
</tr>
<tr>
<td>
<a class="link" href="#informatiemodel_fietsenwinkel_cim_domein_fietsenwinkel_relatieklasse_verkoop_attribuutsoort_verkoopprijs">verkoopprijs</a>
</td>
<td>
</td>
<td>
<a class="external-link" href="https://docs.geostandaarden.nl/mim/mim/#primitief-datatype-1"> Decimal</a>
</td>
<td>
1</td>
</tr>
<tr>
<td>
<a class="link" href="#informatiemodel_fietsenwinkel_cim_domein_fietsenwinkel_relatieklasse_verkoop_attribuutsoort_verkoopdatum">verkoopdatum</a>
</td>
<td>
</td>
<td>
<a class="external-link" href="https://docs.geostandaarden.nl/mim/mim/#primitief-datatype-1"> Date</a>
</td>
<td>
1</td>
</tr>
</tbody>
</table>
</section>


<section class="notoc">
<h5>Overzicht Relatiesoorten</h5>    
<table style="width: 100%">
<colgroup style="width: 25%"></colgroup>
<colgroup style="width: 50%"></colgroup>
<colgroup style="width: 15%"></colgroup>
<colgroup style="width: 10%"></colgroup>
<tbody>
<tr>
  <th>Naam</th>
  <th>Definitie</th>
  <th>Type</th>
  <th>Kard</th>
</tr>
<tr>
<td>
<a class="link" href="#informatiemodel_fietsenwinkel_cim_domein_fietsenwinkel_relatieklasse_verkoop_relatiesoort_betreft">betreft</a>
</td>
<td>
</td>
<td>
<a class="link" href="#informatiemodel_fietsenwinkel_cim_domein_inventaris_objecttype_artikel">Artikel</a>
</td>
<td>
1..*</td>
</tr>
<tr>
<td>
<a class="link" href="#informatiemodel_fietsenwinkel_cim_domein_fietsenwinkel_relatieklasse_verkoop_relatiesoort_is_voldaan_met">is voldaan met</a>
</td>
<td>
</td>
<td>
<a class="link" href="#informatiemodel_fietsenwinkel_cim_domein_fietsenwinkel_objecttype_betaling">Betaling</a>
</td>
<td>
1</td>
</tr>
<tr>
<td>
<a class="link" href="#informatiemodel_fietsenwinkel_cim_domein_fietsenwinkel_relatieklasse_verkoop_relatiesoort_heeft_garantie">heeft garantie</a>
</td>
<td>
</td>
<td>
<a class="link" href="#informatiemodel_fietsenwinkel_cim_domein_fietsenwinkel_objecttype_verkoopgarantie">Verkoopgarantie</a>
</td>
<td>
0..*</td>
</tr>
</tbody>
</table>
</section>
<section class="notoc">
<h5>Details attribuutsoorten</h5>
<section class="notoc" id="informatiemodel_fietsenwinkel_cim_domein_fietsenwinkel_relatieklasse_verkoop_attribuutsoort_verkoopprijs">
<h6>verkoopprijs</h6>
<table style="width: 100%">
<colgroup style="width: 30%"></colgroup>
<colgroup style="width: 70%"></colgroup>
<tr>
<th>Identificatie</th>
<td>urn:modelelement:Fietsenwinkel%20-%20CIM:Fietsenwinkel:Verkoop.verkoopprijs</td>
</tr>
<tr>
<th>Naam</th>
<td>verkoopprijs</td>
</tr>
<tr>
<th>Begrip</th>
<td>
<a href="urn:uuid:ba953dd7-02f1-5d68-8c12-bd727098452c">urn:uuid:ba953dd7-02f1-5d68-8c12-bd727098452c</a>
</td>
</tr>
<tr>
<th>Identificerend</th>
<td>Nee</td>
</tr>
<tr>
<th>Kardinaliteit</th>
<td>1</td>
</tr>
<tr>
<th>Indicatie classificerend</th>
<td>Nee</td>
</tr>
<tbody>
</tbody>
</table>
</section>
<section class="notoc" id="informatiemodel_fietsenwinkel_cim_domein_fietsenwinkel_relatieklasse_verkoop_attribuutsoort_verkoopdatum">
<h6>verkoopdatum</h6>
<table style="width: 100%">
<colgroup style="width: 30%"></colgroup>
<colgroup style="width: 70%"></colgroup>
<tr>
<th>Identificatie</th>
<td>urn:modelelement:Fietsenwinkel%20-%20CIM:Fietsenwinkel:Verkoop.verkoopdatum</td>
</tr>
<tr>
<th>Naam</th>
<td>verkoopdatum</td>
</tr>
<tr>
<th>Identificerend</th>
<td>Nee</td>
</tr>
<tr>
<th>Kardinaliteit</th>
<td>1</td>
</tr>
<tr>
<th>Indicatie classificerend</th>
<td>Nee</td>
</tr>
<tbody>
</tbody>
</table>
</section>
</section>

<section class="notoc">
<h5>Details Relatiesoorten</h5>
<section class="notoc" id="informatiemodel_fietsenwinkel_cim_domein_fietsenwinkel_relatieklasse_verkoop_relatiesoort_betreft">
<h6>betreft</h6>
<table style="width: 100%">
<colgroup style="width: 30%"></colgroup>
<colgroup style="width: 70%"></colgroup>
<tr>
<th>Identificatie</th>
<td>urn:modelelement:Fietsenwinkel%20-%20CIM:Fietsenwinkel:Verkoop.betreft</td>
</tr>
<tr>
<th>Naam</th>
<td>betreft</td>
</tr>
<tr>
<th>Identificerend</th>
<td>Nee</td>
</tr>
<tr>
<th>Kardinaliteit</th>
<td>1..*</td>
</tr>
<tr>
<th>Kardinaliteit relatie bron</th>
<td>0..*</td>
</tr>
<tbody>
</tbody>
</table>
</section>
<section class="notoc" id="informatiemodel_fietsenwinkel_cim_domein_fietsenwinkel_relatieklasse_verkoop_relatiesoort_is_voldaan_met">
<h6>is voldaan met</h6>
<table style="width: 100%">
<colgroup style="width: 30%"></colgroup>
<colgroup style="width: 70%"></colgroup>
<tr>
<th>Identificatie</th>
<td>urn:modelelement:Fietsenwinkel%20-%20CIM:Fietsenwinkel:Verkoop.is%20voldaan%20met</td>
</tr>
<tr>
<th>Naam</th>
<td>is voldaan met</td>
</tr>
<tr>
<th>Identificerend</th>
<td>Nee</td>
</tr>
<tr>
<th>Kardinaliteit</th>
<td>1</td>
</tr>
<tr>
<th>Kardinaliteit relatie bron</th>
<td>0..1</td>
</tr>
<tbody>
</tbody>
</table>
</section>
<section class="notoc" id="informatiemodel_fietsenwinkel_cim_domein_fietsenwinkel_relatieklasse_verkoop_relatiesoort_heeft_garantie">
<h6>heeft garantie</h6>
<table style="width: 100%">
<colgroup style="width: 30%"></colgroup>
<colgroup style="width: 70%"></colgroup>
<tr>
<th>Identificatie</th>
<td>urn:modelelement:Fietsenwinkel%20-%20CIM:Fietsenwinkel:Verkoop.heeft%20garantie</td>
</tr>
<tr>
<th>Naam</th>
<td>heeft garantie</td>
</tr>
<tr>
<th>Identificerend</th>
<td>Nee</td>
</tr>
<tr>
<th>Kardinaliteit</th>
<td>0..*</td>
</tr>
<tr>
<th>Kardinaliteit relatie bron</th>
<td>1</td>
</tr>
<tbody>
</tbody>
</table>
</section>
</section>

#### Levering {#informatiemodel_fietsenwinkel_cim_domein_fietsenwinkel_relatieklasse_levering}

<table style="width: 100%">
<colgroup style="width: 30%"></colgroup>
<colgroup style="width: 70%"></colgroup>
<tr>
<th>Identificatie</th>
<td>urn:modelelement:Fietsenwinkel%20-%20CIM:Fietsenwinkel:Levering</td>
</tr>
<tr>
<th>Naam</th>
<td>Levering</td>
</tr>
<tr>
<th>Begrip</th>
<td>
<a href="urn:uuid:76a7688c-9318-55ae-a8cb-6a87b1dfaba2">urn:uuid:76a7688c-9318-55ae-a8cb-6a87b1dfaba2</a>
</td>
</tr>
<tr>
<th>Identificerend</th>
<td>Nee</td>
</tr>
<tr>
<th>Kardinaliteit</th>
<td>0..*</td>
</tr>
<tr>
<th>Kardinaliteit relatie bron</th>
<td>0..*</td>
</tr>
<tr>
<th>Bron</th>
<td>
<a class="link" href="#informatiemodel_fietsenwinkel_cim_domein_contacten_objecttype_leverancier">Leverancier</a>
</td>
</tr>
<tbody>
</tbody>
</table>

<section class="notoc">
<h5>Overzicht attribuutsoorten</h5>    
<table style="width: 100%">
<colgroup style="width: 25%"></colgroup>
<colgroup style="width: 50%"></colgroup>
<colgroup style="width: 15%"></colgroup>
<colgroup style="width: 10%"></colgroup>
<tbody>
<tr>
  <th>Naam</th>
  <th>Definitie</th>
  <th>Type</th>
  <th>Kard</th>
</tr>
<tr>
<td>
<a class="link" href="#informatiemodel_fietsenwinkel_cim_domein_fietsenwinkel_relatieklasse_levering_attribuutsoort_leveringsdatum">leveringsdatum</a>
</td>
<td>
</td>
<td>
<a class="external-link" href="https://docs.geostandaarden.nl/mim/mim/#primitief-datatype-1"> Date</a>
</td>
<td>
1</td>
</tr>
<tr>
<td>
<a class="link" href="#informatiemodel_fietsenwinkel_cim_domein_fietsenwinkel_relatieklasse_levering_attribuutsoort_volgnummer">volgnummer</a>
</td>
<td>
</td>
<td>
<a class="external-link" href="https://docs.geostandaarden.nl/mim/mim/#primitief-datatype-1"> CharacterString</a>
</td>
<td>
1</td>
</tr>
</tbody>
</table>
</section>


<section class="notoc">
<h5>Overzicht Relatiesoorten</h5>    
<table style="width: 100%">
<colgroup style="width: 25%"></colgroup>
<colgroup style="width: 50%"></colgroup>
<colgroup style="width: 15%"></colgroup>
<colgroup style="width: 10%"></colgroup>
<tbody>
<tr>
  <th>Naam</th>
  <th>Definitie</th>
  <th>Type</th>
  <th>Kard</th>
</tr>
<tr>
<td>
<a class="link" href="#informatiemodel_fietsenwinkel_cim_domein_fietsenwinkel_relatieklasse_levering_relatiesoort_is_levering_van">is levering van</a>
</td>
<td>
</td>
<td>
<a class="link" href="#informatiemodel_fietsenwinkel_cim_domein_inventaris_objecttype_artikel">Artikel</a>
</td>
<td>
1..*</td>
</tr>
<tr>
<td>
<a class="link" href="#informatiemodel_fietsenwinkel_cim_domein_fietsenwinkel_relatieklasse_levering_relatiesoort_is_betaald_met">is betaald met</a>
</td>
<td>
</td>
<td>
<a class="link" href="#informatiemodel_fietsenwinkel_cim_domein_fietsenwinkel_objecttype_betaling">Betaling</a>
</td>
<td>
1</td>
</tr>
</tbody>
</table>
</section>
<section class="notoc">
<h5>Details attribuutsoorten</h5>
<section class="notoc" id="informatiemodel_fietsenwinkel_cim_domein_fietsenwinkel_relatieklasse_levering_attribuutsoort_leveringsdatum">
<h6>leveringsdatum</h6>
<table style="width: 100%">
<colgroup style="width: 30%"></colgroup>
<colgroup style="width: 70%"></colgroup>
<tr>
<th>Identificatie</th>
<td>urn:modelelement:Fietsenwinkel%20-%20CIM:Fietsenwinkel:Levering.leveringsdatum</td>
</tr>
<tr>
<th>Naam</th>
<td>leveringsdatum</td>
</tr>
<tr>
<th>Begrip</th>
<td>
<a href="urn:uuid:1a68df45-c4d2-5fe0-ba1d-8f452d13cb4a">urn:uuid:1a68df45-c4d2-5fe0-ba1d-8f452d13cb4a</a>
</td>
</tr>
<tr>
<th>Identificerend</th>
<td>Nee</td>
</tr>
<tr>
<th>Kardinaliteit</th>
<td>1</td>
</tr>
<tr>
<th>Indicatie classificerend</th>
<td>Nee</td>
</tr>
<tbody>
</tbody>
</table>
</section>
<section class="notoc" id="informatiemodel_fietsenwinkel_cim_domein_fietsenwinkel_relatieklasse_levering_attribuutsoort_volgnummer">
<h6>volgnummer</h6>
<table style="width: 100%">
<colgroup style="width: 30%"></colgroup>
<colgroup style="width: 70%"></colgroup>
<tr>
<th>Identificatie</th>
<td>urn:modelelement:Fietsenwinkel%20-%20CIM:Fietsenwinkel:Levering.volgnummer</td>
</tr>
<tr>
<th>Naam</th>
<td>volgnummer</td>
</tr>
<tr>
<th>Identificerend</th>
<td>Nee</td>
</tr>
<tr>
<th>Kardinaliteit</th>
<td>1</td>
</tr>
<tr>
<th>Indicatie classificerend</th>
<td>Nee</td>
</tr>
<tbody>
</tbody>
</table>
</section>
</section>

<section class="notoc">
<h5>Details Relatiesoorten</h5>
<section class="notoc" id="informatiemodel_fietsenwinkel_cim_domein_fietsenwinkel_relatieklasse_levering_relatiesoort_is_levering_van">
<h6>is levering van</h6>
<table style="width: 100%">
<colgroup style="width: 30%"></colgroup>
<colgroup style="width: 70%"></colgroup>
<tr>
<th>Identificatie</th>
<td>urn:modelelement:Fietsenwinkel%20-%20CIM:Fietsenwinkel:Levering.is%20levering%20van</td>
</tr>
<tr>
<th>Naam</th>
<td>is levering van</td>
</tr>
<tr>
<th>Identificerend</th>
<td>Nee</td>
</tr>
<tr>
<th>Kardinaliteit</th>
<td>1..*</td>
</tr>
<tr>
<th>Kardinaliteit relatie bron</th>
<td>1</td>
</tr>
<tbody>
</tbody>
</table>
</section>
<section class="notoc" id="informatiemodel_fietsenwinkel_cim_domein_fietsenwinkel_relatieklasse_levering_relatiesoort_is_betaald_met">
<h6>is betaald met</h6>
<table style="width: 100%">
<colgroup style="width: 30%"></colgroup>
<colgroup style="width: 70%"></colgroup>
<tr>
<th>Identificatie</th>
<td>urn:modelelement:Fietsenwinkel%20-%20CIM:Fietsenwinkel:Levering.is%20betaald%20met</td>
</tr>
<tr>
<th>Naam</th>
<td>is betaald met</td>
</tr>
<tr>
<th>Identificerend</th>
<td>Nee</td>
</tr>
<tr>
<th>Kardinaliteit</th>
<td>1</td>
</tr>
<tr>
<th>Kardinaliteit relatie bron</th>
<td>0..1</td>
</tr>
<tbody>
</tbody>
</table>
</section>
</section>


### Keuzen tussen datatypen

#### PuntOfVlak {#informatiemodel_fietsenwinkel_cim_domein_fietsenwinkel_keuze_datatype__punt_of_vlak}

<table style="width: 100%">
<colgroup style="width: 30%"></colgroup>
<colgroup style="width: 70%"></colgroup>
<tr>
<th>Identificatie</th>
<td>urn:modelelement:Fietsenwinkel%20-%20CIM:Fietsenwinkel:PuntOfVlak</td>
</tr>
<tr>
<th>Naam</th>
<td>PuntOfVlak</td>
</tr>
<tbody>
</tbody>
</table>


<section class="notoc">
<h5>Overzicht datatypekeuzen</h5>
<table style="width: 100%">
<colgroup style="width: 50%"></colgroup>
<tbody>
<tr>
  <th>Datatype</th>
</tr>
<tr>
<td>
<a class="external-link" href="https://geonovum.github.io/uml-datatypen/#global_class_ISO191072003_GM_Point"> GM_Point</a>
</td>
<tr>
<td>
<a class="external-link" href="https://geonovum.github.io/uml-datatypen/#global_class_ISO191072003_GM_Surface"> GM_Surface</a>
</td>
</tbody>
</table>
</section>






## Domein Types





### Primitieve datatypen

#### Garantienummer {#informatiemodel_fietsenwinkel_cim_domein_types_primitief_datatype_garantienummer}

<table style="width: 100%">
<colgroup style="width: 30%"></colgroup>
<colgroup style="width: 70%"></colgroup>
<tr>
<th>Identificatie</th>
<td>urn:modelelement:Fietsenwinkel%20-%20CIM:Types:Garantienummer</td>
</tr>
<tr>
<th>Naam</th>
<td>Garantienummer</td>
</tr>
<tr>
<th>Begrip</th>
<td>
<a href="urn:uuid:d4336f82-b17b-5433-9531-efbb6d52c746">urn:uuid:d4336f82-b17b-5433-9531-efbb6d52c746</a>
</td>
</tr>
<tbody>
</tbody>
</table>

<section class="notoc">
<h5>Overzicht generalisaties</h5>
<table style="width: 100%">
<colgroup style="width: 30%"></colgroup>
<colgroup style="width: 70%"></colgroup>
<tr>
<th>Supertype</th>
<td>
<a class="external-link" href="https://docs.geostandaarden.nl/mim/mim/#primitief-datatype-1"> CharacterString</a>
</td>
</tr>
<tbody>
</tbody>
</table>
</section>




## Extern Persoon
![Persoon](model-docs/media/persoon.png "Extern Persoon")

### Objecttypen

<section id="extern_persoon">
<h4>Persoon</h4>

<table style="width: 100%">
<colgroup style="width: 30%"></colgroup>
<colgroup style="width: 70%"></colgroup>
<tr>
<th>Identificatie</th>
<td>urn:modelelement:Persoon:Persoon</td>
</tr>
<tr>
<th>Naam</th>
<td>Persoon</td>
</tr>
<tbody>
</tbody>
</table>


<section class="notoc">
<h5>Overzicht attribuutsoorten</h5>
<table style="width: 100%">
<colgroup style="width: 25%"></colgroup>
<colgroup style="width: 50%"></colgroup>
<colgroup style="width: 15%"></colgroup>
<colgroup style="width: 10%"></colgroup>
<tbody>
<tr>
  <th>Naam</th>
  <th>Definitie</th>
  <th>Type</th>
  <th>Kard</th>
</tr>
<tr>
<td>
<a class="link" href="#extern_persoon_attribuutsoort_naam">naam</a>
</td>
<td>
</td>
<td>
<a class="link" href="#primitief_datatype_character_string">CharacterString</a>
</td>
<td>
1</td>
</tr>
</tbody>
</table>
</section>


<section class="notoc">
<h5>Overzicht Relatiesoorten</h5>
<table style="width: 100%">
<colgroup style="width: 25%"></colgroup>
<colgroup style="width: 50%"></colgroup>
<colgroup style="width: 15%"></colgroup>
<colgroup style="width: 10%"></colgroup>
<tbody>
<tr>
  <th>Naam</th>
  <th>Definitie</th>
  <th>Type</th>
  <th>Kard</th>
</tr>
<tr>
<td>
<a class="link" href="#extern_persoon_relatiesoort_ontvangt_post_op">ontvangt post op</a>
</td>
<td>
</td>
<td>
<a class="link" href="#extern_adressen">Nummeraanduiding</a>
</td>
<td>
0..*</td>
</tr>
</tbody>
</table>
</section>


<section class="notoc">
<h5>Details attribuutsoorten</h5>
<section class="notoc" id="extern_persoon_attribuutsoort_naam">
<h6>naam</h6>
<table style="width: 100%">
<colgroup style="width: 30%"></colgroup>
<colgroup style="width: 70%"></colgroup>
<tr>
<th>Identificatie</th>
<td>urn:modelelement:Persoon:Persoon.naam</td>
</tr>
<tr>
<th>Naam</th>
<td>naam</td>
</tr>
<tr>
<th>Identificerend</th>
<td>Nee</td>
</tr>
<tr>
<th>Kardinaliteit</th>
<td>1</td>
</tr>
<tr>
<th>Indicatie classificerend</th>
<td>Nee</td>
</tr>
<tbody>
</tbody>
</table>
</section>
</section>

<section class="notoc">
<h5>Details Relatiesoorten</h5>
<section class="notoc" id="extern_persoon_relatiesoort_ontvangt_post_op">
<h6>ontvangt post op</h6>
<table style="width: 100%">
<colgroup style="width: 30%"></colgroup>
<colgroup style="width: 70%"></colgroup>
<tr>
<th>Identificatie</th>
<td>urn:modelelement:Persoon:Persoon.ontvangt%20post%20op</td>
</tr>
<tr>
<th>Naam</th>
<td>ontvangt post op</td>
</tr>
<tr>
<th>Identificerend</th>
<td>Nee</td>
</tr>
<tr>
<th>Kardinaliteit</th>
<td>0..*</td>
</tr>
<tbody>
</tbody>
</table>
</section>
</section>

<section id="extern_persoon">
<h5>Natuurlijk persoon</h5>

<table style="width: 100%">
<colgroup style="width: 30%"></colgroup>
<colgroup style="width: 70%"></colgroup>
<tr>
<th>Identificatie</th>
<td>urn:modelelement:Persoon:Natuurlijk%20persoon</td>
</tr>
<tr>
<th>Naam</th>
<td>Natuurlijk persoon</td>
</tr>
<tbody>
</tbody>
</table>

<section class="notoc">
<h5>Overzicht generalisaties</h5>
<table style="width: 100%">
<colgroup style="width: 30%"></colgroup>
<colgroup style="width: 70%"></colgroup>
<tr>
<th>Supertype</th>
<td>
<a class="link" href="#extern_persoon">Persoon</a>
</td>
</tr>
<tbody>
</tbody>
</table>
</section>







</section>
<section id="extern_persoon">
<h5>Rechtspersoon</h5>

<table style="width: 100%">
<colgroup style="width: 30%"></colgroup>
<colgroup style="width: 70%"></colgroup>
<tr>
<th>Identificatie</th>
<td>urn:modelelement:Persoon:Rechtspersoon</td>
</tr>
<tr>
<th>Naam</th>
<td>Rechtspersoon</td>
</tr>
<tbody>
</tbody>
</table>

<section class="notoc">
<h5>Overzicht generalisaties</h5>
<table style="width: 100%">
<colgroup style="width: 30%"></colgroup>
<colgroup style="width: 70%"></colgroup>
<tr>
<th>Supertype</th>
<td>
<a class="link" href="#extern_persoon">Persoon</a>
</td>
</tr>
<tbody>
</tbody>
</table>
</section>







</section>
</section>








## Extern Adressen
![Adressen](model-docs/media/adressen.png "Extern Adressen")

### Objecttypen

<section id="extern_adressen">
<h4>Nummeraanduiding</h4>

<table style="width: 100%">
<colgroup style="width: 30%"></colgroup>
<colgroup style="width: 70%"></colgroup>
<tr>
<th>Identificatie</th>
<td>urn:modelelement:Adressen:Nummeraanduiding</td>
</tr>
<tr>
<th>Naam</th>
<td>Nummeraanduiding</td>
</tr>
<tr>
<th>Begrip</th>
<td>
<a href="urn:uuid:ef636583-b707-5455-a515-2a6c89241e8b">urn:uuid:ef636583-b707-5455-a515-2a6c89241e8b</a>
</td>
</tr>
<tbody>
</tbody>
</table>








</section>








## Extern Onderneming
![Onderneming](model-docs/media/onderneming.png "Extern Onderneming")

### Objecttypen

<section id="extern_onderneming">
<h4>Onderneming</h4>

<table style="width: 100%">
<colgroup style="width: 30%"></colgroup>
<colgroup style="width: 70%"></colgroup>
<tr>
<th>Identificatie</th>
<td>urn:modelelement:Onderneming:Onderneming</td>
</tr>
<tr>
<th>Naam</th>
<td>Onderneming</td>
</tr>
<tr>
<th>Begrip</th>
<td>
<a href="urn:uuid:0187e81b-20ee-5a20-81fc-f03450d8a146">urn:uuid:0187e81b-20ee-5a20-81fc-f03450d8a146</a>
</td>
</tr>
<tbody>
</tbody>
</table>


<section class="notoc">
<h5>Overzicht attribuutsoorten</h5>
<table style="width: 100%">
<colgroup style="width: 25%"></colgroup>
<colgroup style="width: 50%"></colgroup>
<colgroup style="width: 15%"></colgroup>
<colgroup style="width: 10%"></colgroup>
<tbody>
<tr>
  <th>Naam</th>
  <th>Definitie</th>
  <th>Type</th>
  <th>Kard</th>
</tr>
<tr>
<td>
<a class="link" href="#extern_onderneming_attribuutsoort_kvk_nummer">kvk-nummer</a>
</td>
<td>
</td>
<td>
<a class="link" href="#primitief_datatype_character_string">CharacterString</a>
</td>
<td>
1</td>
</tr>
<tr>
<td>
<a class="link" href="#extern_onderneming_attribuutsoort_handelsnaam">handelsnaam</a>
</td>
<td>
</td>
<td>
<a class="link" href="#primitief_datatype_character_string">CharacterString</a>
</td>
<td>
1</td>
</tr>
</tbody>
</table>
</section>


<section class="notoc">
<h5>Overzicht Relatiesoorten</h5>
<table style="width: 100%">
<colgroup style="width: 25%"></colgroup>
<colgroup style="width: 50%"></colgroup>
<colgroup style="width: 15%"></colgroup>
<colgroup style="width: 10%"></colgroup>
<tbody>
<tr>
  <th>Naam</th>
  <th>Definitie</th>
  <th>Type</th>
  <th>Kard</th>
</tr>
<tr>
<td>
<a class="link" href="#extern_onderneming_relatiesoort_oefent_maatschappelijke_activiteit_uit_in">oefent maatschappelijke activiteit uit in</a>
</td>
<td>
</td>
<td>
<a class="link" href="#extern_onderneming">Commerciële vestiging</a>
</td>
<td>
0..*</td>
</tr>
</tbody>
</table>
</section>


<section class="notoc">
<h5>Details attribuutsoorten</h5>
<section class="notoc" id="extern_onderneming_attribuutsoort_kvk_nummer">
<h6>kvk-nummer</h6>
<table style="width: 100%">
<colgroup style="width: 30%"></colgroup>
<colgroup style="width: 70%"></colgroup>
<tr>
<th>Identificatie</th>
<td>urn:modelelement:Onderneming:Onderneming.kvk-nummer</td>
</tr>
<tr>
<th>Naam</th>
<td>kvk-nummer</td>
</tr>
<tr>
<th>Begrip</th>
<td>
<a href="urn:uuid:5196044c-fa14-5b5b-93cd-f721cb18a7ac">urn:uuid:5196044c-fa14-5b5b-93cd-f721cb18a7ac</a>
</td>
</tr>
<tr>
<th>Identificerend</th>
<td>Nee</td>
</tr>
<tr>
<th>Kardinaliteit</th>
<td>1</td>
</tr>
<tr>
<th>Indicatie classificerend</th>
<td>Nee</td>
</tr>
<tbody>
</tbody>
</table>
</section>
<section class="notoc" id="extern_onderneming_attribuutsoort_handelsnaam">
<h6>handelsnaam</h6>
<table style="width: 100%">
<colgroup style="width: 30%"></colgroup>
<colgroup style="width: 70%"></colgroup>
<tr>
<th>Identificatie</th>
<td>urn:modelelement:Onderneming:Onderneming.handelsnaam</td>
</tr>
<tr>
<th>Naam</th>
<td>handelsnaam</td>
</tr>
<tr>
<th>Begrip</th>
<td>
<a href="urn:uuid:961caf62-5fb6-54d7-80c3-fb044d823551">urn:uuid:961caf62-5fb6-54d7-80c3-fb044d823551</a>
</td>
</tr>
<tr>
<th>Identificerend</th>
<td>Nee</td>
</tr>
<tr>
<th>Kardinaliteit</th>
<td>1</td>
</tr>
<tr>
<th>Indicatie classificerend</th>
<td>Nee</td>
</tr>
<tbody>
</tbody>
</table>
</section>
</section>

<section class="notoc">
<h5>Details Relatiesoorten</h5>
<section class="notoc" id="extern_onderneming_relatiesoort_oefent_maatschappelijke_activiteit_uit_in">
<h6>oefent maatschappelijke activiteit uit in</h6>
<table style="width: 100%">
<colgroup style="width: 30%"></colgroup>
<colgroup style="width: 70%"></colgroup>
<tr>
<th>Identificatie</th>
<td>urn:modelelement:Onderneming:Onderneming.oefent%20maatschappelijke%20activiteit%20uit%20in</td>
</tr>
<tr>
<th>Naam</th>
<td>oefent maatschappelijke activiteit uit in</td>
</tr>
<tr>
<th>Identificerend</th>
<td>Nee</td>
</tr>
<tr>
<th>Kardinaliteit</th>
<td>0..*</td>
</tr>
<tbody>
</tbody>
</table>
</section>
</section>

</section>
<section id="extern_onderneming">
<h4>Vestiging</h4>

<table style="width: 100%">
<colgroup style="width: 30%"></colgroup>
<colgroup style="width: 70%"></colgroup>
<tr>
<th>Identificatie</th>
<td>urn:modelelement:Onderneming:Vestiging</td>
</tr>
<tr>
<th>Naam</th>
<td>Vestiging</td>
</tr>
<tbody>
</tbody>
</table>








<section id="extern_onderneming">
<h5>Commerciële vestiging</h5>

<table style="width: 100%">
<colgroup style="width: 30%"></colgroup>
<colgroup style="width: 70%"></colgroup>
<tr>
<th>Identificatie</th>
<td>urn:modelelement:Onderneming:Commerci%C3%ABle%20vestiging</td>
</tr>
<tr>
<th>Naam</th>
<td>Commerciële vestiging</td>
</tr>
<tbody>
</tbody>
</table>

<section class="notoc">
<h5>Overzicht generalisaties</h5>
<table style="width: 100%">
<colgroup style="width: 30%"></colgroup>
<colgroup style="width: 70%"></colgroup>
<tr>
<th>Supertype</th>
<td>
<a class="link" href="#extern_onderneming">Vestiging</a>
</td>
</tr>
<tbody>
</tbody>
</table>
</section>







</section>
</section>









