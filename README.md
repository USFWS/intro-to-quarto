

# Dynamic Reporting with Quarto

------------------------------------------------------------------------

:spiral_calendar:  
:alarm_clock:  
:hotel: Virtual  
:writing_hand:  

------------------------------------------------------------------------

## Description

The intent of this course is to provide an introduction of Quarto for
intermediate to advanced R users seeking to develop automated reports.
We will present on the basics of Quarto. After an introduction, we will
walk through the three primary components of a Quarto file: the YML
metdata, text, and code blocks. After describing each component, we
offer brief exercises that provide participants with time to explore how
these components customize documents. It is our hope that participants
will leave with foundational skills required to create a Quarto report.

The learning goals are to:

- Introduce Quarto and it’s applications.
- Describe the three components of a Quarto file: QML metadata, text,
  and code blocks.
- Provide opportunities to explore the components of a Quarto file
  through in-class exercises.

## Audience

FWS staff with experience using R who are curious to learn how to author
Quarto documents.

## Prework

- From FWS Apps-To-Go, install:
  - R 4.4.2
  - RStudio 2024.09.1
- Install R package dependencies:

``` r
required_packages <- c("tidyverse", "knitr", "officedown", "officer", "lubridate",
                      "readxl", "janitor", "kableExtra", "flextable", "mapview", 
                      "sf", "gt", "purrr", "english", "maps", "quarto", "usethis")
new_packages <- packages[!(required_packages %in% installed.packages()[,"Package"])]
if(length(new_packages)) install.packages(new_packages)
update.packages(oldPkgs = required_packages)
```

- Download the exercise materials:

``` r
usethis::use_course("https://github.com/USFWS/intro-quarto-exercises/archive/refs/heads/main.zip")
```

## Outline

| Time   | Activity           |
|:-------|:-------------------|
| 15 min | Overview of Quarto |
| 10 min | Metadata: YML      |
| 10 min | **Exercise 1**     |
| 15 min | Text               |
| 10 min | **Exercise 2**     |
| 15 min | Code cells         |
| 10 min | **Exercise 3**     |
| 5 min  | Wrap up            |

## Instructors

[Jonah Withers](mailto:jonah_withers@fws.gov), Fisheries and Ecological
Services, Alaska  
[Jacob Cochran](mailto:jacob_cochran@fws.gov), Lower Great Lakes Fish and 
Wildlife Conservation Office  
[Jason Ross](mailto:jason_ross@fws.gov), Fish and Aquatic Conservation
Program  
[McCrea Cobb](mailto:mccrea_cobb@fws.gov), Refuge Inventory and
Monitoring Program, Alaska

------------------------------------------------------------------------

![](https://i.creativecommons.org/l/zero/1.0/88x31.png) This work is
licensed under a [Creative Commons Zero Universal v1.0
License](https://creativecommons.org/publicdomain/zero/1.0/).
