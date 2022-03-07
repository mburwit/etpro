Instance: ETproAssessment01Screening
InstanceOf: QuestionnaireResponse
Usage: #example
Title: "Beispiel-Assessment - Screening"
Description: "Beispiel eines ETpro Assessments - Screening"

* language = $ietf-bcp-47#de-DE
* questionnaire = Canonical(ETproAssessmentScreening)
* status = $questionnaire-answers-status#completed
* authored = "2022-03-04T10:49:17Z"
* author = Reference(ETproBeispielPraxis)

* item[+].linkId = "ETpro-A-SC.0"
* item[=].text = "Verordnung / sonstiger Auftrag"
* item[=].answer.valueCoding = $etpro-verordnungsarten#VA_GKV_HM    // Heilmittel-Verordnung GKV

* item[+].linkId = "ETpro-A-SC.1"
* item[=].text = "Diagnosen"
* item[=].answer[+].valueCoding = $icd-10-gm#F51.09    // Schlafstörung
* item[=].answer[+].valueCoding = $icd-10-gm#R42    // Schwindel und Taumel

* item[+].linkId = "ETpro-A-SC.2"
* item[=].text = "Aufklärung des Klienten über Ergotherapie durch (Therapeut:in)"
* item[=].answer.valueBoolean = true

* item[+].linkId = "ETpro-A-SC.3"
* item[=].text = "Anliegen / Erwartungen des Klienten"
* item[=].answer.valueString = "Wieder durchschlafen können"

* item[+].linkId = "ETpro-A-SC.4"
* item[=].text = "Warn- und Ausschlusskriterien:"
* item[=].answer.valueCoding = $etpro-warnundausschlusskriterien#WAK_NONE   // keine

* item[+].linkId = "ETpro-A-SC.5"
* item[=].text = "Aufnahme der ergotherapeutischen Diagnostik unter Berücksichtigung möglicher Ausschlüsse"
* item[=].answer.valueCoding = $etpro-jabedingtnein#YES   // Ja

* item[+].linkId = "ETpro-A-SC.6"
* item[=].text = "Behandlungsbeginn"
* item[=].answer.valueDate = "2021-11-04"

* item[+].linkId = "ETpro-A-SC.7"
* item[=].text = "Verantwortliche:r Ergotherapeut:in angegeben"
* item[=].answer.valueBoolean = true