# Complete all of the items below
# Use comments where you're having trouble or questions

# 1. Read your data set into R

library(readxl)

durdisc_excel <- read_excel("/Users/lindsayadevries/Desktop/RBootcamp/DURDIS_RESULTS_ALL.xlsx")

# 2. Peek at the top few rows

head(durdisc_excel)

# 3. Peek at the top few rows for only a few columns

head(durdisc_excel, n = 3) ## couldn't figure out how to do only a few columns

# 4. How many rows does your data have?

nrows <- nrow(durdisc_excel)
print(nrows)

# 5. Get a summary for every column

summary(durdisc_excel)

# 6. Get a summary for one column

summary(durdisc_excel["PostBlock1"])


# 7. Are any of the columns giving you unexpected values?

# 8. Select a few key columns, make a vector of the column names

mycols <- c("PreBlock2", "PreBlock3")

# 9. Create a new data.frame with just that subset of columns

durdisc.data <- data.frame(durdisc_excel)

# 10. Create a new data.frame that is just the first 10 rows
#     and the last 10 rows of the data from the previous step

# 11. Create a new data.frame that is a random sample of half of the rows.
# HINT: ?sample

# 12. Find a comparison in your data that is interesting to make
#     (comparing two sets of numbers)
#     - run a t.test() (or cor.test()) for that comparison
#     - decide whether you need a non-default test
#       (e.g., Student's, paired)
#     - run the test with BOTH the formula and "vector"
#       formats, if possible
#     - if one is NOT possible, say why you can't do it

# 13. Repeat #12 for TWO more comparisons
#     - Tip: it's okay if the comparisons are kind of nonsensical, this is 
#       just a programming exercise

# 14. Save all results from #12 and #13 in an .RData file

# 15. Email me your version of this script, PLUS the .RData
#     file from #14
#     - ALTERNATIVELY, push your version of this script and your .RData results
#       to a repo on GitHub, and send me the link


