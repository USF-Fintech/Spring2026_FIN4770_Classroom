my_number <- 3L
my_another_number <- 3

typeof(my_number)
typeof(my_another_number)


my_vector <- c(1, "hi")
typeof(my_vector)

my_vector

# my_list <- list(1, "hi")
# my_list

my_list <- list(
  first_element = c(1L, 2L, 3L),
  second_element = c("how", "hey"),
  third_element = c(3 > 5, 5 == 3)
)

print(my_list)
