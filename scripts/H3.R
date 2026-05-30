multivariant<-lm(docksafety$mean_across~docksafety$trucks_are_not_alligned+docksafety$floors_are_not_clear+docksafety$no_illumination+docksafety$not_insulated+docksafety$`items_not_securely-placed`)
print(multivariant)
print(summary(multivariant))
qt(1-.1/2,35)
qf(p=.1, df1=5, df2=34, lower.tail=FALSE)



simple<-lm(docksafety$mean_across~docksafety$mean_dock_safety)
print(simple)
print(summary(simple))
qt(1-.1/2,38)



plot(docksafety$mean_dock_safety,
     docksafety$mean_across,
     main="Dock Safety vs Injury Risk",
     xlab="Dock Safety Risk Score",
     ylab="Injury Risk Score")

abline(simple, col="blue", lwd=)
