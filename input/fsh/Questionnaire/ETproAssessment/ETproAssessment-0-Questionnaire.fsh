Instance: ETproAssessment
InstanceOf: ETproQuestionnaireModular
Title: "ETpro Assessment"
Description: "QM-Datensatz einer Ergotherapeutischen Leistung zum zwecke des Qualitäts-Assessment und zur Übermittlung an den DVE gemäß ETpro"
Usage: #definition
* insert QuestionnaireMetadata
* url = $etpro-assessment-questionnaire
* name = "ETproAssessment"
* title = "ETpro Assessment"
* status = $publication-status#active
* extension.url = $extension-sdc-questionnaire-assemble-expectation
* extension.valueCode = $extension-sdc-questionnaire-assemble-expectation-cs#assemble-root

* item[0].linkId = "0"
* item[=].type = #group
* item[=].text = "Daten zur Person"
* item[=].required = true
* item[=].item.linkId = "0.1"
* item[=].item.type = #display
* item[=].item.text = "Unable to resolve 'personal-data' sub-questionnaire"
* item[=].item.extension.url = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-subQuestionnaire"
* item[=].item.extension.valueCanonical = $etpro-assessment-personaldata-questionnaire
* item[=].definition = $etpro-assessment-personaldata-questionnaire

* item[+].linkId = "1"
* item[=].type = #group
* item[=].required = true

* item[=].item[0].linkId = "1A"
* item[=].item[=].type = #group
* item[=].item[=].text = "Screening"
* item[=].item[=].required = true
* item[=].item[=].item.linkId = "1A.1"
* item[=].item[=].item.type = #display
* item[=].item[=].item.text = "Unable to resolve 'screening' sub-questionnaire"
* item[=].item[=].item.extension.url = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-subQuestionnaire"
* item[=].item[=].item.extension.valueCanonical = $etpro-assessment-screening-questionnaire
* item[=].item[=].item.definition = $etpro-assessment-screening-questionnaire

* item[=].item[+].linkId = "1B"
* item[=].item[=].type = #group
* item[=].item[=].text = "Diagnostik"
* item[=].item[=].item.linkId = "1B.1"
* item[=].item[=].item.type = #display
* item[=].item[=].item.text = "Unable to resolve 'diagnostics' sub-questionnaire"
* item[=].item[=].item.extension.url = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-subQuestionnaire"
* item[=].item[=].item.extension.valueCanonical = $etpro-assessment-diagnostics-questionnaire
* item[=].item[=].item.definition = $etpro-assessment-diagnostics-questionnaire

* item[=].item[+].linkId = "1C"
* item[=].item[=].type = #group
* item[=].item[=].text = "Zieldefinition"
* item[=].item[=].item.linkId = "1C.1"
* item[=].item[=].item.type = #display
* item[=].item[=].item.text = "Unable to resolve 'goal-definition' sub-questionnaire"
* item[=].item[=].item.extension.url = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-subQuestionnaire"
* item[=].item[=].item.extension.valueCanonical = $etpro-assessment-goaldefinition-questionnaire
* item[=].item[=].item.definition = $etpro-assessment-goaldefinition-questionnaire

* item[=].item[+].linkId = "1D"
* item[=].item[=].type = #group
* item[=].item[=].text = "Therapieplanung"
* item[=].item[=].item.linkId = "1D.1"
* item[=].item[=].item.type = #display
* item[=].item[=].item.text = "Unable to resolve 'therapy-planning' sub-questionnaire"
* item[=].item[=].item.extension.url = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-subQuestionnaire"
* item[=].item[=].item.extension.valueCanonical = $etpro-assessment-therapyplanning-questionnaire
* item[=].item[=].item.definition = $etpro-assessment-therapyplanning-questionnaire

* item[+].linkId = "2"
* item[=].type = #group
* item[=].text = "Therapiedurchführung"
* item[=].repeats = true
* item[=].item.type = #display
* item[=].item.text = "Unable to resolve 'therapy-execution' sub-questionnaire"
* item[=].item.linkId = "2.1"
* item[=].item.extension.url = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-subQuestionnaire"
* item[=].item.extension.valueCanonical = $etpro-assessment-therapyexecution-questionnaire
* item[=].item.definition = $etpro-assessment-therapyexecution-questionnaire

* item[+].linkId = "3-4"
* item[=].type = #group
* item[=].text = "Evaluation"

* item[=].item[+].linkId = "3.A-4.A"
* item[=].item[=].type = #group
* item[=].item[=].text = "Zwischenevaluation"
* item[=].item[=].repeats = true
* item[=].item[=].required = false

* item[=].item[=].item[+].linkId = "3.A"
* item[=].item[=].item[=].type = #group
* item[=].item[=].item[=].text = "Evaluation"
* item[=].item[=].item[=].required = true
* item[=].item[=].item[=].item.type = #display
* item[=].item[=].item[=].item.text = "Unable to resolve 'intermediate-evaluation' sub-questionnaire"
* item[=].item[=].item[=].item.linkId = "3.A.1"
* item[=].item[=].item[=].item.extension.url = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-subQuestionnaire"
* item[=].item[=].item[=].item.extension.valueCanonical = $etpro-assessment-intermediate-evaluation-questionnaire
* item[=].item[=].item[=].item.definition = $etpro-assessment-intermediate-evaluation-questionnaire

* item[=].item[=].item[+].linkId = "4.A"
* item[=].item[=].item[=].type = #group
* item[=].item[=].item[=].text = "Bestimmung des weiteren Prozederes"
* item[=].item[=].item[=].required = true
* item[=].item[=].item[=].item.type = #display
* item[=].item[=].item[=].item.text = "Unable to resolve 'intermediate-furtherproceeding' sub-questionnaire"
* item[=].item[=].item[=].item.linkId = "4.A.1"
* item[=].item[=].item[=].item.extension.url = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-subQuestionnaire"
* item[=].item[=].item[=].item.extension.valueCanonical = $etpro-assessment-intermediate-furtherproceeding-questionnaire
* item[=].item[=].item[=].item.definition = $etpro-assessment-intermediate-furtherproceeding-questionnaire

* item[=].item[+].linkId = "3.B-4.B"
* item[=].item[=].type = #group
* item[=].item[=].text = "Abschlussevaluation"
* item[=].item[=].repeats = false
* item[=].item[=].required = false

* item[=].item[=].item[+].linkId = "3.B"
* item[=].item[=].item[=].type = #group
* item[=].item[=].item[=].text = "Evaluation"
* item[=].item[=].item[=].required = true
* item[=].item[=].item[=].item.type = #display
* item[=].item[=].item[=].item.text = "Unable to resolve 'final-evaluation' sub-questionnaire"
* item[=].item[=].item[=].item.linkId = "3.B.1"
* item[=].item[=].item[=].item.extension.url = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-subQuestionnaire"
* item[=].item[=].item[=].item.extension.valueCanonical = $etpro-assessment-final-evaluation-questionnaire
* item[=].item[=].item[=].item.definition = $etpro-assessment-final-evaluation-questionnaire

* item[=].item[=].item[+].linkId = "4.B"
* item[=].item[=].item[=].type = #group
* item[=].item[=].item[=].text = "Bestimmung des weiteren Prozederes"
* item[=].item[=].item[=].required = true
* item[=].item[=].item[=].item.type = #display
* item[=].item[=].item[=].item.text = "Unable to resolve 'final-furtherproceeding' sub-questionnaire"
* item[=].item[=].item[=].item.linkId = "4.B.1"
* item[=].item[=].item[=].item.extension.url = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-subQuestionnaire"
* item[=].item[=].item[=].item.extension.valueCanonical = $etpro-assessment-final-furtherproceeding-questionnaire
* item[=].item[=].item[=].item.definition = $etpro-assessment-final-furtherproceeding-questionnaire