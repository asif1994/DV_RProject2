Year_Cause <- actual_data %>% group_by (YEAR, CAUSESOFDEATH) %>% filter (COUNTRY != "China") %>% summarise(sum = round(sum(NUMERIC)))
tbl_df(Year_Cause)