Instance: ETproAssessment01FinalFurtherProceeding
InstanceOf: SDCQuestionnaireResponse
Usage: #example
Title: "Beispiel-Assessment - Weiteres Prozedere nach Abschlussevaluation"
Description: "Beispiel eines ETpro Assessments - Weiteres Prozedere"

* language = $ietf-bcp-47#de-DE
* questionnaire = Canonical(ETproAssessmentFinalFurtherProceeding)
* status = $questionnaire-answers-status#completed
* authored = "2022-03-04T10:49:17Z"
* author = Reference(ETproBeispielPraxis)

* item[+].linkId = "ETpro-A-FinalFurtherProc.0"
* item[=].text = "Weiteres Prozedere"
* item[=].answer.valueCoding = $etpro-further-final-proceeding#RELAUNCH     // neue Verordnung klären"

* item[+].linkId = "ETpro-A-FinalFurtherProc.1"
* item[=].text = "Wurde das weitere Prozedere gemeinsam mit Klient:in besprochen?"
* item[=].answer.valueBoolean = true
