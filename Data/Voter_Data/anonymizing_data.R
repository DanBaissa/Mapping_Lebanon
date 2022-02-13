
library(tidyverse)

votreg_full <- readRDS("~/R_project_folder/Mapping_Lebanon/Data/Voter_Data/votreg_full.RDS") 

votreg_full <- votreg_full %>% 
  select(!c(file_path, contains("name"), date_birth))

saveRDS(votreg_full, file = "Data/Voter_Data/votreg_full.RDS")

votreg_full <- readRDS("~/R_project_folder/Mapping_Lebanon/Data/Voter_Data/votreg_full.RDS") 
