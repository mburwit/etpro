Instance: ETproAssessment01TherapyExecution02
InstanceOf: QuestionnaireResponse
Usage: #example
Title: "Beispiel-Assessment - Therapiedurchführung - 2. Therapieeinheit"
Description: "Beispiel eines ETpro Assessments - Therapiedurchführung - 2. Therapieeinheit"

* language = $ietf-bcp-47#de-DE
* questionnaire = Canonical(ETproAssessmentTherapyExecution)
* status = $questionnaire-answers-status#completed
* authored = "2022-03-04T10:49:17Z"
* author = Reference(ETproBeispielPraxis)

// 1. Behandlungseinheit

* item[+].linkId = "ETpro-A-TEXE.0"
* item[=].text = "Datum"
* item[=].answer.valueDate = 2021-11-18

* item[+].linkId = "ETpro-A-TEXE.1"
* item[=].text = "Therapieinhalte / Maßnahmen / Status Zielerreichung"

* item[=].item[+].linkId = "ETpro-A-TEXE.1.0"
* item[=].item[=].text = "Therapieinhalte / Maßnahmen"
* item[=].item[=].answer.valueString = "Sensomotorisch-perzeptive Behandlung"

* item[=].item[+].linkId = "ETpro-A-TEXE.1.1"
* item[=].item[=].text = "Therapie entsprechend der Ziele?"
* item[=].item[=].answer.valueBoolean = false

* item[=].item[+].linkId = "ETpro-A-TEXE.1.2"
* item[=].item[=].text = "Anpassung der Therapie notwendig?"
* item[=].item[=].answer.valueBoolean = true

* item[+].linkId = "ETpro-A-TEXE.2"
* item[=].text = "Besonderheiten / kritische Situationen"

* item[=].item[+].linkId = "ETpro-A-TEXE.2.0"
* item[=].item[=].text = "Gab es Besonderheiten / kritische Situationen?"
* item[=].item[=].answer.valueBoolean = true

* item[=].item[+].linkId = "ETpro-A-TEXE.2.1"
* item[=].item[=].text = "Falls ja, welche?"
* item[=].item[=].answer.valueString = "Gleichgewichtsübungen unangemessen."