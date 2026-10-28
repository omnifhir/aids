Profile:        SpecimenAIDSDR
Parent:         TWCoreSpecimen
Id:             Specimen-aids-drug
Title:          "用藥通報檢體-Specimen AIDS Drug"
Description:    "此用藥通報檢體-Specimen AIDS Drug Profile說明本IG如何進一步定義臺灣核心-檢體(TW Core Specimen) Profile以呈現AIDS用藥通報之檢體資訊"
* ^version = "0.1.0"
* identifier 1..1 MS
* identifier.value 1..1 MS
* identifier ^short = "檢體代碼"
* identifier.value ^short = "檢體代碼"
* subject only Reference(PatientAIDS)