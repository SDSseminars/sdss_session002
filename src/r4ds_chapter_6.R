# 6 Workflow: scripts======

# writing scripts is more forgiving than typing directly into your console
# you can export your code (save it into a text file) and reuse it in the future 
# you can comment on your code (always a good practice)

#Rstudio helps you with colouring and running multi-line at one go

library(dplyr)
library(nycflights13)

flights
nrow(flights)

not_cancelled <- flights %>% 
  filter(!is.na(dep_delay), !is.na(arr_delay))
nrow(not_cancelled)

not_cancelled_grouped_daily <- not_cancelled %>% 
  group_by(year, month, day) %>% 
  summarise(mean = mean(dep_delay))

nrow(not_cancelled_grouped_daily)

# cmd+shift+s will execute whole script (called sourcing )

# 6.2 Rstudio diagnostics
# look for red `x` on the left 
# red underlining also helps

x y <- 10

# hover over to see the problem

3==NA


# 6.3 Practice

# exercise 1

# find a tip from https://twitter.com/rstudiotips
# practice it

# https://twitter.com/i_steves/status/995394452821721088
# pres alt and then highlight all 

# TODO multi row edit

# convert this 
a
b
c
d
e

# to this 
"a" "b" "c" "d" "e" 
# in 4 keystrokes (after you highlighted all 5 letters)!

# exercise 2
# check what else rstudio will report
https://support.rstudio.com/hc/en-us/articles/205753617-Code-Diagnostics
