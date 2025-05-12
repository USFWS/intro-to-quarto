

# Introduction to Quarto

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

- Introduce Quarto and it’s applications
- Describe the three components of a Quarto file: QML metadata, text,
  and code blocks
- Provide opportunities to explore the components of a Quarto file
  through in-class exercises

## Audience

FWS staff with experience using R who are curious to learn how to author
Quarto documents.

## Prework

1. From FWS Apps-To-Go, install:
  - R 4.4.2
  - RStudio 2024.09.1
2. Open a new RStudio session. 
3. Download the exercise materials. This function creates a new RStudio project called "intro-to-quarto-exercises-main".

``` r
usethis::use_course("https://github.com/USFWS/intro-to-quarto-exercises/archive/refs/heads/main.zip")
```

4. Open this new RStudio project, if it's not already open. 
5. Install the R package dependencies:

``` r
source("install_packages.R")
```

## Outline

| Time   | Activity           |
|:-------|:-------------------|
| 15 min | Overview of Quarto |
| 10 min | **Exercise 1**     |
| 10 min | YAML metadata      |
| 10 min | **Exercise 2**     |
| 10 min | *BREAK*            |
| 15 min | Document body      |
| 10 min | **Exercise 3**     |
| 15 min | Code chunks        |
| 10 min | **Exercise 4**     |
| 10 min | *BREAK*            |
| 15 min | **Exercise 5**     |
| 5 min  | Wrap up            |

## Instructors

[Jacob Cochran](mailto:jacob_cochran@fws.gov), Lower Great Lakes Fish and
Wildlife Conservation Office  
[McCrea Cobb](mailto:mccrea_cobb@fws.gov), Refuge Inventory and
Monitoring Program, Alaska  
[Jason Ross](mailto:jason_ross@fws.gov), Fish and Aquatic Conservation
Program  
[Emma Schillerstrom](mailto:emma_schillerstrom@fws.gov), Refuge Inventory and Monitoring Program, Alaska  
[Jonah Withers](mailto:jonah_withers@fws.gov), Fisheries and Ecological
Services, Alaska 

------------------------------------------------------------------------

![](https://i.creativecommons.org/l/zero/1.0/88x31.png) This work is
licensed under a [Creative Commons Zero Universal v1.0
License](https://creativecommons.org/publicdomain/zero/1.0/).
