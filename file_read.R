library(readr)

niamey <- read_csv("https://raw.githubusercontent.com/merlinvn/ai-guided-modeling-hackathon/refs/heads/main/data/niamey.csv")

library(dplyr)
library(ggplot2)

ggplot(niamey, aes(biweek,measles, color=community))+
  geom_line(linewidth=1.2, alpha = .8)+
  theme_classic()+
  theme(legend.position = c(0.9,.8))
