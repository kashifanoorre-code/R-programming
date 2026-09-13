gender <- factor(c("male", "female", "female"))
levels(gender) #tells us different categories
nlevels(gender) #tells us the number of levels

#ordered factors
priority <- factor(
  c("low", "high","medium"),
  levels = c("low","medium", "high"),
  ordered = TRUE
)
priority
