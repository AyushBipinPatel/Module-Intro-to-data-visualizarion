# Module-Intro-to-data-visualizarion

This repository is to maintain files for the Module on Introduction to Data Visualizations using R.

## Expeced course Outline

The Module is designed keeping in mind learners who are from research background (pursuing gradyate studies or higher) and are familiar with the basics of R.

### Introduction

The module is designed to teach the fundamentals of data visualization (grammar of graphics) and reproducible research (using R markdown) using the statistical programming software R. Throughout the module, census village directory, a dataset that records various public goods in a village, will be used to explain concepts and demonstrate how to create data visualizations in R that are Reproducible.

### Prerequisites

Learners are expected to know basic use of R and elementary tidyverse techniques for data wrangling. However, the module will include a brief refresher on data wrangling using tidyverse.

Learners are expected to know basic statistics (summary statistics and correlation).


### Module Outline


The Module is divided in 4 parts. These 4 parts will be covered in 8 hours.
	
	__Part 1: Refresher on the Basics of Data Manipulation. (1 hour)__

This will include essential functions from tidyverse packages that are used widely and iteratively to reshape the data in required form to create a desired visualization. This part is aimed to get all learner to a basic minimum plane where they can reshape and manipulate the data as required.
	
	
	__Part 2: Grammar of Graphics (3 hours)__

This part will introduce learners to grammar of graphics. Expose the learners to various kind of plots. This part is aimed to develop the intuition of learners to think of creating graphics layer by layer. This part will also include good practices in data visualizations and warn about common pitfalls that can lead to misleading data visualizations.
  
  
  __Part 3: Enhancing ggplots (2 hours)__

This part will include introduction to basics of {patchwork}, {gganimate} and {ggiraph}. Learners will acquire skills to make effective visualizations that are interactive and animated. This part builds upon the skills and knowledge acquired in Part 2.
  
  
  __Part 4: Rmarkdown and reproducible research (2 hours)__

Introduction to Rmarkdown as a tool for reproducible analysis and collaboration. Creating basic dashboards, using the {flexdashboard}, for effectively communicating key results.  


## The data set

The primary focus will be on the data set from census that provides details of public goods at village level. This is called [Census Village Directory](https://censusindia.gov.in/2011census/dchb/DCHB.html). These are available state wise on the census website.

As an example I will be using the Census Vilage Directory for the state of Gujarat. The file downloaded from the census website is stored in the `Raw data` folder. I have written a small script `cleandata.R` that cleans names of the columns and saves the data as csv. The cleaned file is named `clean_gujarat_vd.csv`.

The definitions and concepts used in the data are provided in the document called [Concepts and Definitions Used In Village Directory (VD) And Town Directory (TD) of District Census Hand Book](https://censusindia.gov.in/2011census/dchb/DCHB%202011-Concepts%20&%20Definitions%20Village%20and%20Town%20Directory.pdf).

