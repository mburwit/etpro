Instance: ETproAssessment01GoalDefinition
InstanceOf: SDCQuestionnaireResponse
Usage: #example
Title: "Beispiel-Assessment - Zieldefinition"
Description: "Beispiel eines ETpro Assessments - Zieldefinition"

* language = $ietf-bcp-47#de-DE
* questionnaire = Canonical(ETproAssessmentGoalDefinition)
* status = $questionnaire-answers-status#completed
* authored = "2022-03-04T10:49:17Z"
* author = Reference(ETproBeispielPraxis)

* item[+].linkId = "ETpro-A-GOAL.0"
* item[=].text = "Übergeordnetes Teilhabeziel erfasst?"
* item[=].answer.valueBoolean = false

// Ziel 1
* item[+].linkId = "ETpro-A-GOAL.1"
* item[=].text = "Zieldefinition und -bewertung"

* item[=].item[+].linkId = "ETpro-A-GOAL.1.0"
* item[=].item[=].text = "Ziel ID"
* item[=].item[=].answer.valueInteger = 1
* item[=].item[+].linkId = "ETpro-A-GOAL.1.1"
* item[=].item[=].text = "Client (Klient:in)?"
* item[=].item[=].answer.valueBoolean = true
* item[=].item[+].linkId = "ETpro-A-GOAL.1.2"
* item[=].item[=].text = "Occupation (Aktivität)?"
* item[=].item[=].answer.valueBoolean = true
* item[=].item[+].linkId = "ETpro-A-GOAL.1.3"
* item[=].item[=].text = "Assist Level (Hilfestellung/Unterstützung)?"
* item[=].item[=].answer.valueBoolean = true
* item[=].item[+].linkId = "ETpro-A-GOAL.1.4"
* item[=].item[=].text = "Specific Conditions (spez. Gegebenheiten)?"
* item[=].item[=].answer.valueBoolean = true
* item[=].item[+].linkId = "ETpro-A-GOAL.1.5"
* item[=].item[=].text = "Timeline (Zeitangabe)?"
* item[=].item[=].answer.valueBoolean = true
* item[=].item[+].linkId = "ETpro-A-GOAL.1.6"
* item[=].item[=].text = "Formale Ausführung"
* item[=].item[=].answer.valueInteger = 7
* item[=].item[+].linkId = "ETpro-A-GOAL.1.7"
* item[=].item[=].text = "Zufriedenheit Klient:in"
* item[=].item[=].answer.valueInteger = 5

// Ziel 2
* item[+].linkId = "ETpro-A-GOAL.1"
* item[=].text = "Zieldefinition und -bewertung"

* item[=].item[+].linkId = "ETpro-A-GOAL.1.0"
* item[=].item[=].text = "Ziel ID"
* item[=].item[=].answer.valueInteger = 2
* item[=].item[+].linkId = "ETpro-A-GOAL.1.1"
* item[=].item[=].text = "Client (Klient:in)?"
* item[=].item[=].answer.valueBoolean = true
* item[=].item[+].linkId = "ETpro-A-GOAL.1.2"
* item[=].item[=].text = "Occupation (Aktivität)?"
* item[=].item[=].answer.valueBoolean = true
* item[=].item[+].linkId = "ETpro-A-GOAL.1.3"
* item[=].item[=].text = "Assist Level (Hilfestellung/Unterstützung)?"
* item[=].item[=].answer.valueBoolean = true
* item[=].item[+].linkId = "ETpro-A-GOAL.1.4"
* item[=].item[=].text = "Specific Conditions (spez. Gegebenheiten)?"
* item[=].item[=].answer.valueBoolean = true
* item[=].item[+].linkId = "ETpro-A-GOAL.1.5"
* item[=].item[=].text = "Timeline (Zeitangabe)?"
* item[=].item[=].answer.valueBoolean = true
* item[=].item[+].linkId = "ETpro-A-GOAL.1.6"
* item[=].item[=].text = "Formale Ausführung"
* item[=].item[=].answer.valueInteger = 3
* item[=].item[+].linkId = "ETpro-A-GOAL.1.7"
* item[=].item[=].text = "Zufriedenheit Klient:in"
* item[=].item[=].answer.valueInteger = 4

* item[+].linkId = "ETpro-A-GOAL.2"
* item[=].text = "Wurden die Ziele gemeinsam mit Klient:in vereinbart?"
* item[=].answer.valueBoolean = true
