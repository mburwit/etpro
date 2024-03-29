ValueSet: YesNoUnknownVS
Title: "Ja/Nein/Unbekannt"
Description: "Yes/No/Unknown ValueSet"
* ^language = $ietf-bcp-47#de-DE
* ^url = $etpro-yesnounk-answerlist-vs
* ^version = "1.0.0"
* ^name = "JaNeinUnbekannt"
* ^status = $publication-status#active
* ^experimental = true
* ^compose.include.system = $loinc
* ^compose.include.concept[+].code = #LA33-6
* ^compose.include.concept[=].display = "Yes"
* ^compose.include.concept[=].designation.language = $ietf-bcp-47#de-DE
* ^compose.include.concept[=].designation.value = "Ja"
* ^compose.include.concept[+].code = #LA32-8
* ^compose.include.concept[=].display = "No"
* ^compose.include.concept[=].designation.language = $ietf-bcp-47#de-DE
* ^compose.include.concept[=].designation.value = "Nein"
* ^compose.include.concept[+].code = #LA4489-6
* ^compose.include.concept[=].display = "Unknown"
* ^compose.include.concept[=].designation.language = $ietf-bcp-47#de-DE
* ^compose.include.concept[=].designation.value = "Unbekannt"