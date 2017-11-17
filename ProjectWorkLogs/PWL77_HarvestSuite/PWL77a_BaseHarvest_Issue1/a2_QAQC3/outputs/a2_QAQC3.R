
library(readr)
library(data.table)


  # harvest/harvest_summary_log.csv
harvest_summary_log <- read_csv("C:/Users/bdmarron/Desktop/PR9/PWL77a_BaseHarvest_Issue1/a2_QAQC3/outputs/harvest-summary-log.csv")
names(harvest_summary_log)
names(harvest_summary_log[, c(1,2,4,5,7)])
dt <- as.matrix(setNames(harvest_summary_log[, c(1,2,4,5,7)], NULL))
dt


  # harvest-biomass-event-test-log.csv
harvest_biomass_event_test_log <- read_csv("C:/Users/bdmarron/Desktop/PR9/PWL77a_BaseHarvest_Issue1/a2_QAQC3/outputs/harvest-summary-log.csv")
names(harvest_biomass_event_test_log)
names(harvest_biomass_event_test_log[, c(1,2,4:7,10,11)])
dt <- as.matrix(setNames(harvest_biomass_event_test_log[, c(1,2,4:7,10,11)], NULL))
dt


  # Biomass-succession-v3-log
Biomass_succession_v3_log <- read_csv("C:/Users/bdmarron/Desktop/PR9/PWL77a_BaseHarvest_Issue1/a2_QAQC3/outputs/Biomass-succession-v3-log")
names(Biomass_succession_v3_log)
dt <- as.matrix(setNames(Biomass_succession_v3_log[, c(1,3,4)], NULL))
dt


  # base-fire-summary-log.csv
base_fire_summary_log <- read_csv("C:/Users/bdmarron/Desktop/PR9/PWL77a_BaseHarvest_Issue1/a2_QAQC3/outputs/base-fire-summary-log.csv")
names(base_fire_summary_log)
dt <- as.matrix(setNames(base_fire_summary_log[ ,1:5], NULL))
dt
