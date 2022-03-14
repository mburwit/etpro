Instance: ETproAssessmentFinalFurtherProceeding
InstanceOf: Questionnaire
Usage: #definition
Title: "ETpro Assessment - Weiteres Prozedere nach Abschlussevaluation"
Description: "Dokumentation der Festlegung des Folge-Prozedere im Anschluss an eine Abschlussevaluation einer ergotherapeutischen Therapie gemäß des ETpro Prozessstandards"
* insert QuestionnaireMetadata
* url = $etpro-assessment-final-furtherproceeding-questionnaire
* name = "ETproAssessmentFinalFurtherProceeding"

* item[+].linkId = "ETpro-A-FinalFurtherProc.0"
* item[=].text = "Weiteres Prozedere"
* item[=].type = $item-type#choice
* item[=].required = true
* item[=].repeats = false
* item[=].readOnly = false
* item[=].answerValueSet = Canonical(FurtherFinalProceedingVS)

* item[+].linkId = "ETpro-A-FinalFurtherProc.1"
* item[=].text = "Wurde das weitere Prozedere gemeinsam mit Klient:in besprochen?"
* item[=].type = $item-type#boolean
* item[=].required = true
* item[=].repeats = false
* item[=].readOnly = false
* item[=].initial.valueBoolean = false
