Instance: ETproAssessmentGoalDefinitionQuestionnaire
InstanceOf: Questionnaire
Usage: #definition
Description: "Dokumentation der ergotherapeutischen Zieldefinition gemäß des ETpro Prozessstandards"
* insert QuestionnaireMetadata
* url = $etpro-assessment-goaldefinition-questionnaire
* name = "ETproAssessmentGoalDefinition"
* title = "ETpro Assessment - Zieldefinition"

* item[+].linkId = "ETpro-A-GOAL.0"
* item[=].text = "Übergeordnetes Teilhabeziel erfasst?"
* item[=].type = $item-type#boolean
* item[=].required = true
* item[=].repeats = false
* item[=].readOnly = false
* item[=].initial.valueBoolean = false

* item[+].linkId = "ETpro-A-GOAL.1"
* item[=].text = "Anzahl vollständig formulierter Ziele?"
* item[=].type = $item-type#integer
* item[=].required = true
* item[=].repeats = false
* item[=].readOnly = false
* item[=].initial.valueInteger = 0

* item[+].linkId = "ETpro-A-GOAL.2"
* item[=].text = "Anzahl vollständig bewerteter Ziele?"
* item[=].type = $item-type#integer
* item[=].required = true
* item[=].repeats = false
* item[=].readOnly = false
* item[=].initial.valueInteger = 0

* item[+].linkId = "ETpro-A-GOAL.3"
* item[=].text = "Wurden die Ziele gemeinsam mit Klient:in vereinbart?"
* item[=].type = $item-type#boolean
* item[=].required = true
* item[=].repeats = false
* item[=].readOnly = false
* item[=].initial.valueBoolean = false
