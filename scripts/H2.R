
multivariant<-lm(LiftingLowering$Mean_Across~LiftingLowering$Bending_Knees+LiftingLowering$No_Help_Lifting_Heavy+LiftingLowering$Not_Moving_Feet+LiftingLowering$Not_Reporting_unsafe_lifting_conditions+LiftingLowering$Not_Using_Steps)
print(multivariant)
print(summary(multivariant))
qt(1-.1/2,35)
qf(p=.1, df1=5, df2=34, lower.tail=FALSE)


Simple<-lm(LiftingLowering$Mean_Across~LiftingLowering$`Mean_Lifting_Lowering`)
print(Simple)
print(summary(Simple))
qt(1-.1/2,38)


plot(LiftingLowering$Mean_Lifting_Lowering,
     LiftingLowering$Mean_Across,
     main="Improper Lifting Lowering vs Warehouse Injury Risk",
     xlab="Lifting & Lowering Risk Score",
     ylab="Injury Risk Score")

abline(Simple, col="blue", lwd=3)

