Instance: ETproAssessment01IntermediateEvaluation01
InstanceOf: QuestionnaireResponse
Usage: #example
Title: "Beispiel-Assessment - 1. Zwischenevaluation"
Description: "Beispiel eines ETpro Assessments - Zwischenevaluation"

* language = $ietf-bcp-47#de-DE
* questionnaire = Canonical(ETproAssessmentIntermediateEvaluation)
* status = $questionnaire-answers-status#completed
* authored = "2022-03-04T10:49:17Z"
* author = Reference(ETproBeispielPraxis)

* item[+].linkId = "ETpro-A-IntEval.0"
* item[=].text = "Anlass der Zwischenevaluation?"
* item[=].answer.valueCoding = $etpro-intermediate-evaluation-type#EVENT_RELATED    // anlassbezogen

// keine Zielbewertung dokumentiert

* item[+].linkId = "ETpro-A-IntEval.2"
* item[=].text = "Haben Standardisierte Test- und Messverfahren / Assessments stattgefunden?"
* item[=].answer.valueBoolean = true

* item[+].linkId = "ETpro-A-IntEval.3"
* item[=].text = "Wurde eine Zusammenfassung der Zwischenevaluation dokumentiert?"
* item[=].answer.valueBoolean = true

* item[+].linkId = "ETpro-A-IntEval.4"
* item[=].text = "Ergebnis der Zwischenevaluation"
* item[=].answer.valueCoding = $etpro-result-intermediate-evaluation#RES_REV_ACTIONS    // Maßnahmen müssen angepasst werden

* item[+].linkId = "ETpro-A-IntEval.5"
* item[=].text = "Wurde die Zwischenevaluation gemeinsam mit Klient:in besprochen?"
* item[=].answer.valueBoolean = true
