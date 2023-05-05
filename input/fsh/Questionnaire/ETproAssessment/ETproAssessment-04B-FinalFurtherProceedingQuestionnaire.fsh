Instance: ETproAssessmentFinalFurtherProceeding
InstanceOf: ETproQuestionnaireModular
Usage: #definition
Title: "ETpro Assessment - Weiteres Prozedere nach Abschlussevaluation"
Description: "Dokumentation der Festlegung des Folge-Prozedere im Anschluss an eine Abschlussevaluation einer ergotherapeutischen Therapie gemäß des ETpro Prozessstandards"
* insert QuestionnaireMetadata
* url = $etpro-assessment-final-furtherproceeding-questionnaire
* name = "ETproAssessmentFinalFurtherProceeding"
* title = "ETpro Assessment - Weiteres Prozedere nach Abschlussevaluation"
* status = $publication-status#active
* extension.url = $extension-sdc-questionnaire-assemble-expectation
* extension.valueCode = $extension-sdc-questionnaire-assemble-expectation-cs#assemble-child

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
