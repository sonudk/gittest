############################################
## This is chapter 3 practice from r4ds
############################################
+ library(ggplot2)
Error: unexpected symbol in:
"
library"
> library("ggplot2")
> library("ggplot2")
> ggplot(data = mpg) + geom_point(mapping = aes(x=displ,y=hwy))
> library("ggplot2")
> ggplot(data = mpg) + geom_point(mapping = aes(x=displ,y=hwy,color = displ<5))
> library("ggplot2")
> ggplot(data = mpg) + geom_point(mapping = aes(x=cty,y=hwy,color = displ<5))
> library("ggplot2")
> ggplot(data = mpg) + geom_point(mapping = aes(x=cty,y=hwy))+facet_wrap(~class)
> library("ggplot2")
> ggplot(data = mpg) + geom_point(mapping = aes(x=cty,y=hwy))+facet_wrap(~class,nrow=3)
> library("ggplot2")
> ggplot(data = mpg) + geom_point(mapping = aes(x=cty,y=hwy))+facet_wrap(~class,nrow=2)
> library("ggplot2")
> ggplot(data = mpg) + geom_point(mapping = aes(x=cty,y=hwy))+facet_wrap(~class,nrow=1)
> library("ggplot2")
> ggplot(data = mpg) + geom_point(mapping = aes(x=cty,y=hwy))+facet_wrap(~class,nrow=4)
> library("ggplot2")
> ggplot(data = mpg) + geom_point(mapping = aes(x=cty,y=hwy))+facet_wrap(~class,nrow=2)
> library("ggplot2")
> ggplot(data = mpg) + geom_point(mapping = aes(x=cty,y=hwy))+facet_grid(drv~class,nrow=2)
Error in facet_grid(drv ~ class, nrow = 2) : unused argument (nrow = 2)
> library("ggplot2")
> ggplot(data = mpg) + geom_point(mapping = aes(x=cty,y=hwy))+facet_grid(drv~class)
> library("ggplot2")
> ggplot(data = mpg) + geom_point(mapping = aes(x=displ,y=hwy))+facet_grid(drv~class)
> mpg
# A tibble: 234 x 11
   manufacturer model      displ  year   cyl trans      drv     cty   hwy fl    class  
   <chr>        <chr>      <dbl> <int> <int> <chr>      <chr> <int> <int> <chr> <chr>  
 1 audi         a4           1.8  1999     4 auto(l5)   f        18    29 p     compact
 2 audi         a4           1.8  1999     4 manual(m5) f        21    29 p     compact
 3 audi         a4           2    2008     4 manual(m6) f        20    31 p     compact
 4 audi         a4           2    2008     4 auto(av)   f        21    30 p     compact
 5 audi         a4           2.8  1999     6 auto(l5)   f        16    26 p     compact
 6 audi         a4           2.8  1999     6 manual(m5) f        18    26 p     compact
 7 audi         a4           3.1  2008     6 auto(av)   f        18    27 p     compact
 8 audi         a4 quattro   1.8  1999     4 manual(m5) 4        18    26 p     compact
 9 audi         a4 quattro   1.8  1999     4 auto(l5)   4        16    25 p     compact
10 audi         a4 quattro   2    2008     4 manual(m6) 4        20    28 p     compact
# … with 224 more rows
> ?drv
No documentation for ‘drv’ in specified packages and libraries:
you could try ‘??drv’
> ?mpg
> library("ggplot2")
> ggplot(data = mpg) + geom_point(mapping = aes(x=displ,y=hwy))+facet_grid(drv~class)
> library("ggplot2")
> ggplot(data = mpg) + geom_point(mapping = aes(x=displ,y=hwy))+facet_wrap(~cty)
> library("ggplot2")
> ggplot(data = mpg) + geom_point(mapping = aes(x=displ,y=hwy))+facet_wrap(~year)
> library("ggplot2")
> ggplot(data = mpg) + geom_point(mapping = aes(x=displ,y=hwy))+facet_grid(.~year)
> library("ggplot2")
> ggplot(data = mpg) + geom_point(mapping = aes(x=displ,y=hwy))+facet_grid(.~class)
> library("ggplot2")
> ggplot(data = mpg) + geom_point(mapping = aes(x=displ,y=hwy))+facet_grid(.~drv)
> library("ggplot2")
> ggplot(data = mpg) + geom_point(mapping = aes(x=displ,y=hwy))+facet_grid(.~year)
> library("ggplot2")
> ggplot(data = mpg) + geom_point(mapping = aes(x=displ,y=hwy))+facet_grid(.~cyl)
> library("ggplot2")
> ggplot(data = mpg) + geom_point(mapping = aes(x=displ,y=hwy))+facet_grid(drv~.)
> library("ggplot2")
> ggplot(data = mpg) + geom_point(mapping = aes(x=displ,y=hwy))+facet_wrap(~drv)
> library("ggplot2")
> ggplot(data = mpg) + geom_point(mapping = aes(x=displ,y=hwy))+facet_wrap(drv~)
Error: unexpected ')' in "ggplot(data = mpg) + geom_point(mapping = aes(x=displ,y=hwy))+facet_wrap(drv~)"
> library("ggplot2")
> ggplot(data = mpg) + geom_point(mapping = aes(x=displ,y=hwy))+facet_grid(drv~class)
> library("ggplot2")
> ggplot(data = mpg) + geom_point(mapping = aes(x=displ,y=hwy))+facet_grid(class~drv)
> library("ggplot2")
> ggplot(data = mpg) + geom_point(mapping = aes(x=displ,y=hwy))+facet_grid(class~drv)
> library("ggplot2")
> ggplot(data = mpg) + geom_point(mapping = aes(x=displ,y=hwy))+facet_grid(drv~class)
> library("ggplot2")
> ggplot(data = mpg) + geom_point(mapping = aes(x=displ,y=hwy))+facet_wrap(drv~,ncol=4)
Error: unexpected ',' in "ggplot(data = mpg) + geom_point(mapping = aes(x=displ,y=hwy))+facet_wrap(drv~,"
> library("ggplot2")
> ggplot(data = mpg) + geom_point(mapping = aes(x=displ,y=hwy))+facet_wrap(~drv,ncol=4)
> library("ggplot2")
> ggplot(data = mpg) + geom_point(mapping = aes(x=displ,y=hwy))+facet_wrap(~drv,ncol=2)
> library("ggplot2")
> ggplot(data = mpg) + geom_point(mapping = aes(x=cty,y=hwy))+geom_smm
Error: object 'geom_smm' not found
> library("ggplot2")
> ggplot(data = mpg) + geom_point(mapping = aes(x=cty,y=hwy))+geom_smooth(mapping= aes(x=cty,y=hwy,color = drv))
`geom_smooth()` using method = 'loess' and formula 'y ~ x'
> library("ggplot2")
> ggplot(data = mpg) + geom_point(mapping = aes(x=cty,y=hwy,color = drv))+geom_smooth(mapping= aes(x=cty,y=hwy,color = drv))
`geom_smooth()` using method = 'loess' and formula 'y ~ x'
> ggplot(data=mpg)+geom_smooth(mapping = aes(x=class,y=year,color = drv))
`geom_smooth()` using method = 'loess' and formula 'y ~ x'
> ggplot(data=mpg)+geom_point(mapping = aes(x=class,y=year,color = drv))
> ggplot(data=mpg)+geom_smooth(mappin)
Error in layer(data = data, mapping = mapping, stat = stat, geom = GeomSmooth,  : 
  object 'mappin' not found
> ggplot(data=mpg)+geom_smooth(mapping = aes(x=displ,y=hwy,group=class))
`geom_smooth()` using method = 'loess' and formula 'y ~ x'
There were 18 warnings (use warnings() to see them)
> ggplot(data=mpg)+geom_smooth(mapping = aes(x=displ,y=hwy,group=drv))
`geom_smooth()` using method = 'loess' and formula 'y ~ x'
> ggplot(data=mpg)+geom_smooth(mapping = aes(x=displ,y=hwy,linetype=drv))
`geom_smooth()` using method = 'loess' and formula 'y ~ x'
> ggplot(data=mpg)+geom_smooth(mapping = aes(x=displ,y=hwy,group=drv,linetype=drv,color=drv))
`geom_smooth()` using method = 'loess' and formula 'y ~ x'
> ggplot(data=mpg,mapping=aes(x=displ,y=hwy))+geom_point()+geom_smooth()
`geom_smooth()` using method = 'loess' and formula 'y ~ x'
> ggplot(data=mpg,mapping=aes(x=displ,y=hwy))+geom_point(color=drv)+geom_smooth()
Error in layer(data = data, mapping = mapping, stat = stat, geom = GeomPoint,  : 
  object 'drv' not found
> ggplot(data=mpg,mapping=aes(x=displ,y=hwy))+geom_point(aes(color=drv))+geom_smooth()
`geom_smooth()` using method = 'loess' and formula 'y ~ x'
> ggplot(data=mpg,mapping=aes(x=displ,y=hwy))+geom_point(aes(color=drv))+geom_smooth(data=filter(mpg,class  == "SUV"))
Error in class == "SUV" : 
  comparison (1) is possible only for atomic and list types
In addition: Warning messages:
1: In data.matrix(data) : NAs introduced by coercion
2: In data.matrix(data) : NAs introduced by coercion
3: In data.matrix(data) : NAs introduced by coercion
4: In data.matrix(data) : NAs introduced by coercion
5: In data.matrix(data) : NAs introduced by coercion
6: In data.matrix(data) : NAs introduced by coercion
> ggplot(data=mpg,mapping=aes(x=displ,y=hwy))+geom_point(aes(color=drv))+geom_smooth(data=filter(mpg,class  == "subcombat"),se=FALSE)
Error in class == "subcombat" : 
  comparison (1) is possible only for atomic and list types
In addition: Warning messages:
1: In data.matrix(data) : NAs introduced by coercion
2: In data.matrix(data) : NAs introduced by coercion
3: In data.matrix(data) : NAs introduced by coercion
4: In data.matrix(data) : NAs introduced by coercion
5: In data.matrix(data) : NAs introduced by coercion
6: In data.matrix(data) : NAs introduced by coercion
> ggplot(data=mpg,mapping=aes(x=displ,y=hwy))+geom_point(aes(color=drv))+geom_smooth(data=filter(mpg,class  == "subcompact"),se=FALSE)
Error in class == "subcompact" : 
  comparison (1) is possible only for atomic and list types
In addition: Warning messages:
1: In data.matrix(data) : NAs introduced by coercion
2: In data.matrix(data) : NAs introduced by coercion
3: In data.matrix(data) : NAs introduced by coercion
4: In data.matrix(data) : NAs introduced by coercion
5: In data.matrix(data) : NAs introduced by coercion
6: In data.matrix(data) : NAs introduced by coercion
> ggplot(data=mpg,mapping=aes(x=displ,y=hwy))+geom_point()+geom_hist()
Error in geom_hist() : could not find function "geom_hist"
> ggplot(data=mpg,mapping=aes(x=displ,y=hwy))+geom_point()+geom_bar()
Error: stat_count() must not be used with a y aesthetic.
> ggplot(data=mpg,mapping=aes(x=displ,y=hwy))+geom_bar()
Error: stat_count() must not be used with a y aesthetic.
> ggplot(data=mpg,mapping=aes(x=displ))+geom_bar()
> ggplot(data=mpg,mapping=aes(x=hwy))+geom_bar()
> ggplot(data=mpg,mapping=aes(x=cty))+geom_bar()
> ggplot(data=mpg,mapping=aes(x=cty))+geom_line()
Error: geom_line requires the following missing aesthetics: y
> ggplot(data=mpg,mapping=aes(x=cty,y=hwy))+geom_line()
> ggplot(data=mpg,mapping=aes(x=cty,y=hwy))+geom_line(position = 'identity')
> ggplot(data=mpg,mapping=aes(x=cty,y=hwy))+geom_histogram()
Error: stat_bin() must not be used with a y aesthetic.
> ggplot(data=mpg,mapping=aes(x=cty,y=hwy))+geom_histogram()
Error: stat_bin() must not be used with a y aesthetic.
> ggplot(data=mpg,mapping=aes(x=cty))+geom_histogram()
`stat_bin()` using `bins = 30`. Pick better value with `binwidth`.
> ggplot(data=mpg,mapping=aes(x=cty))+geom_histogram(binwidth = 12)
> ggplot(data=mpg,mapping=aes(x=cty))+geom_histogram(binwidth = 50)
> ggplot(data=mpg,mapping=aes(x=cty))+geom_histogram(binwidth = 5)
> ggplot(data=mpg,mapping=aes(x=cty))+geom_histogram(binwidth = 2)
> ggplot(data=mpg,mapping=aes(x=cty))+geom_histogram(binwidth = 1)
> ggplot(data=mpg,mapping=aes(x=cty))+geom_histogram(binwidth = 100)
> ggplot(data=mpg,mapping=aes(x=cty))+geom_histogram(binwidth = .5)
> ggplot(data=mpg,mapping=aes(x=cty))+geom_area()
Error in eval(substitute(list(...)), `_data`, parent.frame()) : 
  object 'y' not found
> ggplot(data=mpg,mapping=aes(x=cty,y=hwy))+geom_area()
> ggplot(data=mpg,mapping=aes(x=displ,y=hwy))+geom_area()
> ggplot(data=mpg,mapping=aes(y=displ,x=hwy))+geom_area()
> ggplot(data=mpg,mapping=aes(x=displ,y=hwy))+geom_area()
> ggplot(data=mpg,mapping = aes(x=displ,y=hwy))+geom_point()+geom_smooth(se = FALSE)
`geom_smooth()` using method = 'loess' and formula 'y ~ x'
> ggplot(data=mpg,mapping = aes(x=displ,y=hwy,color= drv))+geom_point()+geom_smooth(se = FALSE)
`geom_smooth()` using method = 'loess' and formula 'y ~ x'
> ggplot(data=mpg,mapping = aes(x=displ,y=hwy,color= drv))+geom_point()+geom_smooth(se = FALSE,show.legend = FALSE)
`geom_smooth()` using method = 'loess' and formula 'y ~ x'
> ggplot(data=mpg,mapping = aes(x=displ,y=hwy,color= drv))+geom_point()+geom_smooth(se = FALSE)
`geom_smooth()` using method = 'loess' and formula 'y ~ x'
> ggplot(data=mpg,mapping = aes(x=displ,y=hwy,color= drv),show.legend = FALSE)+geom_point()+geom_smooth(se = FALSE)
`geom_smooth()` using method = 'loess' and formula 'y ~ x'
> ggplot(data=mpg,mapping = aes(x=displ,y=hwy,color= drv,show.legend = FALSE)+geom_point()+geom_smooth(se = FALSE)
+ 
+ 
+ 
+ 
+ ggplot(data=mpg,mapping = aes(x=displ,y=hwy,color= drv,show.legend = FALSE)+geom_point()+geom_smooth(se = FALSE)
Error: unexpected symbol in:
"
ggplot"
> ggplot(data=mpg,mapping = aes(x=displ,y=hwy,color= drv,show.legend = FALSE))+geom_point()+geom_smooth(se = FALSE)
`geom_smooth()` using method = 'loess' and formula 'y ~ x'
> ggplot(data=mpg,mapping = aes(x=displ,y=hwy,color= drv))+geom_point()+geom_smooth(show.legend = FALSE)
`geom_smooth()` using method = 'loess' and formula 'y ~ x'
> ggplot(data=mpg,mapping = aes(x=displ,y=hwy,color= drv))+geom_point(show.legend = FALSE)+geom_smooth(show.legend = FALSE)
`geom_smooth()` using method = 'loess' and formula 'y ~ x'
> ggplot(data=mpg,mapping = aes(x=displ,y=hwy,color= drv))+geom_point(show.legend = FALSE)+geom_smooth(show.legend = FALSE,se=FALSE)
`geom_smooth()` using method = 'loess' and formula 'y ~ x'
> ggplot(data = mpg, mapping = aes(x = displ, y = hwy)) + 
+     geom_point() + 
+     geom_smooth()
`geom_smooth()` using method = 'loess' and formula 'y ~ x'
> 
> ggplot() + 
+     geom_point(data = mpg, mapping = aes(x = displ, y = hwy)) + 
+     geom_smooth(data = mpg, mapping = aes(x = displ, y = hwy))
`geom_smooth()` using method = 'loess' and formula 'y ~ x'
> ggplot(data = mpg, mapping = aes(x = displ, y = hwy)) + 
+     geom_point() + 
+     geom_smooth()
`geom_smooth()` using method = 'loess' and formula 'y ~ x'
> ggplot(data = mpg, mapping = aes(x = displ, y = hwy)) + 
+   geom_point() + 
+   geom_smooth()
`geom_smooth()` using method = 'loess' and formula 'y ~ x'
> '
+ ggplot() + 
+   geom_point(data = mpg, mapping = aes(x = displ, y = hwy)) + 
+   geom_smooth(data = mpg, mapping = aes(x = displ, y = hwy))'
[1] "\nggplot() + \n  geom_point(data = mpg, mapping = aes(x = displ, y = hwy)) + \n  geom_smooth(data = mpg, mapping = aes(x = displ, y = hwy))"
> ggplot(data = mpg) + geom_point(mapping = aes(x=displ,y=hwy))
> ggplot(data = mpg, mapping = aes(x = displ, y = hwy)) + 
+   geom_point() + 
+   geom_smooth()
`geom_smooth()` using method = 'loess' and formula 'y ~ x'
> ggplot() + 
+   geom_point(data = mpg, mapping = aes(x = displ, y = hwy)) + 
+   geom_smooth(data = mpg, mapping = aes(x = displ, y = hwy))
`geom_smooth()` using method = 'loess' and formula 'y ~ x'
> library("ggplot2")
> ggplot(data = mpg) + geom_point(mapping = aes(x=displ,y=hwy))
> #se sets confidence interval around smooth data
> ggplot() + 
+   geom_point(data = mpg, mapping = aes(x = displ, y = hwy)) + 
+   geom_smooth(data = mpg, mapping = aes(x = displ, y = hwy))
`geom_smooth()` using method = 'loess' and formula 'y ~ x'
> ggplot() + 
+   geom_point(data = mpg, mapping = aes(x = displ, y = hwy)) + 
+   geom_smooth( mapping = aes(x = displ, y = hwy))
Error in FUN(X[[i]], ...) : object 'displ' not found
> ggplot(data=mpg,mapping=aes(x=displ,y=hwy))+geom_point()+geom_smooth(se=FALSE)
`geom_smooth()` using method = 'loess' and formula 'y ~ x'
> ggplot(data=mpg,mapping=aes(x=displ,y=hwy))+geom_point()+geom_smooth(se=FALSE)
`geom_smooth()` using method = 'loess' and formula 'y ~ x'
> ggplot(data=mpg,mapping=aes(x=displ,y=hwy))+geom_point()+geom_smooth(se=FALSE,class=drv)
Error in geom_smooth(se = FALSE, class = drv) : object 'drv' not found
> ggplot(data=mpg,mapping=aes(x=displ,y=hwy))+geom_point()+geom_smooth(mapping=aes(x=displ,y=hwy,group=drv),se=FALSE)
`geom_smooth()` using method = 'loess' and formula 'y ~ x'
> ggplot(data=mpg,mapping=aes(x=displ,y=hwy.color=drv))+geom_point()+geom_smooth(mapping=aes(x=displ,y=hwy,group=drv),se=FALSE)
Error: unexpected '=' in "ggplot(data=mpg,mapping=aes(x=displ,y=hwy.color="
> ggplot(data=mpg,mapping=aes(x=displ,y=hwy,color=drv))+geom_point()+geom_smooth(mapping=aes(x=displ,y=hwy,group=drv),se=FALSE)
`geom_smooth()` using method = 'loess' and formula 'y ~ x'
> ggplot(data=mpg)+geom_point(mapping=aes(x=displ,y=hwy,color=drv))+geom_smooth(mapping=aes(x=displ,y=hwy),se=FALSE)
`geom_smooth()` using method = 'loess' and formula 'y ~ x'
> ggplot(data=mpg)+geom_point(mapping=aes(x=displ,y=hwy,color=drv))+geom_smooth(mapping=aes(x=displ,y=hwy,linetype=drv),se=FALSE)
`geom_smooth()` using method = 'loess' and formula 'y ~ x'
> ggplot(data=mpg)+geom_point(mapping=aes(x=displ,y=hwy,color=drv))
> ggplot(data=diamonds)+geom_bar(mapping=aes(x=cut))
> ggplot(data=diamonds)+state_count(mapping=aes(x=cut,color=cut))
Error in state_count(mapping = aes(x = cut, color = cut)) : 
  could not find function "state_count"
> ggplot(data=diamonds)+stat_count(mapping=aes(x=cut,color=cut))


## Code in Script


library("ggplot2")
ggplot(data = mpg) + geom_point(mapping = aes(x=displ,y=hwy))
#se sets confidence interval around smooth data

ggplot(data = mpg, mapping = aes(x = displ, y = hwy)) + 
  geom_point() + 
  geom_smooth()

ggplot() + 
  geom_point(data = mpg, mapping = aes(x = displ, y = hwy)) + 
  geom_smooth( mapping = aes(x = displ, y = hwy)) 
#####################################################################################
## this kind of data becomes local so for each geom we have to give data seperatly 
## useful when we want to change data set of two different people on th same plot
#####################################################################################

ggplot(data=mpg,mapping=aes(x=displ,y=hwy))+geom_point()+geom_smooth(se=FALSE)





> ggplot(data=diamonds)+stat_count(mapping=aes(x=cut,color=cut,fill=cut))
> 
