Instance: ETproAssessment01Diagnostics
InstanceOf: SDCQuestionnaireResponse
Usage: #example
Title: "Beispiel-Assessment - Diagnostik"
Description: "Beispiel eines ETpro Assessments - Diagnosstik"

* language = $ietf-bcp-47#de-DE
* questionnaire = Canonical(ETproAssessmentDiagnostics)
* status = $questionnaire-answers-status#completed
* authored = "2022-03-04T10:49:17Z"
* author = Reference(ETproBeispielPraxis)

* item[+].linkId = "ETpro-A-DIAG.0"
* item[=].text = "Risikofaktoren"
* item[=].answer[+].valueCoding = $etpro-risikofaktoren#RISK_FUNC_RESILIENCE    // funktionelle Belastbarkeit
* item[=].answer[+].valueString = "sonstiges Risiko"

* item[+].linkId = "ETpro-A-DIAG.1"
* item[=].text = "Risikobewertung"
* item[=].answer.valueCoding = $etpro-risikobewertung#RESTRICTED    // ET eingeschränkt möglich

* item[+].linkId = "ETpro-A-DIAG.2"
* item[=].text = "Diagnostische Interventionen"

* item[=].item[+].linkId = "ETpro-A-DIAG.2.0"
* item[=].item[=].text = "Hat ein Gespräch/Interview stattgefunden?"
* item[=].item[=].answer.valueBoolean = true

* item[=].item[+].linkId = "ETpro-A-DIAG.2.1"
* item[=].item[=].text = "Hat eine Analyse der Betätigung(en) stattgefunden?"
* item[=].item[=].answer.valueBoolean = true

* item[=].item[+].linkId = "ETpro-A-DIAG.2.2"
* item[=].item[=].text = "Haben Standardisierte Test- und Messverfahren / Assessments stattgefunden?"
* item[=].item[=].answer.valueBoolean = false

* item[+].linkId = "ETpro-A-DIAG.3"
* item[=].text = "Wurden Personbezogene Faktoren erfasst?"
* item[=].answer.valueBoolean = false

* item[+].linkId = "ETpro-A-DIAG.4"
* item[=].text = "Anzahl vollständig erfasster ICF Klassen"
* item[=].answer.valueInteger = 2

* item[+].linkId = "ETpro-A-DIAG.5"
* item[=].text = "Wurde die Einordnung der ergotherapeutischen Diagnostik (Hypothesenbildung) erfasst?"
* item[=].answer.valueBoolean = true

* item[+].linkId = "ETpro-A-DIAG.6"
* item[=].text = "Fortführung der Ergotherapie?"
* item[=].answer.valueCoding = $etpro-jabedingtnein#CONDITONAL_YES   // Ja, bedingt