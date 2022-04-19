Instance: ETproAssessmentTherapyExecution
InstanceOf: Questionnaire
Usage: #definition
Title: "ETpro Assessment - Therapiedurchführung"
Description: "Dokumentation der Durchführung der ergotherapeutischen Therapie gemäß des ETpro Prozessstandards"
* insert QuestionnaireMetadata
* url = $etpro-assessment-therapyexecution-questionnaire
* name = "ETproAssessmentTherapyExecution"

* item[+].linkId = "ETpro-A-TEXE.0"
* item[=].text = "Datum"
* item[=].type = $item-type#date
* item[=].required = true
* item[=].repeats = false
* item[=].readOnly = false

* item[+].linkId = "ETpro-A-TEXE.1"
* item[=].text = "Therapieinhalte / Maßnahmen / Status Zielerreichung"
* item[=].type = #group
* item[=].required = true

* item[=].item[+].linkId = "ETpro-A-TEXE.1.0"
* item[=].item[=].text = "Wurden Therapieinhalte / Maßnahmen erfasst?"
* item[=].item[=].type = $item-type#boolean
* item[=].item[=].required = true
* item[=].item[=].repeats = false
* item[=].item[=].readOnly = false
* item[=].item[=].initial.valueBoolean = false

* item[=].item[+].linkId = "ETpro-A-TEXE.1.1"
* item[=].item[=].text = "Status der Zielerreichung dokumentiert?"
* item[=].item[=].type = $item-type#boolean
* item[=].item[=].required = true
* item[=].item[=].repeats = false
* item[=].item[=].readOnly = false
* item[=].item[=].initial.valueBoolean = false

* item[+].linkId = "ETpro-A-TEXE.2"
* item[=].text = "Besonderheiten / kritische Situationen"
* item[=].type = #group
* item[=].required = true

* item[=].item[+].linkId = "ETpro-A-TEXE.2.0"
* item[=].item[=].text = "Gab es Besonderheiten / kritische Situationen?"
* item[=].item[=].type = $item-type#choice
* item[=].item[=].required = true
* item[=].item[=].repeats = false
* item[=].item[=].readOnly = false
* item[=].item[=].answerValueSet = Canonical(YesNoUnknownVS)

* item[=].item[+].linkId = "ETpro-A-TEXE.2.1"
* item[=].item[=].text = "Falls ja, wurden diese erfasst?"
* item[=].item[=].type = $item-type#boolean
* item[=].item[=].required = false
* item[=].item[=].repeats = false
* item[=].item[=].readOnly = false
* item[=].item[=].initial.valueBoolean = false
* item[=].item[=].enableBehavior = $questionnaire-enable-behavior#all
* item[=].item[=].enableWhen[+].question = "ETpro-A-TEXE.2.0"
* item[=].item[=].enableWhen[=].operator = $questionnaire-enable-operator#=
* item[=].item[=].enableWhen[=].answerCoding = $loinc#LA33-6