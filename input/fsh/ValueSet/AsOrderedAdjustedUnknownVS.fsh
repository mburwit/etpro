ValueSet: AsOrderedAdjustedUnknownVS
Title: "Wie verordnet / Anpasssung notwendig / Unbekannt"
Description: "Wie verordnet / Anpasssung notwendig / Unbekannt ValueSet"
* ^language = $ietf-bcp-47#de-DE
* ^url = $etpro-wieverordnetAnpassungUnk-vs
* ^version = "1.0.0"
* ^name = "WieverordnetAnpassungUnk"
* ^status = $publication-status#active
* include codes from system $etpro-wieverordnetAnpassungUnk
* ^compose.include.system = $loinc
* ^compose.include.concept[+].code = #LA4489-6
* ^compose.include.concept[=].display = "Unknown"
* ^compose.include.concept[=].designation.language = $ietf-bcp-47#de-DE
* ^compose.include.concept[=].designation.value = "Unbekannt"