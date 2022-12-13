# Soal 1

# 1a
before <- c(78, 75, 67, 77, 70, 72, 78, 74, 77)
after <- c(100, 95, 70, 90, 90, 90, 89, 90, 100)

sd(after - before)

# 1b
t.test(before, after, var.equal = TRUE)

# Soal 2
install.packages("BSDA")
library(BSDA)

tsum.test(mean.x=23500, s.x=3900, n.x=100, mu=20000, alternative = "less")

# Soal 3

# 3b
tsum.test(mean.x=3.64, mean.y=2.79, s.x=1.67, s.y=1.32, n.x=19, n.y=27, var.equal=TRUE, conf.level=0.95)

# 3d
qt(p = 0.025, df = 2, lower.tail = FALSE)
qt(p = 0.025, df = 44, lower.tail = FALSE)

# Soal 4
install.packages("ggpubr")
library("ggpubr")

file <- read.delim(file="C:/Users/Darren/Downloads/onewayanova.txt")

file$Group <- as.factor(file$Group)
file$Group <- factor(file$Group, labels = c("Red", "Green", "Blue"))

#4a
Red <- subset(file, Group == "Red")
Green <- subset(file, Group == "Green")
Blue <- subset(file, Group == "Blue")

qqnorm(Red$Length, col = "red", lwd = 2)
qqline(Red$Length, col = "red", lwd = 2)

qqnorm(Green$Length, col = "green",lwd = 2)
qqline(Green$Length, col = "green",lwd = 2)

qqnorm(Blue$Length, col = "blue", lwd = 2)
qqline(Blue$Length, col = "blue", lwd = 2)

#4b
bartlett.test(Length~Group, data = file)

#4c
model1 <- lm(Length~Group, data = file)
anova(model1)

#4e
TukeyHSD(aov(model1))

#4f
ggplot(file, aes(x = Group, y = Length)) + geom_boxplot(fill = "red", colour = "black") + xlab("Spesies") + ylab("Panjang") + scale_x_discrete()

# Soal 5
library(ggplot2)
(file5 <- read.csv("C:/Users/Darren/Downloads/GTL.csv"))
file5$Glass <- as.factor(file5$Glass)
file5$Temp <- as.factor(file5$Temp)

#5a
qplot(x = Temp, y = Light, data = file5) + facet_grid(.~Glass) + geom_point()

#5b
aov(Light ~ Glass*Temp, data = file5)

#5c
library(dplyr)
(treatment_summary <- group_by(file5, Glass, Temp) %>% summarise(mean = mean(Light), sd = sd(Light)) %>% arrange(desc(mean)))

#5d
TukeyHSD(aov(Light ~ Glass*Temp, data = file5))

#5e
install.packages("multcompView")
library(multcompView)
tukey <- TukeyHSD(aov(Light ~ Glass*Temp, data = file5))
anova <- aov(Light ~ Glass*Temp, data = file5)

(result <- multcompLetters4(anova, tukey))
