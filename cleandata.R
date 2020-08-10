########## Script to clean the cenus village directory - Gujarat#############



# Libraries ---------------------------------------------------------------

library(here)
library(tidyverse)
library(janitor)
library(readxl)


# Import data -------------------------------------------------------------

read_xlsx(here("Raw data","DCHB_Village_Release_2400.xlsx")) -> vill_dir_guj


# Creating clean names using the janitor package --------------------------

clean_names(vill_dir_guj) -> vill_dir_guj


# Setting colnames that are convenient ------------------------------------

names(vill_dir_guj) -> cleaned_colnames

cleaned_colnames[41] <- "pre_primary_distance_codes_when_not_available"
cleaned_colnames[48] <- "primary_distance_codes_when_not_available"
cleaned_colnames[55] <- "middle_distance_codes_when_not_available"
cleaned_colnames[62] <- "secondary_distance_codes_when_not_available"
cleaned_colnames[69] <- "senior_secondary_distance_codes_when_not_available"
cleaned_colnames[76] <- "arts_science_degree_distance_codes_when_not_available"
cleaned_colnames[83] <- "engineering_distance_codes_when_not_available"
cleaned_colnames[90] <- "medicine_distance_codes_when_not_available"
cleaned_colnames[97] <- "management_distance_codes_when_not_available"
cleaned_colnames[104] <- "polytechnic_distance_codes_when_not_available"
cleaned_colnames[111] <- "iti_distance_codes_when_not_available"
cleaned_colnames[118] <- "non_formal_training_centre_distance_codes_when_not_available"
cleaned_colnames[125] <- "school_for_disabled_distance_codes_when_not_available"
cleaned_colnames[132] <- "other_facility_distance_codes_when_not_available"
cleaned_colnames[138] <- "community_health_centre_distance_codes_when_not_available"
cleaned_colnames[144] <- "phc_distance_codes_when_not_available"
cleaned_colnames[150] <- "primary_health_sub_center_distance_codes_when_not_available"
cleaned_colnames[156] <- "maternity_and_child_welfare_center_distance_codes_when_not_available"
cleaned_colnames[162] <- "tb_clinic_distance_codes_when_not_available"
cleaned_colnames[168] <- "hospital_allopathic_distance_codes_when_not_available"
cleaned_colnames[174] <- "hospital_alternative_medecine_distance_codes_when_not_available"
cleaned_colnames[180] <- "dispensary_distance_codes_when_not_available"
cleaned_colnames[186] <- "veterinary_hospital_distance_codes_when_not_available"
cleaned_colnames[192] <- "mobile_health_clinic_distance_codes_when_not_available"
cleaned_colnames[198] <- "familiy_welfare_center_distance_codes_when_not_available"
cleaned_colnames[254] <- "post_office_distance_codes_when_not_available"
cleaned_colnames[256] <- "sub_post_office_distance_codes_when_not_available"
cleaned_colnames[258] <- "post_and_telegram_distance_codes_when_not_available"
cleaned_colnames[260] <- "village_pincode_distance_codes_when_not_available"
cleaned_colnames[263] <- "telephone_landlines_distance_codes_when_not_available"
cleaned_colnames[265] <- "public_call_office_mobile_pco_distance_codes_when_not_available"
cleaned_colnames[267] <- "mobile_phone_coverage_distance_codes_when_not_available"
cleaned_colnames[269] <- "internet_cafe_common_service_Center_distance_codes_when_not_available"
cleaned_colnames[271] <- "private_courier_facility_distance_codes_when_not_available"
cleaned_colnames[273] <- "public_bus_service_distance_codes_when_not_available"
cleaned_colnames[275] <- "private_bus_service_distance_codes_when_not_available"
cleaned_colnames[277] <- "railway_station_distance_codes_when_not_available"
cleaned_colnames[279] <- "auto_modified_autos_distance_codes_when_not_available"
cleaned_colnames[281] <- "taxi_distance_codes_when_not_available"
cleaned_colnames[283] <- "vans_distance_codes_when_not_available"
cleaned_colnames[285] <- "tractors_distance_codes_when_not_available"
cleaned_colnames[287] <- "cycle_pulled_rickshaw_manual_distance_codes_when_not_available"
cleaned_colnames[289] <- "cycle_pulled_rickshaw_machine_distance_codes_when_not_available"
cleaned_colnames[291] <- "carts_driven_by_animals_distance_codes_when_not_available"
cleaned_colnames[293] <- "sea_river_ferry_service_distance_codes_when_not_available"
cleaned_colnames[295] <- "national_highway_distance_codes_when_not_available"
cleaned_colnames[297] <- "state_highway_distance_codes_when_not_available"
cleaned_colnames[299] <- "major_district_road_distance_codes_when_not_available"
cleaned_colnames[301] <- "other_district_road_distance_codes_when_not_available"
cleaned_colnames[303] <- "black_topped_pucca_road_distance_codes_when_not_available"
cleaned_colnames[305] <- "gravel_kuchha_road_distance_codes_when_not_available"
cleaned_colnames[307] <- "water_bounded_macadam_distance_codes_when_not_available"
cleaned_colnames[309] <- "All_weather_road_distance_codes_when_not_available"
cleaned_colnames[311] <- "navigable_waterways_river_canal_distance_codes_when_not_available"
cleaned_colnames[313] <- "footpath_distance_codes_when_not_available"
cleaned_colnames[317] <- "commercial_bank_distance_codes_when_not_available"
cleaned_colnames[319] <- "cooperative_bank_distance_codes_when_not_available"
cleaned_colnames[321] <- "agricultural_credit_society_distance_codes_when_not_available"
cleaned_colnames[323] <- "shg_distance_codes_when_not_available"
cleaned_colnames[325] <- "pds_shop_distance_codes_when_not_available"
cleaned_colnames[327] <- "mandis_regular_market_distance_codes_when_not_available"
cleaned_colnames[329] <- "weekly_haat_distance_codes_when_not_available"
cleaned_colnames[331] <- "agricultural_marketing_scoiety_distance_codes_when_not_available"
cleaned_colnames[333] <- "nutritional_center_icds_distance_codes_when_not_available"
cleaned_colnames[335] <- "nutritional_center_anganwadi_center_distance_codes_when_not_available"
cleaned_colnames[337] <- "nutritional_center_others_distance_codes_when_not_available"
cleaned_colnames[339] <- "asha_distance_codes_when_not_available"
cleaned_colnames[341] <- "community_center_with_or_without_tv_distance_codes_when_not_available"
cleaned_colnames[343] <- "sports_field_distance_codes_when_not_available"
cleaned_colnames[345] <- "sports_club_recreation_center_distance_codes_when_not_available"
cleaned_colnames[347] <- "cinema_video_hall_distance_codes_when_not_available"
cleaned_colnames[349] <- "public_library_distance_codes_when_not_available"
cleaned_colnames[351] <- "public_reading_room_distance_codes_when_not_available"
cleaned_colnames[353] <- "daily_newspaper_supply_distance_codes_when_not_available"
cleaned_colnames[355] <- "assembly_polling_station_distance_codes_when_not_available"
cleaned_colnames[357] <- "birth_and_death_registration_center_distance_codes_when_not_available"


cleaned_colnames[40] <- "pre_primary_nearest_village_town_name"
cleaned_colnames[47] <- "primary_nearest_village_town_name"
cleaned_colnames[54] <- "middle_nearest_village_town_name"
cleaned_colnames[61] <- "secondary_nearest_village_town_name"
cleaned_colnames[68] <- "senior_secondary_nearest_village_town_name"
cleaned_colnames[75] <- "arts_science_degree_nearest_village_town_name"
cleaned_colnames[82] <- "engineering_nearest_village_town_name"
cleaned_colnames[89] <- "medicine_nearest_village_town_name"
cleaned_colnames[96] <- "management_nearest_village_town_name"
cleaned_colnames[103] <- "polytechnic_nearest_village_town_name"
cleaned_colnames[110] <- "iti_nearest_village_town_name"
cleaned_colnames[117] <- "non_formal_training_centre_nearest_village_town_name"
cleaned_colnames[124] <- "school_for_disabled_nearest_village_town_name"
cleaned_colnames[131] <- "other_facility_nearest_village_town_name"

cleaned_colnames[39] <- "pre_primary_nearest_facility_status_govt_1_private_2"
cleaned_colnames[46] <- "primary_nearest_facility_status_govt_1_private_2"
cleaned_colnames[53] <- "middle_nearest_facility_status_govt_1_private_2"
cleaned_colnames[60] <- "secondary_nearest_facility_status_govt_1_private_2"
cleaned_colnames[67] <- "senior_secondary_nearest_facility_status_govt_1_private_2"
cleaned_colnames[74] <- "arts_science_degree_nearest_facility_status_govt_1_private_2"
cleaned_colnames[81] <- "engineering_nearest_facility_status_govt_1_private_2"
cleaned_colnames[88] <- "medicine_nearest_facility_status_govt_1_private_2"
cleaned_colnames[95] <- "management_nearest_facility_status_govt_1_private_2"
cleaned_colnames[102] <- "polytechnic_nearest_facility_status_govt_1_private_2"
cleaned_colnames[109] <- "iti_nearest_facility_status_govt_1_private_2"
cleaned_colnames[116] <- "non_formal_training_centre_nearest_facility_status_govt_1_private_2"
cleaned_colnames[123] <- "school_for_disabled_nearest_facility_status_govt_1_private_2"
cleaned_colnames[130] <- "other_facility_nearest_facility_status_govt_1_private_2"


# Renaming the columns with convenient names ------------------------------

colnames(vill_dir_guj) <- cleaned_colnames


# saving as csv -----------------------------------------------------------

write_csv(vill_dir_guj, here::here("clean_gujarat_vd.csv"))





























