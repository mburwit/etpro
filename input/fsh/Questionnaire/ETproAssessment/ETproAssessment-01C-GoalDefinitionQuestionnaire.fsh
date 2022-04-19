Instance: ETproAssessmentGoalDefinition
InstanceOf: Questionnaire
Usage: #definition
Title: "ETpro Assessment - Zieldefinition"
Description: "Dokumentation der ergotherapeutischen Zieldefinition gemäß des ETpro Prozessstandards"
* insert QuestionnaireMetadata
* url = $etpro-assessment-goaldefinition-questionnaire
* name = "ETproAssessmentGoalDefinition"

// Constraints
// maximal 3 Ziele
* extension[+].url = $extension-questionnaire-constraint
* extension[=].extension[+].url = "key"
* extension[=].extension[=].valueId = "ETpro-A-GOAL.001"
* extension[=].extension[+].url = "severity"
* extension[=].extension[=].valueCode = $constraint-severity#error
* extension[=].extension[+].url = "expression"
* extension[=].extension[=].valueString = "item.where(linkId='ETpro-A-GOAL.1').count() <= 3"
* extension[=].extension[+].url = "human"
* extension[=].extension[=].valueString = "Es können maximal 3 Ziele definiert werden!"
* extension[=].extension[+].url = "location"
* extension[=].extension[=].valueString = "item.where(linkId='ETpro-A-GOAL.1')"

// übergeordnetes Teilhabeziel erfasst
* item[+].linkId = "ETpro-A-GOAL.0"
* item[=].text = "Übergeordnetes Teilhabeziel erfasst?"
* item[=].type = $item-type#boolean
* item[=].required = true
* item[=].repeats = false
* item[=].readOnly = false
* item[=].initial.valueBoolean = false

// Gruppe - Zieldefinition und -bewertung
* item[+].linkId = "ETpro-A-GOAL.1"
* item[=].text = "Zieldefinition und -bewertung"
* item[=].type = #group
* item[=].repeats = true
* item[=].required = false

* item[=].item[+].linkId = "ETpro-A-GOAL.1.0"
* item[=].item[=].text = "Ziel ID"
* item[=].item[=].type = $item-type#integer
* item[=].item[=].required = true
* item[=].item[=].repeats = false
* item[=].item[=].readOnly = false

* item[=].item[+].linkId = "ETpro-A-GOAL.1.1"
* item[=].item[=].text = "Client (Klient:in)?"
* item[=].item[=].type = $item-type#boolean
* item[=].item[=].required = true
* item[=].item[=].repeats = false
* item[=].item[=].readOnly = false
* item[=].item[=].initial.valueBoolean = false

* item[=].item[+].linkId = "ETpro-A-GOAL.1.2"
* item[=].item[=].text = "Occupation (Aktivität)?"
* item[=].item[=].type = $item-type#boolean
* item[=].item[=].required = true
* item[=].item[=].repeats = false
* item[=].item[=].readOnly = false
* item[=].item[=].initial.valueBoolean = false

* item[=].item[+].linkId = "ETpro-A-GOAL.1.3"
* item[=].item[=].text = "Assist Level (Hilfestellung/Unterstützung)?"
* item[=].item[=].type = $item-type#boolean
* item[=].item[=].required = true
* item[=].item[=].repeats = false
* item[=].item[=].readOnly = false
* item[=].item[=].initial.valueBoolean = false

* item[=].item[+].linkId = "ETpro-A-GOAL.1.4"
* item[=].item[=].text = "Specific Conditions (spez. Gegebenheiten)?"
* item[=].item[=].type = $item-type#boolean
* item[=].item[=].required = true
* item[=].item[=].repeats = false
* item[=].item[=].readOnly = false
* item[=].item[=].initial.valueBoolean = false

* item[=].item[+].linkId = "ETpro-A-GOAL.1.5"
* item[=].item[=].text = "Timeline (Zeitangabe)?"
* item[=].item[=].type = $item-type#boolean
* item[=].item[=].required = true
* item[=].item[=].repeats = false
* item[=].item[=].readOnly = false
* item[=].item[=].initial.valueBoolean = false

* item[=].item[+].linkId = "ETpro-A-GOAL.1.6"
* item[=].item[=].text = "Formale Ausführung"
* item[=].item[=].type = $item-type#integer
* item[=].item[=].required = false
* item[=].item[=].repeats = false
* item[=].item[=].readOnly = false
* item[=].item[=].extension[+].url = $extension-questionnaire-minValue
* item[=].item[=].extension[=].valueInteger = 1
* item[=].item[=].extension[=].valueInteger.extension.url = $extension-questionnaire-validationMessage
* item[=].item[=].extension[=].valueInteger.extension.valueString = "Wert der Zielerreichung muss zwischen 1 (in keiner Weise möglich) und 10 (vollständig möglich) liegen!"
* item[=].item[=].extension[+].url = $extension-questionnaire-maxValue
* item[=].item[=].extension[=].valueInteger = 10
* item[=].item[=].extension[=].valueInteger.extension.url = $extension-questionnaire-validationMessage
* item[=].item[=].extension[=].valueInteger.extension.valueString = "Wert der Zielerreichung muss zwischen 1 (in keiner Weise möglich) und 10 (vollständig möglich) liegen!"

* item[=].item[+].linkId = "ETpro-A-GOAL.1.7"
* item[=].item[=].text = "Zufriedenheit Klient:in"
* item[=].item[=].type = $item-type#integer
* item[=].item[=].required = false
* item[=].item[=].repeats = false
* item[=].item[=].readOnly = false
* item[=].item[=].extension[+].url = $extension-questionnaire-minValue
* item[=].item[=].extension[=].valueInteger = 1
* item[=].item[=].extension[=].valueInteger.extension.url = $extension-questionnaire-validationMessage
* item[=].item[=].extension[=].valueInteger.extension.valueString = "Wert der Zielerreichung muss zwischen 1 (in keiner Weise möglich) und 10 (vollständig möglich) liegen!"
* item[=].item[=].extension[+].url = $extension-questionnaire-maxValue
* item[=].item[=].extension[=].valueInteger = 10
* item[=].item[=].extension[=].valueInteger.extension.url = $extension-questionnaire-validationMessage
* item[=].item[=].extension[=].valueInteger.extension.valueString = "Wert der Zielerreichung muss zwischen 1 (in keiner Weise möglich) und 10 (vollständig möglich) liegen!"

* item[+].linkId = "ETpro-A-GOAL.2"
* item[=].text = "Wurden die Ziele gemeinsam mit Klient:in vereinbart?"
* item[=].type = $item-type#boolean
* item[=].required = true
* item[=].repeats = false
* item[=].readOnly = false
* item[=].initial.valueBoolean = false
