Instance: ETproAssessmentPersonalDataQuestionnaire
InstanceOf: Questionnaire
Usage: #definition
Description: "Für das ETpro Assessment benötigte Daten zur Person."
* insert QuestionnaireMetadata
* url = $etpro-assessment-personaldata-questionnaire
* name = "ETproAssessmentPersonalData"
* title = "ETpro Assessment - Daten zur Person"

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
* item[=].text = "gesetzliche Betreuung durch bzw. Sorgeberechtigte"
* item[=].type = $item-type#choice
* item[=].required = true
* item[=].repeats = false
* item[=].readOnly = false
* item[=].answerValueSet = Canonical(YesNoUnknownVS)

* item[+].linkId = "ETpro-A-PD.3"
* item[=].text = "DSGVO: notwendige Informationen und Unterschriften liegen vor"
* item[=].type = $item-type#choice
* item[=].required = true
* item[=].repeats = false
* item[=].readOnly = false
* item[=].answerValueSet = Canonical(YesNoUnknownVS)

* item[+].linkId = "ETpro-A-PD.4"
* item[=].text = "Kostenaufklärung ist erfolgt / Behandlungs- / Präventionsvertrag liegt vor"
* item[=].type = $item-type#choice
* item[=].required = true
* item[=].repeats = false
* item[=].readOnly = false
* item[=].answerValueSet = Canonical(YesNoUnknownVS)

* item[+].linkId = "ETpro-A-PD.5"
* item[=].text = "Zuzahlungsbefreiung liegt vor"
* item[=].type = $item-type#choice
* item[=].required = true
* item[=].repeats = false
* item[=].readOnly = false
* item[=].answerValueSet = Canonical(YesNoUnknownVS)

* item[+].linkId = "ETpro-A-PD.6"
* item[=].text = "Entbindung von der Schweigepflicht liegt vor gegenüber folgenden Personen"
* item[=].type = $item-type#choice
* item[=].required = true
* item[=].repeats = false
* item[=].readOnly = false
* item[=].answerValueSet = Canonical(YesNoUnknownVS)