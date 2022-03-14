Instance: ETproAssessmentFinalEvaluation
InstanceOf: Questionnaire
Usage: #definition
Title: "ETpro Assessment - Abschlussevaluation"
Description: "Dokumentation einer Abschlussevaluation einer ergotherapeutischen Therapie gemäß des ETpro Prozessstandards"
* insert QuestionnaireMetadata
* url = $etpro-assessment-final-evaluation-questionnaire
* name = "ETproAssessmentFinalEvaluation"

* item[+].linkId = "ETpro-A-FinalEval.0"
* item[=].text = "Anlass der Abschlussevaluation?"
* item[=].type = $item-type#choice
* item[=].required = true
* item[=].repeats = false
* item[=].readOnly = false
* item[=].answerValueSet = Canonical(ReasonForFinalEvaluationVS)

* item[+].linkId = "ETpro-A-FinalEval.1"
* item[=].text = "Haben Standardisierte Test- und Messverfahren / Assessments stattgefunden?"
* item[=].type = $item-type#boolean
* item[=].required = true
* item[=].repeats = false
* item[=].readOnly = false
* item[=].initial.valueBoolean = false

* item[+].linkId = "ETpro-A-FinalEval.2"
* item[=].text = "Wurde eine Zusammenfassung der Abschlussevaluation dokumentiert?"
* item[=].type = $item-type#boolean
* item[=].required = true
* item[=].repeats = false
* item[=].readOnly = false
* item[=].initial.valueBoolean = false

* item[+].linkId = "ETpro-A-FinalEval.3"
* item[=].text = "Ergebnis der Abschlussevaluation"
* item[=].type = $item-type#choice
* item[=].required = true
* item[=].repeats = false
* item[=].readOnly = false
* item[=].answerValueSet = Canonical(ResultOfFinalEvaluationVS)

* item[+].linkId = "ETpro-A-FinalEval.4"
* item[=].text = "Wurde die Abschlussevaluation gemeinsam mit Klient:in besprochen?"
* item[=].type = $item-type#boolean
* item[=].required = true
* item[=].repeats = false
* item[=].readOnly = false
* item[=].initial.valueBoolean = false
