# This script assumes results/entropies.csv and results/robustness.csv have already been generated:

setwd("")
# Set the working directory of the 'results' folder. Where the structure:

# results
#  │
#  └───entropy
#         │
#  │      └ entropies.csv
#  │
#  └───robustness
#         │
#         └ robustness.csv

library("ggpubr")

entropies <- read.csv("entropy/entropies.csv")
# Clear rows with (Inf) normalized entropy:
entropies <- entropies[is.finite(rowSums(entropies[,3:6])),]
# Clear rows where total runs = 0
robustness <- read.csv("robustness/robustness.csv")
robustness <- robustness[robustness$total_runs != 0, ]

merged <- merge(entropies, robustness, by.x = c("project_name","store."), by.y = c("project_name","disrupted_store"))

# cor(merged$EL, merged$robustness, method = c("pearson", "kendall", "spearman"))
# cor(merged$EL, merged$robustness, method = c("pearson"))
# cor(merged$EL, merged$robustness, method = "pearson")
# cor(merged$EL, merged$robustness, method = "spearman")
# cor(merged$EL, merged$robustness, method = "kendall")
cor(merged$EL.H.I..H.O., merged$robustness, method = "spearman")
cor(merged$EL.H.I..H.O., merged$robustness, method = "pearson")

cor(merged$norm_EL, merged$robustness, method = "spearman")
cor(merged$norm_EL, merged$robustness, method = "pearson")

cor(merged$CE, merged$robustness, method = "spearman")
cor(merged$CE, merged$robustness, method = "pearson")

cor(merged$norm_CE, merged$robustness, method = "spearman")
cor(merged$norm_CE, merged$robustness, method = "pearson")


cor.test(merged$EL.H.I..H.O., merged$robustness, alternative = "two.sided", exact= TRUE, continuity= TRUE, method = "spearman")
cor.test(merged$EL.H.I..H.O., merged$robustness, alternative = "two.sided", exact= TRUE, continuity= TRUE, method = "pearson")

cor.test(merged$norm_EL, merged$robustness, alternative = "two.sided", exact= TRUE, continuity= TRUE, method = "spearman")
cor.test(merged$norm_EL, merged$robustness, alternative = "two.sided", exact= TRUE, continuity= TRUE, method = "pearson")

cor.test(merged$CE, merged$robustness, alternative = "two.sided", exact= TRUE, continuity= TRUE, method = "spearman")
cor.test(merged$CE, merged$robustness, alternative = "two.sided", exact= TRUE, continuity= TRUE, method = "pearson")

cor.test(merged$norm_CE, merged$robustness, alternative = "two.sided", exact= TRUE, continuity= TRUE, method = "spearman")
cor.test(merged$norm_CE, merged$robustness, alternative = "two.sided", exact= TRUE, continuity= TRUE, method = "pearson")

# pdf(file = "ELvsRobustness_spearman.pdf")
# ggscatter(merged, x = "EL", y = "robustness", 
#           add = "reg.line", conf.int = TRUE, 
#           cor.coef = TRUE, cor.method = "spearman",
#           xlab = "Entropy Loss", ylab = "Robustness")
# dev.off()
# pdf(file = "ELvsRobustness_pearson.pdf")
# ggscatter(merged, x = "EL", y = "robustness", 
#           add = "reg.line", conf.int = TRUE, 
#           cor.coef = TRUE, cor.method = "pearson",
#           xlab = "Entropy Loss", ylab = "Robustness")
# dev.off()

pdf(file = "normELvsRobustness_spearman.pdf")
ggscatter(merged, x = "norm_EL", y = "robustness", 
          add = "reg.line", conf.int = TRUE, 
          cor.coef = TRUE, cor.method = "spearman",
          xlab = "Normalized Entropy Loss", ylab = "Robustness")
dev.off()
pdf(file = "ELvsRobustness_spearman.pdf")
ggscatter(merged, x = "EL.H.I..H.O.", y = "robustness", 
          add = "reg.line", conf.int = TRUE, 
          cor.coef = TRUE, cor.method = "spearman",
          xlab = "Entropy Loss", ylab = "Robustness")
dev.off()
pdf(file = "normELvsRobustness_pearson.pdf")
ggscatter(merged, x = "norm_EL", y = "robustness", 
          add = "reg.line", conf.int = TRUE, 
          cor.coef = TRUE, cor.method = "pearson",
          xlab = "Normalized Entropy Loss", ylab = "Robustness")
dev.off()

pdf(file = "normCEvsRobustness_spearman.pdf")
ggscatter(merged, x = "norm_CE", y = "robustness", 
          add = "reg.line", conf.int = TRUE, 
          cor.coef = TRUE, cor.method = "spearman",
          xlab = "Normalized Conditional Entropy", ylab = "Robustness")
dev.off()
pdf(file = "normCLvsRobustness_pearson.pdf")
ggscatter(merged, x = "norm_CE", y = "robustness", 
          add = "reg.line", conf.int = TRUE, 
          cor.coef = TRUE, cor.method = "pearson",
          xlab = "Normalized Conditional Entropy", ylab = "Robustness")
dev.off()
pdf(file = "CEvsRobustness_spearman.pdf")
ggscatter(merged, x = "CE", y = "robustness", 
          add = "reg.line", conf.int = TRUE, 
          cor.coef = TRUE, cor.method = "spearman",
          xlab = "Conditional Entropy", ylab = "Robustness")
dev.off()