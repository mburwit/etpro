Instance: ETproAssessment01PersonalData
InstanceOf: QuestionnaireResponse
Usage: #example
Title: "Beispiel-Assessment - Daten zur Person"
Description: "Beispiel eines ETpro Assessments - Daten zur Person"

* language = $ietf-bcp-47#de-DE
* questionnaire = Canonical(ETproAssessmentPersonalDataQuestionnaire)
* status = $questionnaire-answers-status#completed
* authored = "2022-03-04T10:49:17Z"
* author = Reference(ETproBeispielPraxis)

* item[+].linkId = "ETpro-A-PD.0"
* item[=].text = "Geburtsjahr"
* item[=].answer.valueInteger = 1972

* item[+].linkId = "ETpro-A-PD.1"
* item[=].text = "Geschlecht"
* item[=].answer.valueCoding = $gender-amtlich-de#W // weiblich

* item[+].linkId = "ETpro-A-PD.2"
* item[=].text = "gesetzliche Betreuung durch bzw. Sorgeberechtigte"
* item[=].answer.valueCoding = $loinc#LA32-8 // Nein

* item[+].linkId = "ETpro-A-PD.3"
* item[=].text = "DSGVO: notwendige Informationen und Unterschriften liegen vor"
* item[=].answer.valueCoding = $loinc#LA33-6 // Ja

* item[+].linkId = "ETpro-A-PD.4"
* item[=].text = "Kostenaufklärung ist erfolgt / Behandlungs- / Präventionsvertrag liegt vor"
* item[=].answer.valueCoding = $loinc#LA33-6 // Ja

* item[+].linkId = "ETpro-A-PD.5"
* item[=].text = "Zuzahlungsbefreiung liegt vor"
* item[=].answer.valueCoding = $loinc#LA4489-6 // Unbekannt

* item[+].linkId = "ETpro-A-PD.6"
* item[=].text = "Entbindung von der Schweigepflicht liegt vor gegenüber folgenden Personen"
* item[=].answer.valueCoding = $loinc#LA33-6 // Ja