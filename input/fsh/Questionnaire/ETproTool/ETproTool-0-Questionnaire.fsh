Instance: ETproTool
InstanceOf: Questionnaire
Description: "Abbildung des PDF-Tools zur Dokumentation einer Ergotherapeutischen Leistung gemäß ETpro"
Usage: #definition
* insert QuestionnaireMetadata
* url = $etpro-tool-questionnaire
* name = "ETproTool"
* title = "ETpro Tool"
* item[0].linkId = "0"
* item[=].type = #group
* item[=].text = "Daten zur Person"
* item[=].item.linkId = "0.1"
* item[=].item.type = #display
* item[=].item.extension.url = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-subQuestionnaire"
* item[=].item.extension.valueCanonical = $etpro-tool-personaldata-questionnaire
* item[=].item.definition = $etpro-tool-personaldata-questionnaire

* item[+].linkId = "1"
* item[=].type = #group

* item[=].item[0].linkId = "1A"
* item[=].item[=].type = #group
* item[=].item[=].text = "Screening"
* item[=].item[=].item.type = #display
* item[=].item[=].item.linkId = "1A.1"
* item[=].item[=].item.extension.url = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-subQuestionnaire"
* item[=].item[=].item.extension.valueCanonical = $etpro-tool-screening-questionnaire
* item[=].item[=].item.definition = $etpro-tool-screening-questionnaire

* item[=].item[+].linkId = "1B"
* item[=].item[=].type = #group
* item[=].item[=].text = "Diagnostik"
* item[=].item[=].item.type = #display
* item[=].item[=].item.linkId = "1B.1"
* item[=].item[=].item.extension.url = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-subQuestionnaire"
* item[=].item[=].item.extension.valueCanonical = $etpro-tool-diagnostics-questionnaire
* item[=].item[=].item.definition = $etpro-tool-diagnostics-questionnaire

* item[=].item[+].linkId = "1C"
* item[=].item[=].type = #group
* item[=].item[=].text = "Zieldefinition"
* item[=].item[=].item.type = #display
* item[=].item[=].item.linkId = "1C.1"
* item[=].item[=].item.extension.url = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-subQuestionnaire"
* item[=].item[=].item.extension.valueCanonical = $etpro-tool-goaldefinition-questionnaire
* item[=].item[=].item.definition = $etpro-tool-goaldefinition-questionnaire

* item[=].item[+].linkId = "1D"
* item[=].item[=].type = #group
* item[=].item[=].text = "Therapieplanung"
* item[=].item[=].item.type = #display
* item[=].item[=].item.linkId = "1D.1"
* item[=].item[=].item.extension.url = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-subQuestionnaire"
* item[=].item[=].item.extension.valueCanonical = $etpro-tool-therapyplanning-questionnaire
* item[=].item[=].item.definition = $etpro-tool-therapyplanning-questionnaire

* item[+].linkId = "2"
* item[=].type = #group
* item[=].text = "Therapiedurchführung"
* item[=].item.type = #display
* item[=].item.linkId = "2.1"
* item[=].item.extension.url = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-subQuestionnaire"
* item[=].item.extension.valueCanonical = $etpro-tool-therapyexecution-questionnaire
* item[=].item.definition = $etpro-tool-therapyexecution-questionnaire

* item[+].linkId = "3"
* item[=].type = #group
* item[=].text = "Evaluation"
* item[=].item.type = #display
* item[=].item.linkId = "3.1"
* item[=].item.extension.url = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-subQuestionnaire"
* item[=].item.extension.valueCanonical = $etpro-tool-evaluation-questionnaire
* item[=].item.definition = $etpro-tool-evaluation-questionnaire

* item[+].linkId = "4"
* item[=].type = #group
* item[=].text = "Weiteres Prozedere"
* item[=].item.type = #display
* item[=].item.linkId = "4.1"
* item[=].item.extension.url = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-subQuestionnaire"
* item[=].item.extension.valueCanonical = $etpro-tool-furtherproceeding-questionnaire
* item[=].item.definition = $etpro-tool-furtherproceeding-questionnaire