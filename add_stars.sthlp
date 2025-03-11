{smcl}
{title:Title}
    {phang} {cmd:add_stars} {hline 2} Adds significance stars to p-values

{syntax}
    {cmd:add_stars} {it:pvalue}

{description}
    This program assigns significance stars (***, **, *) based on a given p-value.

{examples}
    . test x1 = x2
    . local p = r(p)
    . add_stars `p'
    . display $stars
