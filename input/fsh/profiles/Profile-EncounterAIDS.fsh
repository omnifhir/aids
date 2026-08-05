Profile:        EncounterAIDS
Parent:         TWCoreEncounter
Id:             Encounter-aids-drug
Title:          "就醫資訊-Encounter AIDS Drug"
Description:    "此就醫資訊-Encounter AIDS Drug Profile說明本IG如何進一步定義臺灣核心-就醫事件(TW Core Encounter) Profile以呈現愛滋用藥通報之就醫資訊"
* ^version = "0.1.0"

* class from CDCCaseStatusHL7
* hospitalization.destination only Reference(OrganizationAIDS)
* diagnosis.condition only Reference(TWCoreProcedure)
* serviceType 1.. MS
* hospitalization.destination and diagnosis.condition and period.start and period.end MS

* class ^short = "門住診別"
* period.start ^short = "入院日期"
* period.end ^short = "出院日期"
* serviceType ^short = "就醫科別"
//* hospitalization.destination ^short = "轉入院所代碼"
//* diagnosis.condition ^short = "特定治療項目"