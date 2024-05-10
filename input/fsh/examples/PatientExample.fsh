Alias: $mef-ae-comuni = http://terminology.hl7.it/CodeSystem/mef-ae-comuni
Alias: $it-tipoEntita = http://terminology.hl7.it/CodeSystem/it-tipoEntita
Alias: $dug = http://registry.geodati.gov.it/dug

Instance: Patient-Dossier-Esempio
InstanceOf: Patient
Title: "Esempio di Paziente"
Usage: #example
Description: "Esempio di Paziente iscritto al SSN"
* extension.url = "http://hl7.org/fhir/StructureDefinition/patient-birthPlace"
* extension.valueAddress.country = "Italia"
* extension.valueAddress.country.extension.url = "http://hl7.org/fhir/StructureDefinition/iso21090-SC-coding"
* extension.valueAddress.country.extension.valueCoding = $mef-ae-comuni#F979 "NUORO"
* identifier.system = "http://hl7.it/sid/codiceFiscale"
* identifier.value = "VRDMRA89D43F979Y"
* active = true
* name.family = "Maria"
* name.given = "Verdi"
* gender = #female
* birthDate = "1989-04-03"
* address[0].extension.url = "http://hl7.org/fhir/StructureDefinition/address-official"
* address[=].extension.valueBoolean = true
* address[=].use = #home
* address[=].type = #postal
* address[=].text = "Via Nazionale, Roma - 00100 - Italia"
* address[=].city = "Roma"
* address[=].postalCode = "00100"
* address[=].country = "Italia"
* contact.telecom.system = #phone
* contact.telecom.value = "7342643738"