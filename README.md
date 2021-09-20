# MechaCar_Statistical_Analysis
## Linear Regression to Predict MPG
• ***vehicle_length Pr(>|t|)=2.6 x 10<sup>-12</sup>*** and ***ground_clearance Pr(>|t|)=5.21 x 10<sup>-8</sup>*** are statistically unlikely to provide random amounts of variance to the linear model

• the ***p-value*** of our linear regression analysis is ***5.37 x 10<sup>-11</sup>***, which is much smaller than our assumed significance level of 0.05%, we can state that there is sufficient evidence to reject our null hypothesis, which means that the slope of our linear model is ***not zero***

• the ***r-squared value*** of our model is ***.71***, which indicates a good fit to our current dataset; since we have determined significance in only 2 out of our 5 variables we have evidence of ***overfitting***, this model may fail to generalize and predict future data correctly

## Summary Statistics on Suspension Coils
• the design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch
<p align="center">total_summary</p>
<p align="center">
  <img src="https://user-images.githubusercontent.com/84994321/134048352-1796c3c2-774c-4f23-bfb7-c070ab89bcac.png" />
</p>

• the total variance meets specifications
<p align="center">lot_summary</p>
<p align="center">
  <img src="https://user-images.githubusercontent.com/84994321/134049007-f2d4747e-9e92-46a8-b8e6-619b7c7e6058.png" />
</p>

• current manufacturing data for ***Lot3*** does not meet specs, calculated variance = 170

## T-Tests on Suspension Coils
<p align="center">t-test across all lots</p>
<p align="center">
  <img src="https://user-images.githubusercontent.com/84994321/134059837-0dbecbc9-1c3c-4946-bdb2-e544f6deabf3.png" />
</p>

<p align="center">t-test lot1</p>
<p align="center">
  <img src="https://user-images.githubusercontent.com/84994321/134060034-06604f4e-1ffc-4719-bbdb-e88107596d9c.png" />
</p>

<p align="center">t-test lot2</p>
<p align="center">
  <img src="https://user-images.githubusercontent.com/84994321/134060111-74a24559-05d8-4f8e-a74d-b843caaec25b.png" />
</p>

<p align="center">t-test lot3</p>
<p align="center">
  <img src="https://user-images.githubusercontent.com/84994321/134060165-9f42211e-0a5d-45e6-8bc0-533b077d97f6.png" />
</p>

## Study Design: MechaCar vs Competition
