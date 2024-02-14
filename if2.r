a <- as.numeric(readline(prompt = "Enter a number: "))

if (a %% 2 == 0) {
  cat(a, "is an even number\n")
} else {
  cat(a, "is an odd number\n")
}
