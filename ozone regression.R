setwd("C:/Users/Admin/Desktop/Regression")
mydata<-read.csv("Oz.csv")
summary(lm(Ozone~Temp+Wind,data=mydata))

##Call:
##lm(formula = Ozone ~ Temp + Wind, data = mydata)

##Residuals:
##Min      1Q  Median      3Q     Max 
##-42.156 -13.216  -3.123  10.598  98.492 

##Coefficients:
##Estimate Std. Error t value Pr(>|t|)    
##(Intercept) -67.3220    23.6210  -2.850  0.00524 ** 
##Temp          1.8276     0.2506   7.294 5.29e-11 ***
##Wind         -3.2948     0.6711  -4.909 3.26e-06 ***
  ---
##Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1

##Residual standard error: 21.73 on 108 degrees of freedom
##Multiple R-squared:  0.5814,	Adjusted R-squared:  0.5736
##F-statistic: 74.99 on 2 and 108 DF,  p-value: < 2.2e-16