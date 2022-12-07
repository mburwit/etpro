Instance: ETproAssessment01IntermediateFurtherProceeding02
InstanceOf: SDCQuestionnaireResponse
Usage: #example
Title: "Beispiel-Assessment - Weiteres Prozedere nach 2. Zwischenevaluation"
Description: "Beispiel eines ETpro Assessments - Weiteres Prozedere"

* language = $ietf-bcp-47#de-DE
* questionnaire = Canonical(ETproAssessmentIntermediateFurtherProceeding)
* status = $questionnaire-answers-status#completed
* authored = "2022-03-04T10:49:17Z"
* author = Reference(ETproBeispielPraxis)

* item[+].linkId = "ETpro-A-IntFurtherProc.0"
* item[=].text = "Weiteres Prozedere"
* item[=].answer.valueCoding = $etpro-further-intermediate-proceeding#PROCEED   // Fortführung der Ergotherapie mit bestehenden Zielen [2]

* item[+].linkId = "ETpro-A-IntFurtherProc.1"
* item[=].text = "Wurde das weitere Prozedere gemeinsam mit Klient:in besprochen?"
* item[=].answer.valueBoolean = true
