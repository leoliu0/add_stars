# add_star
Add stars to test statistics in Stata

# Install 
net install add_stars, from("https://raw.githubusercontent.com/leoliu0/add_stars/main/")

# Usage
```
add_stars `r(F)' `r(p)'
```
after a regression, change test statistics to fit your purpose.

This will generate a global variable $stats for further usage.
