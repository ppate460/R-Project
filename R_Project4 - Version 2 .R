##### R Project: Normal Distribution
##### Name: Pratik Patel


## DENSITY FUNCTION
	## C1: Create x-values - code
         xvals1 = seq(-3.85, 3.85, 0.02)


	## C2: Create y-values - code
         yvals1 = dnorm(xvals1, mean=0, sd=1)


	## C3: Create Plot. - code
	## Remember to save your plot and also submit it to Gradescope.
         plot(x=xvals1, y=yvals1, type="l", col="darkviolet", main="Standard Normal Density Function", xlab="Standard Normal Variable", ylab="Density", lwd=2)





## CUMULATIVE DISTRIBUTION FUNCTION
## X ~ N(mean = 325; variance = 841) (see PDF for mean and variance values)


	## C4: Create x-values - code
         xvals2 = seq(230, 420, 10)


	## C5: Create y-values - code
         yvals2 = pnorm(xvals2, mu, s, lower.tail = TRUE)


	## C6: Create Plot - code
         plot (x=xvals2, y=yvals2, type="l", col="wheat4", main="Normal CDF Function", xlab="Normal Variable", ylab="Cumulative Probability", lwd=2)


	## C7: Cumulative Probabilities - code
         cumul_pbty = c(0.03, 0.20, 0.50, 0.80, 0.97)


	## C8: Overlay Dotted Horizontal Lines on Plot from C6 - code
         abline (h=cumul_pbty, col="limegreen", lty=2)
  

	## C9: Find x-values associated with cumulative probabilities - code
         quantile_values = qnorm(cumul_pbty, mu, s, lower.tail = TRUE)


	## C10: Overlay Dashed Vertical Lines on Plot from C6 - code
	## Remember to save your plot and also submit it to Gradescope.  <- this is the only plot from Part 2 you need to submit.
          abline (v=quantile_values, col="purple", lty=2)




## Question 1: Largest approximate y value
	# Answer: 
          4.0




## Question 2: Describe the Standard Normal Density Function
	# Answer: 
          The Standard Normal Density Function is symmetric. It is bell-shaped. 




## Question 3: x-values
	# Do they stop? 
          Yes


	# Reason: 
          domain is restricted between -3.85 to +3.85


	# If they don't stop, what do they go to? 
          they stopped at +-3.85



## Question 4: Based on graph in Part 1, what do the x-values represent?
	# Answer: 
          x-vales represents Standard Normal Variable.




## Question 5: What do the y-values approach as x goes to +/- infinity?
	# As x goes towards -infinity: 
          y-values approaches to 0.0


	# As x goes towards +infinity: 
          y-values approaches to 1.0



## Question 6: What do the overlaid lines represent where they intersect the CDF?
	# Horizontal lines: 
          Cumulative Probability as Normal CDF Function move


	# Vertical lines: 
          Normal Variable as Normal CDF Function move




## Question 7: Using the Normal CDF curve, identify the value.
	# Answer: 
          0.2

          

