## Here's the data
mouse.data <- data.frame(
  size = c(1.4, 2.6, 1.0, 3.7, 5.5, 3.2, 3.0, 4.9, 6.3),
  weight = c(0.9, 1.8, 2.4, 3.5, 3.9, 4.4, 5.1, 5.6, 6.3),
  tail = c(0.7, 1.3, 0.7, 2.0, 3.6, 3.0, 2.9, 3.9, 4.0))

mouse.data

#######################################################
##
## Let's start by reviewing simple regression by 
## modeling mouse size with mouse weight.
##
#######################################################

## STEP 1: Draw a graph of the data to make sure the relationship make sense
plot(mouse.data$weight, mouse.data$size, pch=16, cex=2)

## STEP 2: Do the regression
simple.regression <- lm(size ~ weight, data=mouse.data)

## STEP 3: Look at the R^2, F-value and p-value
summary(simple.regression)

abline(simple.regression, lwd=5, col="red")

## now let's verify that our formula for R^2 is correct..
ss.mean <- sum((mouse.data$size - mean(mouse.data$size))^2)
ss.simple <- sum(simple.regression$residuals^2)

(ss.mean - ss.simple) / ss.mean # this is the R^2 value

## now let's verify the our formula for F is correct...
f.simple <- ((ss.mean - ss.simple) / (2 - 1)) / 
  (ss.simple / (nrow(mouse.data) - 2))

f.simple # this is the F-value

## Now let's draw a figure that shows how to calculate the p-value from the
## F-value
##
## First, draw the correct f-distribution curve with df1=1 and df2=7
x <- seq(from=0, to=15, by=0.1)
y <- df(x, df1=1, df2=7)
plot(x, y, type="l")

## now draw a verticle line where our F-value, f.simple, is.
abline(v=f.simple, col="red")

## color the graph on the left side of the line blue
x.zero.to.line <- seq(from=0, to=f.simple, by=0.1)
y.zero.to.line <- df(x.zero.to.line, df1=1, df2=7)
polygon(x=c(x.zero.to.line, 0), y=c(y.zero.to.line, 0), col="blue")

## color the graph on the right side of the line red
x.line.to.20 <- seq(from=f.simple, to=20, by=0.1)
y.line.to.20 <- df(x.line.to.20, df1=1, df2=7)
polygon(x=c(x.line.to.20, f.simple), y=c(y.line.to.20, 0), col="red")

pf(f.simple, df1=1, df2=7) ## the area under the curve that is blue

1-pf(f.simple, df1=1, df2=7) ## the area under the curve that is red

## lastly, let's compare this p-value to the one from the 
## original regression
summary(simple.regression)


#######################################################
##
## Now let's do multiple regression by adding an extra term, tail length
##
#######################################################

## STEP 1: Draw a graph of the data to make sure the relationship make sense
## This graph is more complex because it shows the relationships between all
## of the columns in "mouse.data".
plot(mouse.data)

## STEP 2: Do the regression
multiple.regression <- lm(size ~ weight + tail, data=mouse.data)

## STEP 3: Look at the R^2, F-value and p-value
summary(multiple.regression)


## again, we can verify that our R^2 value is what we think it is
ss.multiple <- sum(multiple.regression$residuals^2)

(ss.mean - ss.multiple) / ss.mean

## we can also verify that the F-value is what we think it is
f.multiple <- ((ss.mean - ss.multiple) / (3 - 1)) / 
  (ss.multiple / (nrow(mouse.data) - 3))

f.multiple  

## Again let's draw a figure that shows how to calculate the p-value from the
## F-value
##
## First, draw the correct f-distribution curve with df1=2 and df2=6
x <- seq(from=0, to=20, by=0.1)
y <- df(x, df1=2, df2=6)
plot(x, y, type="l")

## now draw a verticle line where our f.value is for this test
abline(v=f.multiple, col="red")

## color the graph on the left side of the line blue
x.zero.to.line <- seq(from=0, to=f.multiple, by=0.1)
y.zero.to.line <- df(x.zero.to.line, df1=2, df2=6)
polygon(x=c(x.zero.to.line, 0), y=c(y.zero.to.line, 0), col="blue")

## color the graph on the right side of the line red
x.line.to.20 <- seq(from=f.multiple, to=20, by=0.1)
y.line.to.20 <- df(x.line.to.20, df1=2, df2=6)
polygon(x=c(x.line.to.20, f.multiple), y=c(y.line.to.20, 0), col="red")


pf(f.multiple, df1=2, df2=6) ## the area under the curve that is blue

1-pf(f.multiple, df1=2, df2=6) ## the area under the curve that is red

## lastly, let's compare this p-value to the one from the 
## original regression
summary(multiple.regression)



#######################################################
##
## Now, let's see if "tail" makes a significant controbution by 
## comparing the "simple" fit (which does not include the tail data) 
## to the "multiple" fit (which has the extra term for the tail data)
##
#######################################################

f.simple.v.multiple <- ((ss.simple - ss.multiple) / (3-2)) / 
  (ss.multiple / (nrow(mouse.data) - 3))

1-pf(f.simple.v.multiple, df1=1, df2=6)

## Notice that this value is the same as the p-value next to the term for
## for "tail" in the summary of multiple regression:
summary(multiple.regression)

## Thus, the summary already calculated this F-value and p-value for us.
## this line tells us that including the "tail" term makes a statistically
## significant difference. The magnitude can be determined by looking
## at the change in R^2 between the simple and multiple regressions.




##MY CODE



#linear regression

data=iris
 
slr_data=data.frame(data$Petal.Length,data$Petal.Width)
#linear model(lm)

linear.regression = lm(data$Petal.Width~data$Petal.Length,data=slr_data)
plot(slr_data)

summary(linear.regression)

abline(linear.regression)


#multiple regression 

x=anscombe$x1
y=anscombe$y1
z=anscombe$y4
plot(x,y)
data=data.frame(x,y,z)
linear.regression = lm(y~x,data=data)
summary(linear.regression)
abline(linear.regression,lwd=2,col="green")
#now lets varify our R^2 formula
ss.mean = sum((y-mean(y))^2)
ss.mean
ss.simple = sum((linear.regression$residuals)^2)
#this is wrnong howss.simple= sum((x-mean(x))*(y-mean(y)))
R2=(ss.mean-ss.simple)/ss.mean
ss.simple
R2
# see both the R2 are same 
## Checking F formula
F_s= ((ss.mean-ss.simple)/(2-1))/((ss.simple)/(nrow(anscombe)-2))
summary(linear.regression)#multiple regression
F_s
# same as F # never write wrong formulas of F
#now plot F
x=seq(from=0,to=20,0.1)
y=df(x,df1=1,df2=9)
plot(x,y,col="red",type = 'l')
###now plot a vertical line where our F value is
abline(v=F_s,col="green")
#colr the only line till F_s
x_F=seq(from=0,to=F_s,by=0.1)
y_F=df(x_F,df1=1,df2=9)
polygon(x=c(x_F,0),y=c(y_F,0),col="blue")
#predicting z with the help of a and y
#step 1. always lot your data
plot(data)

multiple.regression = lm(z~x+y,data=data)
summary(multiple.regression)
#pretty bad multiple regression
#abline(multiple.regression) 
#same testing can be done for multiple regression
