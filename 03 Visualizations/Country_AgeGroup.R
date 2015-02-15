ggplot(Country_AgeGroup, aes(x = COUNTRY, y = MEDIAN_DEATH, color = COUNTRY)) + geom_point(aes (size = 10000)) + facet_wrap (~AGEGROUP)
