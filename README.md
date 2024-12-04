# STAT184-HW-Template

**STAT184-Sec1-JasonZ:** 
A directory primarily for storing the script “generate ‘Palmer Penguins: Body Mass vs Bill Length, Considering Species’ data visualization,” and the associated data “Palmer Penguins.” 

*Implementation:* 
1. Filtered the data frame `palmerpenguins::penguins` for `NA` or “Invalid Number” attributes. Added the attribute (variable) “`body_mass_kg`” on top of the existing “`body_mass_g`.”
2. Created a `ggplot()` visualization with…
	1. An x-axis “Body Mass (kg)” and y-axis “Bill Length (mm),”
	2. A legend which maps “Species” with colors, and
	3. A scatterplot (“geom_point()”), with complexities on the x-axis, y-axis, and color. 

*Results or Conclusion:* The results illustrate a distinct relationship in `body mass (kg)` and `bill length (mm)`, though only holding true within the confines of each species. For two out of the three species— Adelie and Gentoo penguins— there is a (relatively flat) linear relationship of bill length proportionally increasing as height increase, with a reasonably strong correlation and moderate variance. Chinstrap penguins have a (relatively steep) linear relationship, with extreme variance perhaps owing to the roughly 50% smaller sample size. They do not fall remotely along the same regression line as the other two species. Overall, we can observe a tentative— if highly variable— proportional relationship between `body mass` and `bill length`. 

![image](https://github.com/user-attachments/assets/fa37290a-b68a-4ef1-b479-b966bcff9674)

*Contact:* 
1. **Email (preferred):** jkz5411@psu.edu
