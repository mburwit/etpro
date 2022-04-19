Instance: ETproAssessmentScreening
InstanceOf: Questionnaire
Usage: #definition
Title: "ETpro Assessment - Screening"
Description: "Dokumentation des ergotherapeutischen Screenings gemäß des ETpro Prozessstandards"
* insert QuestionnaireMetadata
* url = $etpro-assessment-screening-questionnaire
* name = "ETproAssessmentScreening"

* item[+].linkId = "ETpro-A-SC.0"
* item[=].text = "Verordnung / sonstiger Auftrag"
* item[=].type = $item-type#choice
* item[=].required = true
* item[=].repeats = false
* item[=].readOnly = false
* item[=].answerValueSet = Canonical(PrescriptionTypeVS)

* item[+].linkId = "ETpro-A-SC.1"
* item[=].text = "Diagnosegruppe"
* item[=].type = $item-type#choice
* item[=].required = true
* item[=].repeats = false
* item[=].readOnly = false
* item[=].answerValueSet = Canonical(DiagnosisGroupVS)

* item[+].linkId = "ETpro-A-SC.2"
* item[=].text = "Diagnosen"
* item[=].type = $item-type#open-choice
* item[=].required = true
* item[=].repeats = true
* item[=].readOnly = false
* item[=].answerValueSet = Canonical(ICD10VS)

* item[+].linkId = "ETpro-A-SC.3"
* item[=].text = "Aufklärung des Klienten über Ergotherapie durch (Therapeut:in)"
* item[=].type = $item-type#boolean
* item[=].required = true
* item[=].repeats = false
* item[=].readOnly = false
* item[=].initial.valueBoolean = false

* item[+].linkId = "ETpro-A-SC.4"
* item[=].text = "Anliegen / Erwartungen des Klienten"
* item[=].type = $item-type#string
* item[=].required = false
* item[=].repeats = false
* item[=].readOnly = false

* item[+].linkId = "ETpro-A-SC.5"
* item[=].text = "Warn- und Ausschlusskriterien:"
* item[=].type = $item-type#choice
* item[=].required = true
* item[=].repeats = true
* item[=].readOnly = false
* item[=].answerValueSet = Canonical(WarningAndExclusionCriteriaVS)

* item[+].linkId = "ETpro-A-SC.6"
* item[=].text = "Aufnahme der ergotherapeutischen Diagnostik unter Berücksichtigung möglicher Ausschlüsse"
* item[=].type = $item-type#choice
* item[=].required = true
* item[=].repeats = false
* item[=].readOnly = false
* item[=].answerValueSet = Canonical(YesNoConditionalVS)

* item[+].linkId = "ETpro-A-SC.7"
* item[=].text = "Verantwortliche:r Ergotherapeut:in angegeben"
* item[=].type = $item-type#boolean
* item[=].required = true
* item[=].repeats = false
* item[=].readOnly = false
* item[=].initial.valueBoolean = false