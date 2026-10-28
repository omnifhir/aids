Instance: drug
InstanceOf: BundleAIDSDR
Title: "用藥通報"
Description: "依據用藥通報-Bundle AIDS Drug Profile呈現用藥通報之範例"
Usage: #example
* type = #message
* entry[messageHeader].fullUrl = "https://cdc.gov.tw/aids/MessageHeader/message-drug"
* entry[messageHeader].resource = message-drug

* entry[medicationRequest].fullUrl = "https://cdc.gov.tw/aids/MedicationRequest/medReq-min"
* entry[medicationRequest].resource = medReq-min

* entry[organization].fullUrl = "https://cdc.gov.tw/aids/Organization/hosp"
* entry[organization].resource = hosp

* entry[patient].fullUrl = "https://cdc.gov.tw/aids/Patient/pat-min"
* entry[patient].resource = pat-min

* entry[practitioner].fullUrl = "https://cdc.gov.tw/aids/Practitioner/pra-min"
* entry[practitioner].resource = pra-min

* entry[encounter].fullUrl = "https://cdc.gov.tw/aids/Encounter/enc-drug"
* entry[encounter].resource = enc-drug

* entry[procedure][0].fullUrl = "https://cdc.gov.tw/aids/Procedure/pro-drug-1"
* entry[procedure][0].resource = pro-drug-1

* entry[procedure][1].fullUrl = "https://cdc.gov.tw/aids/Procedure/pro-drug-2"
* entry[procedure][1].resource = pro-drug-2

* entry[observationBodyWeight].fullUrl = "https://cdc.gov.tw/aids/Observation/weight"
* entry[observationBodyWeight].resource = weight

* entry[specimen].fullUrl = "https://cdc.gov.tw/aids/Specimen/spe-min"
* entry[specimen].resource = spe-min