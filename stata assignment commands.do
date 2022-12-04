br
correlate price weight
pwcorr price weight, sig
regress price mpg rep78 weight length
regress price mpg rep78 weight length displacement headroom trunk gear_ratio
regress price rep78 weight length
scatter price weight
sysuse auto.dta
ttest foreign, by(foreign)
ttest price, by(foreign)
ttest price==7000
