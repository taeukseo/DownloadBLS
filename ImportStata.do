cd E:\data\BLS

import delimited using ./download.bls.gov/pub/time.series/ce/ce_data_0_AllCESSeries.txt, delimiter(tab) clear
label data "CE Data All CES Series"
save ./stata/ce_data_0_AllCESSeries, replace

import delimited using ./download.bls.gov/pub/time.series/ce/ce_datatype.txt, delimiter(tab) clear
label data "CE Datatype"
save ./stata/ce_datatype, replace

import delimited using ./download.bls.gov/pub/time.series/ce/ce_data_Goog.txt, delimiter(tab) clear
label data "CE Data Goog"
save ./stata/ce_data_Goog, replace

import delimited using ./download.bls.gov/pub/time.series/ce/ce_series.txt, delimiter(tab) clear
label data "CE Series"
save ./stata/ce_series, replace
