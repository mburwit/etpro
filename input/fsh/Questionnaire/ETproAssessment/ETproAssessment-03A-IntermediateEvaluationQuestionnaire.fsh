Instance: ETproAssessmentIntermediateEvaluation
InstanceOf: ETproQuestionnaireModular
Usage: #definition
Title: "ETpro Assessment - Zwischenevaluation"
Description: "Dokumentation einer Zwischenevaluation einer ergotherapeutischen Therapie gemäß des ETpro Prozessstandards"
* insert QuestionnaireMetadata
* url = $etpro-assessment-intermediate-evaluation-questionnaire
* name = "ETproAssessmentIntermediateEvaluation"
* title = "ETpro Assessment - Zwischenevaluation"
* status = $publication-status#active
* extension.url = $extension-sdc-questionnaire-assemble-expectation
* extension.valueCode = $extension-sdc-questionnaire-assemble-expectation-cs#assemble-child

// Constraints
// maximal 3 Ziele
* extension[+].url = $extension-questionnaire-constraint
* extension[=].extension[+].url = "key"
* extension[=].extension[=].valueId = "ETpro-A-IntEval.001"
* extension[=].extension[+].url = "severity"
* extension[=].extension[=].valueCode = $constraint-severity#error
* extension[=].extension[+].url = "expression"
* extension[=].extension[=].valueString = "item.where(linkId='ETpro-A-IntEval.1').count() <= 3"
* extension[=].extension[+].url = "human"
* extension[=].extension[=].valueString = "Es können maximal 3 Ziele definiert werden!"
* extension[=].extension[+].url = "location"
* extension[=].extension[=].valueString = "item.where(linkId='ETpro-A-IntEval.1')"

* item[+].linkId = "ETpro-A-IntEval.0"
* item[=].text = "Anlass der Zwischenevaluation?"
* item[=].type = $item-type#choice
* item[=].required = true
* item[=].repeats = false
* item[=].readOnly = false
* item[=].answerValueSet = Canonical(IntermediateEvaluationTypeVS)

* item[+].linkId = "ETpro-A-IntEval.1"
* item[=].text = "Zielerreichung"
* item[=].type = #group
* item[=].repeats = true
* item[=].required = false

* item[=].item[+].linkId = "ETpro-A-IntEval.1.0"
* item[=].item[=].text = "Ziel ID"
* item[=].item[=].type = $item-type#integer
* item[=].item[=].required = true
* item[=].item[=].repeats = false
* item[=].item[=].readOnly = false

* item[=].item[+].linkId = "ETpro-A-IntEval.1.6"
* item[=].item[=].text = "Formale Ausführung"
* item[=].item[=].type = $item-type#integer
* item[=].item[=].required = false
* item[=].item[=].repeats = false
* item[=].item[=].readOnly = false
* item[=].item[=].extension[+].url = $extension-questionnaire-minValue
* item[=].item[=].extension[=].valueInteger = 1
// * item[=].item[=].extension[=].valueInteger.extension.url = $extension-questionnaire-validationMessage
// * item[=].item[=].extension[=].valueInteger.extension.valueString = "Wert der Zielerreichung muss zwischen 1 (in keiner Weise möglich) und 10 (vollständig möglich) liegen!"
* item[=].item[=].extension[+].url = $extension-questionnaire-maxValue
* item[=].item[=].extension[=].valueInteger = 10
// * item[=].item[=].extension[=].valueInteger.extension.url = $extension-questionnaire-validationMessage
// * item[=].item[=].extension[=].valueInteger.extension.valueString = "Wert der Zielerreichung muss zwischen 1 (in keiner Weise möglich) und 10 (vollständig möglich) liegen!"

* item[=].item[+].linkId = "ETpro-A-IntEval.1.7"
* item[=].item[=].text = "Zufriedenheit Klient:in"
* item[=].item[=].type = $item-type#integer
* item[=].item[=].required = false
* item[=].item[=].repeats = false
* item[=].item[=].readOnly = false
* item[=].item[=].extension[+].url = $extension-questionnaire-minValue
* item[=].item[=].extension[=].valueInteger = 1
// * item[=].item[=].extension[=].valueInteger.extension.url = $extension-questionnaire-validationMessage
// * item[=].item[=].extension[=].valueInteger.extension.valueString = "Wert der Zielerreichung muss zwischen 1 (in keiner Weise möglich) und 10 (vollständig möglich) liegen!"
* item[=].item[=].extension[+].url = $extension-questionnaire-maxValue
* item[=].item[=].extension[=].valueInteger = 10
// * item[=].item[=].extension[=].valueInteger.extension.url = $extension-questionnaire-validationMessage
// * item[=].item[=].extension[=].valueInteger.extension.valueString = "Wert der Zielerreichung muss zwischen 1 (in keiner Weise möglich) und 10 (vollständig möglich) liegen!"

* item[+].linkId = "ETpro-A-IntEval.2"
* item[=].text = "Haben Standardisierte Test- und Messverfahren / Assessments stattgefunden?"
* item[=].type = $item-type#boolean
* item[=].required = true
* item[=].repeats = false
* item[=].readOnly = false
* item[=].initial.valueBoolean = false

* item[+].linkId = "ETpro-A-IntEval.3"
* item[=].text = "Wurde eine Zusammenfassung der Zwischenevaluation dokumentiert?"
* item[=].type = $item-type#boolean
* item[=].required = true
* item[=].repeats = false
* item[=].readOnly = false
* item[=].initial.valueBoolean = false

* item[+].linkId = "ETpro-A-IntEval.4"
* item[=].text = "Ergebnis der Zwischenevaluation"
* item[=].type = $item-type#choice
* item[=].required = true
* item[=].repeats = false
* item[=].readOnly = false
* item[=].answerValueSet = Canonical(ResultOfIntermediateEvaluationVS)

* item[+].linkId = "ETpro-A-IntEval.5"
* item[=].text = "Wurde die Zwischenevaluation gemeinsam mit Klient:in besprochen?"
* item[=].type = $item-type#boolean
* item[=].required = true
* item[=].repeats = false
* item[=].readOnly = false
* item[=].initial.valueBoolean = false
