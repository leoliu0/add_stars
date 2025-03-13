program define add_stars
    args stats pvalue  // Accept a local variable as input

    // Assign stars based on p-value
    if `pvalue' < 0.01 {
        local stars "***"
    }
    else if `pvalue' < 0.05 {
        local stars "**"
    }
    else if `pvalue' < 0.10 {
        local stars "*"
    }
    else {
        local stars ""
    }
    global stats=string(round(`stats', 0.01)) + `stars'
end
