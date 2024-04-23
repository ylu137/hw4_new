<<dd_version: 2>>     
<<dd_include: header.txt>>

# Homework 4 

### Yongyi Lu

**Methods:** 
This is a simulated data and there is a total of 30 observations. The graph is shown as below. 
```
<<dd_do:nooutput>>
cls
clear
set obs 30
gen age = (rnormal()*15)+57
gen age_t = (rt(_N)*15)+57 

hist age, ///
   fcolor(orange%40) /// simulated normal 
   addplot(hist age_t, fcolor(midblue%50)) /// simulated t-distribution 
   normal /// theoretical normal
   legend(on ///
      lab(1 "Sampled from Normal") ///
	  lab(2 "Theoretical Normal") ///
	  lab(3 "Sampled from t-distribution") ///
	  )

graph export histogram.png, replace 


<</dd_do>>
```

<<dd_graph>>

```
<<dd_do>>


<</dd_do>>
```

```
<<dd_do>>
display c(N) 
display c(k)  
list in 1/5 
<</dd_do>>
```

**Results:** 
The results are based on simulated data.The results of the study shows that the distribution of $Age, years$ $~$ ~ $N$$( \mu = 57, \sigma^2 = 225)$ is to provide amathematical representation of the age distribution.






