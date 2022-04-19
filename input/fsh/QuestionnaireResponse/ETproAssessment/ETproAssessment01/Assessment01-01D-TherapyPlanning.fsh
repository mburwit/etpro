Instance: ETproAssessment01TherapyPlanning
InstanceOf: QuestionnaireResponse
Usage: #example
Title: "Beispiel-Assessment - Therapieplanung"
Description: "Beispiel eines ETpro Assessments - Therapieplanung"

* language = $ietf-bcp-47#de-DE
* questionnaire = Canonical(ETproAssessmentTherapyPlanning)
* status = $questionnaire-answers-status#completed
* authored = "2022-03-04T10:49:17Z"
* author = Reference(ETproBeispielPraxis)

* item[+].linkId = "ETpro-A-TPLAN.0"
* item[=].text = "Heilmittel / Therapiemaßnahme"
* item[=].answer[+].valueCoding = $etpro-wieverordnetAnpassungUnk#AS_ORDERED    // wie verordnet

* item[+].linkId = "ETpro-A-TPLAN.1"
* item[=].text = "Therapiefrequenz"
* item[=].answer[+].valueCoding = $etpro-wieverordnetAnpassungUnk#ADJUSTED    // angepasst

* item[+].linkId = "ETpro-A-TPLAN.2"
* item[=].text = "Gab es eine therapeutisch begründete Unterbrechung?"
* item[=].answer.valueBoolean = false

* item[+].linkId = "ETpro-A-TPLAN.3"
* item[=].text = "Therapiekontext"
* item[=].answer[+].valueCoding = $etpro-therapiekontext#TC_HOME    // Hausbesuch (zu Hause / Pflegeeinrichtung)

* item[+].linkId = "ETpro-A-TPLAN.4"
* item[=].text = "Therapieform erfasst?"
* item[=].answer.valueBoolean = true

* item[+].linkId = "ETpro-A-TPLAN.5"
* item[=].text = "Ergotherapeutische Interventionen zur Zielerreichung erfasst?"
* item[=].answer.valueBoolean = false

* item[+].linkId = "ETpro-A-TPLAN.6"
* item[=].text = "Zwischenevaluation geplant?"
* item[=].answer.valueBoolean = false

* item[+].linkId = "ETpro-A-TPLAN.7"
* item[=].text = "Wurde die Therapieplanung gemeinsam mit Klient:in abgestimmt?"
* item[=].answer.valueBoolean = true
