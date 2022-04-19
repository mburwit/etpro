Instance: ETproAssessment01FinalEvaluation
InstanceOf: QuestionnaireResponse
Usage: #example
Title: "Beispiel-Assessment - Abschlussevaluation"
Description: "Beispiel eines ETpro Assessments - Abschlussevaluation"

* language = $ietf-bcp-47#de-DE
* questionnaire = Canonical(ETproAssessmentFinalEvaluation)
* status = $questionnaire-answers-status#completed
* authored = "2022-03-04T10:49:17Z"
* author = Reference(ETproBeispielPraxis)

* item[+].linkId = "ETpro-A-FinalEval.0"
* item[=].text = "Anlass der Abschlussevaluation?"
* item[=].answer.valueCoding = $etpro-reason-final-evaluation#RES_FINISHED    // Ende des Versorgungsfalls

// Ziel 1
* item[+].linkId = "ETpro-A-FinalEval.1"
* item[=].text = "Zielerreichung"

* item[=].item[+].linkId = "ETpro-A-FinalEval.1.0"
* item[=].item[=].text = "Ziel ID"
* item[=].item[=].answer.valueInteger = 1
* item[=].item[+].linkId = "ETpro-A-FinalEval.1.6"
* item[=].item[=].text = "Formale Ausführung"
* item[=].item[=].answer.valueInteger = 7
* item[=].item[+].linkId = "ETpro-A-FinalEval.1.7"
* item[=].item[=].text = "Zufriedenheit Klient:in"
* item[=].item[=].answer.valueInteger = 5

// Ziel 2
* item[+].linkId = "ETpro-A-FinalEval.1"
* item[=].text = "Zielerreichung"

* item[=].item[+].linkId = "ETpro-A-FinalEval.1.0"
* item[=].item[=].text = "Ziel ID"
* item[=].item[=].answer.valueInteger = 2
* item[=].item[+].linkId = "ETpro-A-FinalEval.1.6"
* item[=].item[=].text = "Formale Ausführung"
* item[=].item[=].answer.valueInteger = 3
* item[=].item[+].linkId = "ETpro-A-FinalEval.1.7"
* item[=].item[=].text = "Zufriedenheit Klient:in"
* item[=].item[=].answer.valueInteger = 4

* item[+].linkId = "ETpro-A-FinalEval.2"
* item[=].text = "Haben Standardisierte Test- und Messverfahren / Assessments stattgefunden?"
* item[=].answer.valueBoolean = true

* item[+].linkId = "ETpro-A-FinalEval.3"
* item[=].text = "Anzahl vollständig dokumentierter ICF Bewertungen?"
* item[=].answer.valueInteger = 2

* item[+].linkId = "ETpro-A-FinalEval.4"
* item[=].text = "Wurde eine Zusammenfassung der Abschlussevaluation dokumentiert?"
* item[=].answer.valueBoolean = true

* item[+].linkId = "ETpro-A-FinalEval.5"
* item[=].text = "Ergebnis der Abschlussevaluation"
* item[=].answer.valueCoding = $etpro-result-final-evaluation#RES_GOALS_NOT_OK    // die aktuellen Ziele wurden noch nicht zufriedenstellend erreicht

* item[+].linkId = "ETpro-A-FinalEval.6"
* item[=].text = "Wurde die Abschlussevaluation gemeinsam mit Klient:in besprochen?"
* item[=].answer.valueBoolean = true
