Instance: ETproAssessmentTherapyPlanning
InstanceOf: Questionnaire
Usage: #definition
Title: "ETpro Assessment - Therapieplanung"
Description: "Dokumentation der Planung der ergotherapeutischen Therapie gemäß des ETpro Prozessstandards"
* insert QuestionnaireMetadata
* url = $etpro-assessment-therapyplanning-questionnaire
* name = "ETproAssessmentTherapyPlanning"

* item[+].linkId = "ETpro-A-TPLAN.0"
* item[=].text = "Heilmittel / Therapiemaßnahme"
* item[=].type = $item-type#choice
* item[=].required = true
* item[=].repeats = false
* item[=].readOnly = false
* item[=].answerValueSet = Canonical(AsOrderedAdjustedUnknownVS)

* item[+].linkId = "ETpro-A-TPLAN.1"
* item[=].text = "Therapiefrequenz"
* item[=].type = $item-type#choice
* item[=].required = true
* item[=].repeats = false
* item[=].readOnly = false
* item[=].answerValueSet = Canonical(AsOrderedAdjustedUnknownVS)

* item[+].linkId = "ETpro-A-TPLAN.2"
* item[=].text = "Gab es eine therapeutisch begründete Unterbrechung?"
* item[=].type = $item-type#boolean
* item[=].required = true
* item[=].repeats = false
* item[=].readOnly = false
* item[=].initial.valueBoolean = false

* item[+].linkId = "ETpro-A-TPLAN.3"
* item[=].text = "Therapiekontext"
* item[=].type = $item-type#choice
* item[=].required = true
* item[=].repeats = false
* item[=].readOnly = false
* item[=].answerValueSet = Canonical(TherapiekontextVS)

* item[+].linkId = "ETpro-A-TPLAN.4"
* item[=].text = "Therapieform erfasst?"
* item[=].type = $item-type#boolean
* item[=].required = true
* item[=].repeats = false
* item[=].readOnly = false
* item[=].initial.valueBoolean = false

* item[+].linkId = "ETpro-A-TPLAN.5"
* item[=].text = "Ergotherapeutische Interventionen zur Zielerreichung erfasst?"
* item[=].type = $item-type#boolean
* item[=].required = true
* item[=].repeats = false
* item[=].readOnly = false
* item[=].initial.valueBoolean = false

* item[+].linkId = "ETpro-A-TPLAN.6"
* item[=].text = "Zwischenevaluation geplant?"
* item[=].type = $item-type#boolean
* item[=].required = true
* item[=].repeats = false
* item[=].readOnly = false
* item[=].initial.valueBoolean = false

* item[+].linkId = "ETpro-A-TPLAN.7"
* item[=].text = "Wurde die Therapieplanung gemeinsam mit Klient:in abgestimmt?"
* item[=].type = $item-type#boolean
* item[=].required = true
* item[=].repeats = false
* item[=].readOnly = false
* item[=].initial.valueBoolean = false
