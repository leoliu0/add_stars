program define add_significance_stars
    args pvalue  // Accept a local variable as input

    // Assign stars based on p-value
    if `pvalue' < 0.01 {
        global stars "***"
    }
    else if `pvalue' < 0.05 {
        global stars "**"
    }
    else if `pvalue' < 0.10 {
        global stars "*"
    }
    else {
        global stars ""
    }
end

