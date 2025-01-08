### Packages Needed for R Markdown NCTC Training

# Create vector of packages

requiredPackages <- c("tidyverse", "knitr", "officedown", "officer", "lubridate", "readxl", "janitor", 
                      "kableExtra", "flextable", "rmarkdown", "mapview", "sf", "gt", "purrr", "english", "maps")
new.packages <- list.of.packages[!(list.of.packages %in% installed.packages()[,"Package"])]
if(length(new.packages)) install.packages(new.packages)

# Function to install and load any packages not installed

ipak <- function(pkg){
  new.pkg <- pkg[!(pkg %in% installed.packages()[, "Package"])]
  if (length(new.pkg))
    install.packages(new.pkg, dependencies = TRUE)
  sapply(pkg, require, character.only = TRUE)
}

# Load packages

ipak(requiredPackages)
