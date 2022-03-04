Instance: ETproAssessment01GoalDefinition
InstanceOf: QuestionnaireResponse
Usage: #example
Title: "Beispiel-Assessment - Zieldefinition"
Description: "Beispiel eines ETpro Assessments - Zieldefinition"

* language = $ietf-bcp-47#de-DE
* questionnaire = Canonical(ETproAssessmentGoalDefinitionQuestionnaire)
* status = $questionnaire-answers-status#completed
* authored = "2022-03-04T10:49:17Z"
* author = Reference(ETproBeispielPraxis)

* item[+].linkId = "ETpro-A-GOAL.0"
* item[=].text = "Übergeordnetes Teilhabeziel erfasst?"
* item[=].answer.valueBoolean = false

* item[+].linkId = "ETpro-A-GOAL.1"
* item[=].text = "Anzahl vollständig formulierter Ziele?"
* item[=].answer.valueInteger = 2

* item[+].linkId = "ETpro-A-GOAL.2"
* item[=].text = "Anzahl vollständig bewerteter Ziele?"
* item[=].answer.valueInteger = 1

* item[+].linkId = "ETpro-A-GOAL.3"
* item[=].text = "Wurden die Ziele gemeinsam mit Klient:in vereinbart?"
* item[=].answer.valueBoolean = true
