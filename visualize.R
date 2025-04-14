library(ggplot2)

data <- data.frame(
  category = c("A", "B", "C", "D"),
  value = c(23, 17, 35, 29)
)

ggplot(data, aes(x = category, y = value, fill = category)) +
  geom_bar(stat = "identity") +
  theme_minimal() +
  labs(title = "Répartition des catégories", x = "Catégorie", y = "Valeur")     
