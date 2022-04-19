Instance: ETproAssessmentIntermediateEvaluation
InstanceOf: Questionnaire
Usage: #definition
Title: "ETpro Assessment - Zwischenevaluation"
Description: "Dokumentation einer Zwischenevaluation einer ergotherapeutischen Therapie gemäß des ETpro Prozessstandards"
* insert QuestionnaireMetadata
* url = $etpro-assessment-intermediate-evaluation-questionnaire
* name = "ETproAssessmentIntermediateEvaluation"

* item[+].linkId = "ETpro-A-IntEval.0"
* item[=].text = "Anlass der Zwischenevaluation?"
* item[=].type = $item-type#choice
* item[=].required = true
* item[=].repeats = false
* item[=].readOnly = false
* item[=].answerValueSet = Canonical(IntermediateEvaluationTypeVS)

* item[+].linkId = "ETpro-A-IntEval.1"
* item[=].text = "Haben Standardisierte Test- und Messverfahren / Assessments stattgefunden?"
* item[=].type = $item-type#boolean
* item[=].required = true
* item[=].repeats = false
* item[=].readOnly = false
* item[=].initial.valueBoolean = false

* item[+].linkId = "ETpro-A-IntEval.2"
* item[=].text = "Wurde eine Zusammenfassung der Zwischenevaluation dokumentiert?"
* item[=].type = $item-type#boolean
* item[=].required = true
* item[=].repeats = false
* item[=].readOnly = false
* item[=].initial.valueBoolean = false

* item[+].linkId = "ETpro-A-IntEval.3"
* item[=].text = "Ergebnis der Zwischenevaluation"
* item[=].type = $item-type#choice
* item[=].required = true
* item[=].repeats = false
* item[=].readOnly = false
* item[=].answerValueSet = Canonical(ResultOfIntermediateEvaluationVS)

* item[+].linkId = "ETpro-A-IntEval.4"
* item[=].text = "Wurde die Zwischenevaluation gemeinsam mit Klient:in besprochen?"
* item[=].type = $item-type#boolean
* item[=].required = true
* item[=].repeats = false
* item[=].readOnly = false
* item[=].initial.valueBoolean = false
