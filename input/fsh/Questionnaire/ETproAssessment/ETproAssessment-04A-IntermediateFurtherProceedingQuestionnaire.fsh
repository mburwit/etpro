Instance: ETproAssessmentIntermediateFurtherProceeding
InstanceOf: Questionnaire
Usage: #definition
Title: "ETpro Assessment - Weiteres Prozedere nach Zwischenevaluation"
Description: "Dokumentation der Festlegung des Folge-Prozedere im Anschluss an eine Zwischenevaluation einer ergotherapeutischen Therapie gemäß des ETpro Prozessstandards"
* insert QuestionnaireMetadata
* url = $etpro-assessment-intermediate-furtherproceeding-questionnaire
* name = "ETproAssessmentIntermediateFurtherProceeding"

* item[+].linkId = "ETpro-A-IntFurtherProc.0"
* item[=].text = "Weiteres Prozedere"
* item[=].type = $item-type#choice
* item[=].required = true
* item[=].repeats = false
* item[=].readOnly = false
* item[=].answerValueSet = Canonical(FurtherIntermediateProceedingVS)

* item[+].linkId = "ETpro-A-IntFurtherProc.1"
* item[=].text = "Wurde das weitere Prozedere gemeinsam mit Klient:in besprochen?"
* item[=].type = $item-type#boolean
* item[=].required = true
* item[=].repeats = false
* item[=].readOnly = false
* item[=].initial.valueBoolean = false
