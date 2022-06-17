# This script assumes results/entropies.csv and results/robustness.csv have already been generated:

setwd("~/Dropbox/PhD/ELVEN/correctness-attraction/results")
library("ggpubr")

entropies <- read.csv("entropies.csv")
robustness <- read.csv("robustness.csv")

merged <- merge(entropies, robustness, by.x = c("project_name","store."), by.y = c("project_name","disrupted_store"))

cor(merged$EL, merged$robustness, method = c("pearson", "kendall", "spearman"))
# [1] -0.7173472
cor(merged$EL, merged$robustness, method = c("pearson"))
# [1] -0.7173472
cor(merged$EL, merged$robustness, method = "pearson")
# [1] -0.7173472
cor(merged$EL, merged$robustness, method = "spearman")
# [1] -0.7582628
cor(merged$EL, merged$robustness, method = "kendall")
# [1] -0.671332
cor(merged$norm_EL, merged$robustness, method = "spearman")
# [1] 0.4964547
cor(merged$norm_EL, merged$robustness, method = "pearson")
# [1] NaN


ggscatter(merged, x = "EL", y = "robustness", 
          add = "reg.line", conf.int = TRUE, 
          cor.coef = TRUE, cor.method = "pearson",
          xlab = "Entropy Loss", ylab = "Robustness")


ggscatter(merged, x = "norm_EL", y = "robustness", 
          add = "reg.line", conf.int = TRUE, 
          cor.coef = TRUE, cor.method = "pearson",
          xlab = "Normalized Entropy Loss", ylab = "Robustness")