# R4DS Chapter 4 =======
# Workflow: basics

# R does not tolerate mistyping syntax.
# Commas, dots, quotes, parantheses are all important!



# 4.1 Coding basics========
# Run code (cmd+enter)
1 / 200 * 30
(59 + 73 + 2) / 3
sin(pi / 2)

mpg # a dataset

View(mpg)

diamonds
View(diamonds)

# object assignment (create and save variables)======
# use `<-`` to assing value (or =)
# object_name <- value (object gets the value)

x <- sqrt(3*48322)
# TODO how do you see the value of x?

# extract columns from a tabular data set (data frame, data table or a tibble)======
# use dollar sign $ (for now) to select a single column

starwars$name
starwars$homeworld




# 4.2 naming objects =======
# must start with a letter ( mo more 001examresult as column names)
# can contain letters, digits, dot (.) and underscore (_)
# make your names descriptive and understandable (likely that you'll forget that name tomorrow)

# bad practice
swh <- starwars$height
swh
# good practice
height_star_wars <- starwars$height
height_star_wars

# there are various naming conventions
i_use_snake_case
otherPeopleUseCamelCase
some.people.use.periods
And_aFew.People_RENOUNCEconvention

# recommend you use snake case
we_use_snake_case

# typos matter
# case matters

r_rocks <- 2 ^ 3

r_rock
R_rocks



# 4.3 Calling functions=========

function_name(arg1 = val1, arg2 = val2, ...)

# functions can/might/should take values for arguments
# arguments are predifined by functions author(s)
# confused? lost? ? is your friend (or use F1).

Sys.sleep()
?Sys.sleep()
Sys.sleep(5)

# some functions works with no arguments 
Sys.Date()

# some functions expect/take single argument
Sys.sleep(5)

#some functions expect/take multiple arguments
?seq() # generate a sequence

seq(from=1, to=100)
# adding more arguments might return different results
seq(from=1, to=100,by = 2)

# Rstudio helps you with auto-completition

# TODO type a " and see what happens

# TODO type a ( and see what happens

# TODO type a [ and see what happens

# when you forget to close a bracket or quote, R will expect to hear more from you (with a + in the console)
x <- "hello world"
x
x <- "hello
world"

# stuck on +? Esc key might help you go back !
x <- "hello
"

# 4.4. Practice====

# Why does this code not work?
my_variable <- 10
my_varıable

# Tweak each of the following R commands so that they run correctly:
ibrary(tidyverse)

ggplot(data = mpg_data) + 
  geom_points(mapping = aes(x = displ, y = hwy))

fliter(mpg, cyl = 8)
filter(diamond, carat > 3)
