multivariant<-lm(msupport$mean_across~msupport$no_implementation+msupport$no_reward_for_good_behavior+msupport$employees_dont_know_expectation+msupport$not_aware_of_volume+msupport$`don’t_punish_bad_behavior`)
print(multivariant)
print(summary(multivariant))
qt(1-.1/2,34)
qf(p=.1, df1=5, df2=34, lower.tail=FALSE)

Simple<-lm(msupport$mean_across~msupport$mean_lack_of_management_support)
print(Simple)
print(summary(Simple))
qt(1-.1/2,38)

plot(msupport$mean_lack_of_management_support,
     msupport$mean_across,
     main="Lack of Management Support vs Warehouse Injury Risk",
     xlab="Managment Risk Score",
     ylab="Injury Risk Score")

abline(Simple, col="blue", lwd=3)
