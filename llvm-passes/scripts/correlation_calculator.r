# This script assumes results/entropies.csv and results/robustness.csv have already been generated:

setwd("~/cora/results/RNAfold")
library("ggpubr")

entropies <- read.csv("entropy/entropies.csv")
# Clear rows with (Inf) normalized entropy:
entropies <- entropies[is.finite(rowSums(entropies[,3:6])),]
# Clear rows where total runs = 0
robustness <- read.csv("robustness/robustness.csv")
robustness <- robustness[robustness$total_runs != 0, ]

merged <- merge(entropies, robustness, by.x = c("project_name","store."), by.y = c("project_name","disrupted_store"))

cor(merged$EL, merged$robustness, method = c("pearson", "kendall", "spearman"))
cor(merged$EL, merged$robustness, method = c("pearson"))
cor(merged$EL, merged$robustness, method = "pearson")
cor(merged$EL, merged$robustness, method = "spearman")
cor(merged$EL, merged$robustness, method = "kendall")
cor(merged$norm_EL, merged$robustness, method = "spearman")
cor(merged$norm_EL, merged$robustness, method = "pearson")

pdf(file = "ELvsRobustness_spearman.pdf")
ggscatter(merged, x = "EL", y = "robustness", 
          add = "reg.line", conf.int = TRUE, 
          cor.coef = TRUE, cor.method = "spearman",
          xlab = "Entropy Loss", ylab = "Robustness")
dev.off()

pdf(file = "normELvsRobustness_spearman.pdf")
ggscatter(merged, x = "norm_EL", y = "robustness", 
          add = "reg.line", conf.int = TRUE, 
          cor.coef = TRUE, cor.method = "spearman",
          xlab = "Normalized Entropy Loss", ylab = "Robustness")
dev.off()