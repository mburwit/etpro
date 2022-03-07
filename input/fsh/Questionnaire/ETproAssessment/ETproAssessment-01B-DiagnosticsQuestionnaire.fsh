Instance: ETproAssessmentDiagnostics
InstanceOf: Questionnaire
Usage: #definition
Title: "ETpro Assessment - Diagnostik"
Description: "Dokumentation der ergotherapeutischen Diagnostik gemäß des ETpro Prozessstandards"
* insert QuestionnaireMetadata
* url = $etpro-assessment-diagnostics-questionnaire
* name = "ETproAssessmentDiagnostics"

* item[+].linkId = "ETpro-A-DIAG.0"
* item[=].text = "Risikofaktoren"
* item[=].type = $item-type#open-choice
* item[=].required = true
* item[=].repeats = true
* item[=].readOnly = false
* item[=].answerValueSet = Canonical(RisikofaktorenVS)

* item[+].linkId = "ETpro-A-DIAG.1"
* item[=].text = "Risikobewertung"
* item[=].type = $item-type#choice
* item[=].required = true
* item[=].repeats = false
* item[=].readOnly = false
* item[=].answerValueSet = Canonical(RisikobewertungVS)

* item[+].linkId = "ETpro-A-DIAG.2"
* item[=].text = "Diagnostische Interventionen"
* item[=].type = #group
* item[=].required = true

* item[=].item[+].linkId = "ETpro-A-DIAG.2.0"
* item[=].item[=].text = "Hat ein Gespräch/Interview stattgefunden?"
* item[=].item[=].type = $item-type#boolean
* item[=].item[=].required = true
* item[=].item[=].repeats = false
* item[=].item[=].readOnly = false
* item[=].item[=].initial.valueBoolean = false

* item[=].item[+].linkId = "ETpro-A-DIAG.2.1"
* item[=].item[=].text = "Hat eine Analyse der Betätigung(en) stattgefunden?"
* item[=].item[=].type = $item-type#boolean
* item[=].item[=].required = true
* item[=].item[=].repeats = false
* item[=].item[=].readOnly = false
* item[=].item[=].initial.valueBoolean = false

* item[=].item[+].linkId = "ETpro-A-DIAG.2.2"
* item[=].item[=].text = "Haben Standardisierte Test- und Messverfahren / Assessments stattgefunden?"
* item[=].item[=].type = $item-type#boolean
* item[=].item[=].required = true
* item[=].item[=].repeats = false
* item[=].item[=].readOnly = false
* item[=].item[=].initial.valueBoolean = false

* item[+].linkId = "ETpro-A-DIAG.3"
* item[=].text = "Wurden Personbezogene Faktoren erfasst?"
* item[=].type = $item-type#boolean
* item[=].required = true
* item[=].repeats = false
* item[=].readOnly = false
* item[=].initial.valueBoolean = false

* item[+].linkId = "ETpro-A-DIAG.4"
* item[=].text = "Anzahl vollständig erfasster ICF Klassen"
* item[=].type = $item-type#integer
* item[=].required = true
* item[=].repeats = false
* item[=].readOnly = false
* item[=].initial.valueInteger = 0

* item[+].linkId = "ETpro-A-DIAG.5"
* item[=].text = "Wurde die Einordnung der ergotherapeutischen Diagnostik (Hypothesenbildung) erfasst?"
* item[=].type = $item-type#boolean
* item[=].required = true
* item[=].repeats = false
* item[=].readOnly = false
* item[=].initial.valueBoolean = false

* item[+].linkId = "ETpro-A-DIAG.6"
* item[=].text = "Fortführung der Ergotherapie?"
* item[=].type = $item-type#choice
* item[=].required = true
* item[=].repeats = false
* item[=].readOnly = false
* item[=].answerValueSet = Canonical(JaBedingtNeinVS)
