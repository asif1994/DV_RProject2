Country_AgeGroup <- actual_data %>% group_by (COUNTRY, AGEGROUP) %>% summarise (MEDIAN_DEATH = round(median(NUMERIC))) %>% filter(COUNTRY != "China")
tbl_df(Country_AgeGroup)