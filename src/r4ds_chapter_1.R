# get coding======
1 + 2
sqrt(144)
print("hello world")
paste("hello", "world", "!")

# packages======
# MOTTO: THERE IS A PACKAGE FOR THAT!
# Packages are the fundamental units of reproducible R code. Contains:
# Functions
# documentation
# data



# install and load packages======
library(tidyverse) # error

install.packages("tidyverse")
library(tidyverse)
tidyverse_update()

install.packages(c("nycflights13", "gapminder", "Lahman"))



# what is a function?=====
# generally a verb (ideally an instructive one)
# followed by parantheses ()
# a function DOES sth (execute, print, calculate, plot etc)

getwd()
Sys.Date()
Sys.info()
filter()
qplot(starwars$gender)
?readr::read_csv()

# use :: to see functions inside a package
dplyr::filter()
dplyr::starwars

# use ? to see documentation of a package
?map_dfr()
?dplyr::filter()



# TODO TASK 1======
# install devtools
# find session information function from devtools package 
# execute it
# check the printout in the console
# check the documentation of the funcion



# Getting help and learning more=======
# google/ 'R how to read excel file?'
# use slack sds
# come to SDS sessions and ask away!!

