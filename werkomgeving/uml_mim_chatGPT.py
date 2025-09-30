from graphviz import Digraph

dot = Digraph(comment='UML Klassendiagram', format='png')
dot.attr(rankdir='LR')
dot.attr('node', shape='record')

classes = {
    "Beschouwingsdomein": [],
    "Verwerkingsdomein": [],
    "Domeinobject": [],
    "Objecttype": ["+domeinobjecten: Domeinobject[ ]"],
    "Populatie": ["+objecttype: Objecttype"],
    "Eigenschap": ["+domeinobject: Domeinobject"],
    "IdentificerendeEigenschap": ["<<inherits Eigenschap>>"],
    "ToegekendeIdentificerendeEigenschap": ["<<inherits IdentificerendeEigenschap>>"],
    "Kenmerk": ["<<inherits Eigenschap>>", "+waarde: Waarde"],
    "CategoriserendKenmerk": ["<<inherits Eigenschap>>", "+categorie: Categorie"],
    "Rol": ["<<inherits Eigenschap>>", "+relatie: Relatie"],
    "Relatie": ["+domeinobjecten: Domeinobject[ ]"],
    "Waarde": [],
    "LetterlijkeWaarde": ["<<inherits Waarde>>"],
    "ComplexeWaarde": ["<<inherits Waarde>>", "+onderdelen: Waarde[ ]"],
    "Categorie": [],
    "Gegeven": ["+eigenschap: Eigenschap", "+domeinobject: Domeinobject"],
    "Gegevensgroep": ["+gegevens: Gegeven[ ]"],
    "Gegevensobject": ["+gegevens: Gegeven[ ]", "+hoofonderwerp: Domeinobject"],
    "Attribuutsoort": ["+kenmerk: Kenmerk", "+objecttype: Objecttype"],
    "CategoriserendAttribuutsoort": ["<<inherits Attribuutsoort>>", "+categorie: Categorie"],
    "Waardetype": ["+waarden: Waarde[ ]"],
    "ComplexWaardeType": ["<<inherits Waardetype>>"],
    "Classificatieschema": ["+categorieen: Categorie[ ]"],
    "Relatiesoort": ["+relaties: Relatie[ ]"],
    "RelatiesoortRol": ["+rol: Rol", "+objecttype: Objecttype", "+relatiesoort: Relatiesoort"],
    "Conditie": [],
    "Gegevenstype": ["+gegeven: Gegeven"],
    "Gegevenstypegroep": ["+gegevenstypen: Gegevenstype[ ]"],
    "Gegevensobjecttype": ["+gegevensobjecten: Gegevensobject[ ]"],
    "Sleutel": ["+gegevenstypen: Gegevenstype[ ]"],
}

for class_name, attributes in classes.items():
    label = f"{class_name}|{'\\l'.join(attributes)}\\l" if attributes else class_name
    dot.node(class_name, f"{{{label}}}")

inheritance = [
    ("IdentificerendeEigenschap", "Eigenschap"),
    ("ToegekendeIdentificerendeEigenschap", "IdentificerendeEigenschap"),
    ("Kenmerk", "Eigenschap"),
    ("CategoriserendKenmerk", "Eigenschap"),
    ("Rol", "Eigenschap"),
    ("LetterlijkeWaarde", "Waarde"),
    ("ComplexeWaarde", "Waarde"),
    ("CategoriserendAttribuutsoort", "Attribuutsoort"),
    ("ComplexWaardeType", "Waardetype"),
]

for child, parent in inheritance:
    dot.edge(child, parent, arrowhead='onormal', style='solid')

dot.render('uml_klassendiagram', view=True)
