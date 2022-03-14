Instance: ETproAssessment01
InstanceOf: QuestionnaireResponse
Usage: #example
Title: "Beispiel-Assessment"
Description: "Beispiel eines ETpro Assessments"

* language = $ietf-bcp-47#de-DE
* questionnaire = Canonical(ETproAssessment)
* status = $questionnaire-answers-status#completed
* authored = "2022-03-04T10:49:17Z"
* author = Reference(ETproBeispielPraxis)

* item[+].linkId = "0"
* item[=].text = "Daten zur Person"
* item[=].item.linkId = "0.1"
* item[=].item.answer.valueReference = Reference(ETproAssessment01PersonalData)

* item[+].linkId = "1"

* item[=].item[+].linkId = "1A"
* item[=].item[=].text = "Screening"
* item[=].item[=].item.linkId = "1A.1"
* item[=].item[=].item.answer.valueReference = Reference(ETproAssessment01Screening)

* item[=].item[+].linkId = "1B"
* item[=].item[=].text = "Diagnostik"
* item[=].item[=].item.linkId = "1B.1"
* item[=].item[=].item.answer.valueReference = Reference(ETproAssessment01Diagnostics)

* item[=].item[+].linkId = "1C"
* item[=].item[=].text = "Zieldefinition"
* item[=].item[=].item.linkId = "1C.1"
* item[=].item[=].item.answer.valueReference = Reference(ETproAssessment01GoalDefinition)

* item[=].item[+].linkId = "1D"
* item[=].item[=].text = "Therapieplanung"
* item[=].item[=].item.linkId = "1D.1"
* item[=].item[=].item.answer.valueReference = Reference(ETproAssessment01TherapyPlanning)

* item[+].linkId = "2"
* item[=].text = "Therapiedurchführung"
* item[=].item[+].linkId = "2.1"
* item[=].item[=].answer.valueReference = Reference(ETproAssessment01TherapyExecution01)
* item[=].item[+].linkId = "2.1"
* item[=].item[=].answer.valueReference = Reference(ETproAssessment01TherapyExecution02)

* item[+].linkId = "3-4"
* item[=].text = "Evaluation"

// 1. Zwischenevaluation + weiteres Prozedere

* item[=].item[+].linkId = "3.A-4.A"
* item[=].item[=].text = "Zwischenevaluation"

* item[=].item[=].item[+].linkId = "3.A"
* item[=].item[=].item[=].text = "Evaluation"
* item[=].item[=].item[=].item.linkId = "3.A.1"
* item[=].item[=].item[=].item.answer.valueReference = Reference(ETproAssessment01IntermediateEvaluation01)

* item[=].item[=].item[+].linkId = "4.A"
* item[=].item[=].item[=].text = "Bestimmung des weiteren Prozederes"
* item[=].item[=].item[=].item.linkId = "4.A.1"
* item[=].item[=].item[=].item.answer.valueReference = Reference(ETproAssessment01IntermediateFurtherProceeding01)

// 2. Zwischenevaluation + weiteres Prozedere

* item[=].item[+].linkId = "3.A-4.A"
* item[=].item[=].text = "Zwischenevaluation"

* item[=].item[=].item[+].linkId = "3.A"
* item[=].item[=].item[=].text = "Evaluation"
* item[=].item[=].item[=].item.linkId = "3.A.1"
* item[=].item[=].item[=].item.answer.valueReference = Reference(ETproAssessment01IntermediateEvaluation02)

* item[=].item[=].item[+].linkId = "4.A"
* item[=].item[=].item[=].text = "Bestimmung des weiteren Prozederes"
* item[=].item[=].item[=].item.linkId = "4.A.1"
* item[=].item[=].item[=].item.answer.valueReference = Reference(ETproAssessment01IntermediateFurtherProceeding02)

// Abschlussevaluation + weiteres Prozedere

* item[=].item[+].linkId = "3.B-4.B"
* item[=].item[=].text = "Abschlussevaluation"

* item[=].item[=].item[+].linkId = "3.B"
* item[=].item[=].item[=].text = "Evaluation"
* item[=].item[=].item[=].item.linkId = "3.B.1"
* item[=].item[=].item[=].item.answer.valueReference = Reference(ETproAssessment01FinalEvaluation)

* item[=].item[=].item[+].linkId = "4.B"
* item[=].item[=].item[=].text = "Bestimmung des weiteren Prozederes"
* item[=].item[=].item[=].item.linkId = "4.B.1"
* item[=].item[=].item[=].item.answer.valueReference = Reference(ETproAssessment01FinalFurtherProceeding)
