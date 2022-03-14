Instance: ETproAssessment01IntermediateFurtherProceeding01
InstanceOf: QuestionnaireResponse
Usage: #example
Title: "Beispiel-Assessment - Weiteres Prozedere nach 1. Zwischenevaluation"
Description: "Beispiel eines ETpro Assessments - Weiteres Prozedere"

* language = $ietf-bcp-47#de-DE
* questionnaire = Canonical(ETproAssessmentIntermediateFurtherProceeding)
* status = $questionnaire-answers-status#completed
* authored = "2022-03-04T10:49:17Z"
* author = Reference(ETproBeispielPraxis)

* item[+].linkId = "ETpro-A-IntFurtherProc.0"
* item[=].text = "Weiteres Prozedere"
* item[=].answer.valueCoding = $etpro-further-intermediate-proceeding#REVISE_THERAPY    // Fortführung der Ergotherapie mit Anpassung der Therapieplanung [1D]

* item[+].linkId = "ETpro-A-IntFurtherProc.1"
* item[=].text = "Wurde das weitere Prozedere gemeinsam mit Klient:in besprochen?"
* item[=].answer.valueBoolean = true
