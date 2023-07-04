library(tidyverse); library(plotbiomes)

load(file = "data/SeedArc_coordinates.Rdata")

# Map

dat3 %>%
  ggplot(aes(x = decimallongitude, y = decimallatitude)) +
  geom_polygon(data = map_data("world"), aes(x = long, y = lat, group = group), 
               color = "grey", fill = "grey", size = 0.25, show.legend = FALSE) +
  geom_point(size = 1, shape = 21, color = "black", fill = "darkorchid", alpha = 0.6) +
  ggthemes::theme_tufte() +
  coord_fixed(xlim = c(-165,175), ylim = c(-51, 80)) +
  theme(text = element_text(family = "sans"),
        panel.border = element_rect(color = "white", fill = NA),
        panel.background = element_rect(color = "white", fill = NULL),
        plot.title = element_text(vjust = -.3),
        legend.position = "bottom",
        legend.direction = "horizontal",
        legend.background = element_blank(),
        legend.box.background = element_rect(colour = NA),
        legend.title = element_text(size = 10),
        legend.text = element_text(size = 8),
        legend.justification = "left",
        legend.margin = margin(0, 0, 0, 0),
        legend.box.margin = margin(-10, -10, 0, 0),
        axis.text = element_blank(),
        axis.ticks = element_blank(),             
        plot.margin = unit(c(0, 0.1, 0, 0), "cm"),
        axis.title = element_blank()) -> map; map

# Whittaker

whittaker_base_plot() +
  geom_point(data = dat3, 
             aes(x = mat, 
                 y = map), 
             size   = 2,
             shape  = 21,
             colour = "black", 
             fill   = "darkorchid",
             alpha = 0.6) +
  ylim (0,450)+
  xlim (-16,30)+
  xlab ("Mean annual temperature (\u00B0C)") +
  ylab ("Annual precipitation (cm)") +
  ggthemes::theme_tufte() +
  theme(text = element_text(family = "sans"),
        panel.border = element_rect(color = "black", fill = NA),
        panel.background = element_rect(color = "black", fill = NULL),
        plot.title = element_text(vjust = -.3),
        legend.position = "right",
        legend.background = element_blank(),
        legend.box.background = element_rect(colour = NA),
        legend.title = element_text(size = 12, color = "black"),
        legend.text = element_text(size = 11.5, color = "black"),
        legend.justification = "left",
        legend.margin = margin(0, 0, 0, 0),
        legend.box.margin = margin(0, 0, 0, 0),
        axis.text = element_text(size = 12, color = "black"),
        plot.margin = unit(c(.2, 0, 0, 0), "cm"),
        axis.title = element_text(size = 12)) -> biomes; biomes

cowplot::plot_grid(map, biomes, ncol = 1, labels = c("(A)", "(B)")) -> f1;f1

ggsave(f1, file = "doc/figure1.png", 
       path = NULL, scale = 1, width = 182, height = 150, units = "mm", dpi = 600)
