dtype.boolean <- TRUE
print(class(dtype.boolean))


dtype.integer <- 5L
print(class(dtype.integer))

dtype.numeric <- 5
print(class(dtype.numeric))

dtype.numeric <- 5.0
print(class(dtype.numeric))

dtype.character <- 'e'
print(class(dtype.character))

dtype.character <- 'eshan'
print(class(dtype.character))

dtype.character <- "eshan"
print(class(dtype.character))

dtype.raw <- charToRaw('eshan')
print(dtype.raw)
print(class(dtype.raw))