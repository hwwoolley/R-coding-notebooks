##Using swirl course "Mathematical Biostatistics Boot Camp" to calculate sample size needed to 
##detect 10% difference in primary production between units using data from 2018 field season to
##calculate variance etc.

##load 'pwr' package
library(pwr)

##Power is closely related to type II error (which is error resulting from incorrectly
##failing to reject the null hypothesis).

##Power is the probablility of correctly rejecting the null hypothesis when the null
##hypothesis is false.

##Power is equal to one minus the type II error rate (aka beta)
##power = 1 - beta

##Is possible to compute power given known sample size and standard deviation (aka sigma).
##So, possible to compute necessary sample size given desired power and known sigma.
##Assuming known sigma assumes standard normal distribution instead of t-distribution.
##It is possible to compute sample size when sigma is unknown.

##Necessary information:
##1) population standard deviation (sigma)
##2) desired detectable difference between means (delta)
##3) z-critical value for chosen significance level.
##In a normal distribution with significance level of 0.05, use
zAlpha<-qnorm(0.95)
##4) z-critical value corresponding to desired level of power.
##use 80% as desired power level- i.e. we are 80% likely to detect a difference if there is
##a significant difference between units.
##In a normal distritbution, use
zBeta<-qnorm(0.2)

##Need to see if 2018 productivity data is normally distributed.

##sigma<-standard deviation (need to calcualte from 2018 productivity data)


##delta<-desired detectable difference (calculate 10% difference from average of 2018 data)

##The equation is:
(sigma/delta)^2 * (zAlpha-zBeta)^2





