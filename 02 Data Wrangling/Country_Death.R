Country_Death <- actual_data %>% group_by (COUNTRY) %>% summarise (MEAN_DEATH = round(mean(NUMERIC))) 
tbl_df(Country_Death)