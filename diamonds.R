library("ggplot2")
# Plotting the diamonds dataset
ggplot(diamonds, aes(x = carat, y = price, color = cut)) +
  geom_point(alpha = 0.5) +
  theme_minimal() +
  labs(title = "Diamond Price vs. Carat",
       x = "Carat",
       y = "Price (USD)",
       color = "Cut Quality")

usethis::use_github_pages()
