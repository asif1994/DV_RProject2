ggplot(Year_Cause, aes(x = YEAR, y = sum)) + geom_line() + facet_wrap(~CAUSESOFDEATH)
