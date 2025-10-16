count_vowels <- function(s) {
  if (is.na(s)) return(NA_integer_)
  s <- tolower(as.character(s))
  matches <- gregexpr("[aeiou]", s, perl = TRUE)
  counts <- lengths(regmatches(s, matches))
  as.integer(counts)
}

# Example tests
print(count_vowels("Hello World"))  # 3
print(count_vowels("AEIOU"))        # 5
print(count_vowels(""))             # 0
print(count_vowels(NA))             # NA

