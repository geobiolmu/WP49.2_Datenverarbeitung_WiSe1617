> data<-rnorm(100,3,12)
> mean(data)
[1] 2.414407
> sd(data)
[1] 12.2654
> range(data)
[1] -24.19733  31.88402
> median(data)
[1] 3.737182
> quantile(data, 0.25)
25% 
-5.092968 
> quantile(data, 0.75)
75% 
10.73285 
> sd(data)/sqrt(100)
[1] 1.22654
> sd(data)/mean(data)
[1] 5.080086
> summary(data)
Min. 1st Qu.  Median    Mean 3rd Qu.    Max. 
-24.200  -5.093   3.737   2.414  10.730  31.880 