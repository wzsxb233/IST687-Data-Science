################################################
# Intro to data science, Standard Homework Heading
#
# Student name:Yicun Deng
# Homework number: 1
# Date due:8/30/2020
#
# Attribution statement: (choose only one)
# 1. I did this homework by myself, with help from the book and the professor


# Run these three functions to get a clean test of homework code
dev.off() # Clear the graph window
cat('\014')  # Clear the console
rm(list=ls()) # Clear user objects from the environment

# Set working directory 

#define the initial variables
height <- c(59, 60, 61, 58, 67, 72, 70)
weight <- c(150, 140, 180, 220, 160,  140,130)

a <- 150

#---------------------------------------------------------------------------
# Step 1: Calculating statistics using R  
# A.	Compute the average height and average weight with the mean() function
Meanheight=mean(height)
Meanweight=mean(weight)
Meanheight
Meanweight
# B.	Show the number of observations in height with the length() function 
obsHeight=length(height)
# C.	Show the number of observations in weight with the length() function
obsWeight=length(weight)
# D.	Calculate the sum of the heights with the sum() function
sumHeight=sum(height)
# E.	Calculate the sum of the weights with the sum() function
sumWeight=sum(weight)
# F.	Compute the average height by combining results from B and D
avgHeight=sumHeight/obsHeight
# G.	Recompute the average weight by combining results from C and F
avgWeight=sumWeight/obsWeight
#---------------------------------------------------------------------------
# Step 2: Using the max/min functions in R
# I.	Compute the max height, store the result in 'maxH'?
# J.	Compute the min weight, store the results in 'minW'?
maxH=max(height)
minW=min(weight)
#---------------------------------------------------------------------------
# Step 3: Vector Math

# K.	 Create a new vector called extraWeight, which is the weight + 25 (every person has a 25-pound backpack)
extraWeight=weight+25
# L.	 Compute the average of extraWeight
avgextraWeight=mean(extraWeight)
# M. store in bigWeight, all the weights that are over 155
 bigWeight <- weight[weight>155]
#---------------------------------------------------------------------------
# Step 4: Using Conditional if statements
# Hint - Try the following code in R:

if  ( 100 < 150 ) "100 is less than 150" else "100 is greater than 150"

# N.	 Test if maxH is greater than 70 (output ??yes?? or ??no??)
if  (maxH>70) "yes" else "no"
# N.	 Test if minW is greater than the variable ??a?? (output ??yes?? or ??no??)
if  (minW>a)"yes" else "no"