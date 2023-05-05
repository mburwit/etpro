CodeSystem: GenderAmtlichDE
Title: "Geschlecht"
Id: GenderAmtlichDE
Description: "Codes zur Erfassung des amtlichen Geschlechts auf Basis der Spezifikationen \"XPersonenstand - Elektronische Datenübermittlung im Personenstandswesen\" und \"Kassenärztliche Vereinigung-Datentransfer\" der KBV"
* ^url = $gender-amtlich-de-cs
* ^language = $ietf-bcp-47#de-DE
* ^meta.profile = $shareable-codesystem
* ^version = "1.4.0"
* ^status = $publication-status#active
* ^experimental = false
* ^date = "2021-02-17"
* ^publisher = "HL7 Deutschland e.V. (Technisches Komitee FHIR)"
* ^contact.telecom.system = #other
* ^contact.telecom.value = "http://hl7.de/technische-komitees/fhir/"
* ^copyright = "HL7 Deutschland e.V."
* ^caseSensitive = false
//* ^valueSet = "http://fhir.de/ValueSet/gender-amtlich-de"
* ^content = $codesystem-content-mode#complete
* #M "männlich"
* #W "weiblich"
* #X "unbestimmt"
* #D "divers"