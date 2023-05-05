Instance: ETproAssessmentPersonalData
InstanceOf: ETproQuestionnaireModular
Usage: #definition
Title: "ETpro Assessment - Daten zur Person"
Description: "Für das ETpro Assessment benötigte Daten zur Person."
* insert QuestionnaireMetadata
* url = $etpro-assessment-personaldata-questionnaire
* name = "ETproAssessmentPersonalData"
* title = "ETpro Assessment - Daten zur Person"
* status = $publication-status#active
* extension.url = $extension-sdc-questionnaire-assemble-expectation
* extension.valueCode = $extension-sdc-questionnaire-assemble-expectation-cs#assemble-child

* item[+].linkId = "ETpro-A-PD.0"
* item[=].text = "Geburtsjahr"
* item[=].type = $item-type#integer
* item[=].required = true
* item[=].repeats = false
* item[=].readOnly = false

* item[+].linkId = "ETpro-A-PD.1"
* item[=].text = "Geschlecht"
* item[=].type = $item-type#choice
* item[=].required = true
* item[=].repeats = false
* item[=].readOnly = false
* item[=].answerValueSet = Canonical(GenderVS)

* item[+].linkId = "ETpro-A-PD.2"
* item[=].text = "gesetzliche Betreuung bzw. Sorgeberechtigte dokumentiert"
* item[=].type = $item-type#boolean
* item[=].required = true
* item[=].repeats = false
* item[=].readOnly = false
* item[=].initial.valueBoolean = false

* item[+].linkId = "ETpro-A-PD.3"
* item[=].text = "DSGVO: notwendige Informationen und Unterschriften liegen vor"
* item[=].type = $item-type#choice
* item[=].required = true
* item[=].repeats = false
* item[=].readOnly = false
* item[=].answerValueSet = Canonical(YesNoUnknownVS)

* item[+].linkId = "ETpro-A-PD.4"
* item[=].text = "Kostenaufklärung ist erfolgt"
* item[=].type = $item-type#choice
* item[=].required = true
* item[=].repeats = false
* item[=].readOnly = false
* item[=].answerValueSet = Canonical(YesNoUnknownVS)

* item[+].linkId = "ETpro-A-PD.5"
* item[=].text = "Behandlungs- / Präventionsvertrag liegt vor"
* item[=].type = $item-type#choice
* item[=].required = true
* item[=].repeats = false
* item[=].readOnly = false
* item[=].answerValueSet = Canonical(YesNoUnknownVS)

* item[+].linkId = "ETpro-A-PD.6"
* item[=].text = "Entbindung von der Schweigepflicht gegenüber anderen Personen liegt vor"
* item[=].type = $item-type#choice
* item[=].required = true
* item[=].repeats = false
* item[=].readOnly = false
* item[=].answerValueSet = Canonical(YesNoUnknownVS)