library(palmerpenguins)
library(ggplot2)
library(tidyr)
library(dplyr)
library(esquisse)

penguinDF <- penguins %>% 
    filter(bill_length_mm != "Invalid Number") %>%
    filter(sex != "NA") %>%
    mutate(body_mass_kg = body_mass_g / 1000)

penguinVisual <- ggplot(penguinDF) +
  aes(x = body_mass_kg, y = bill_length_mm, colour = species) +
  geom_point() +
  coord_fixed(ratio = 0.1) +
  scale_color_hue(direction = 1) +
  labs(
    x = "Body Mass (kg)",
    y = "Bill Length (mm)",
    title = "Palmer Penguins: Body Mass vs Bill Length,
    Considering Species"
  ) +
  theme_minimal() +
  theme(
    axis.text.y = element_text(size = 20L),
    axis.text.x = element_text(size = 20L)
  ) +
  ylim(32.5, 52.5)  

write.csv(penguins, "penguins.csv", row.names = FALSE)
# print(penguinVisual)
# esquisser(data = penguinDF, viewer = "browser")