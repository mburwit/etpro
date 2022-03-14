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

* item[+].linkId = "ETpro-A-FinalEval.1"
* item[=].text = "Haben Standardisierte Test- und Messverfahren / Assessments stattgefunden?"
* item[=].answer.valueBoolean = true

* item[+].linkId = "ETpro-A-FinalEval.2"
* item[=].text = "Wurde eine Zusammenfassung der Abschlussevaluation dokumentiert?"
* item[=].answer.valueBoolean = true

* item[+].linkId = "ETpro-A-FinalEval.3"
* item[=].text = "Ergebnis der Abschlussevaluation"
* item[=].answer.valueCoding = $etpro-result-final-evaluation#RES_GOALS_NOT_OK    // die aktuellen Ziele wurden noch nicht zufriedenstellend erreicht

* item[+].linkId = "ETpro-A-FinalEval.4"
* item[=].text = "Wurde die Abschlussevaluation gemeinsam mit Klient:in besprochen?"
* item[=].answer.valueBoolean = true
