
corr_plot <- function(means){
ggplot(means, aes(x=map_score, y= sample_mean)) +
  geom_point(color='#2980B9', size = 2) +
  geom_smooth(method=lm, se=FALSE, fullrange=TRUE, color='#2C3E50') +
  stat_cor(method = "spearman") +
  scale_y_continuous(labels = comma)
}

