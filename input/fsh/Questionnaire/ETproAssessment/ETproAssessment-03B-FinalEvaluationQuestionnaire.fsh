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
* item[=].text = "Zielerreichung"
* item[=].type = #group
* item[=].repeats = true
* item[=].required = false

* item[=].item[+].linkId = "ETpro-A-FinalEval.1.0"
* item[=].item[=].text = "Ziel ID"
* item[=].item[=].type = $item-type#integer
* item[=].item[=].required = true
* item[=].item[=].repeats = false
* item[=].item[=].readOnly = false

* item[=].item[+].linkId = "ETpro-A-FinalEval.1.6"
* item[=].item[=].text = "Formale Ausführung"
* item[=].item[=].type = $item-type#integer
* item[=].item[=].required = false
* item[=].item[=].repeats = false
* item[=].item[=].readOnly = false

* item[=].item[+].linkId = "ETpro-A-FinalEval.1.7"
* item[=].item[=].text = "Zufriedenheit Klient:in"
* item[=].item[=].type = $item-type#integer
* item[=].item[=].required = false
* item[=].item[=].repeats = false
* item[=].item[=].readOnly = false

* item[+].linkId = "ETpro-A-FinalEval.2"
* item[=].text = "Haben Standardisierte Test- und Messverfahren / Assessments stattgefunden?"
* item[=].type = $item-type#boolean
* item[=].required = true
* item[=].repeats = false
* item[=].readOnly = false
* item[=].initial.valueBoolean = false

* item[+].linkId = "ETpro-A-FinalEval.3"
* item[=].text = "Anzahl vollständig dokumentierter ICF Bewertungen?"
* item[=].type = $item-type#integer
* item[=].required = true
* item[=].repeats = false
* item[=].readOnly = false
* item[=].initial.valueInteger = 0

* item[+].linkId = "ETpro-A-FinalEval.4"
* item[=].text = "Wurde eine Zusammenfassung der Abschlussevaluation dokumentiert?"
* item[=].type = $item-type#boolean
* item[=].required = true
* item[=].repeats = false
* item[=].readOnly = false
* item[=].initial.valueBoolean = false

* item[+].linkId = "ETpro-A-FinalEval.5"
* item[=].text = "Ergebnis der Abschlussevaluation"
* item[=].type = $item-type#choice
* item[=].required = true
* item[=].repeats = false
* item[=].readOnly = false
* item[=].answerValueSet = Canonical(ResultOfFinalEvaluationVS)

* item[+].linkId = "ETpro-A-FinalEval.6"
* item[=].text = "Wurde die Abschlussevaluation gemeinsam mit Klient:in besprochen?"
* item[=].type = $item-type#boolean
* item[=].required = true
* item[=].repeats = false
* item[=].readOnly = false
* item[=].initial.valueBoolean = false
