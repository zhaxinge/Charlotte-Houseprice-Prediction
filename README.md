## MUSA 508 Midterm Project: Charlotte House Price Prediction

This repository contains the code and analysis for the MUSA 508 Midterm Project on Charlotte house price prediction. Mecklenburg County, located in the southwestern region of North Carolina, is experiencing rapid population growth and a thriving housing market. The goal of this project is to develop a model that accurately predicts house prices in the Charlotte area, taking into account local indicators and factors that influence the housing market.

[**Project Link**](https://zhaxinge.github.io/Charlotte-Houseprice-Prediction/)

### Background

[**Mecklenburg County**](https://en.wikipedia.org/wiki/Mecklenburg_County,_North_Carolina) has seen significant population growth, with Charlotte being the state's largest city and one of the fastest-growing metro areas in the country. The demand for housing is expected to continue rising, making accurate house price prediction crucial for both buyers and sellers. In August 2022, Mecklenburg County's median home price was $420K, showing a 15.1% increase compared to the previous year. Understanding the local market dynamics, including the preferences of homebuyers and the availability of public amenities, is essential for developing an accurate prediction model.


### Data and Approach
The analysis incorporates various data sources, including U.S. Census data, local market analyses from platforms like **Zillow** and **Redfin**'s analysis of the [**local market**](https://www.redfin.com/city/3105/NC/Charlotte/housing-market), and relevant building and amenities features. The project focuses on the Charlotte metropolitan area, taking into account neighborhood-specific characteristics and census tract data. The model aims to predict house prices accurately for different price strata within the local market, considering the unique context and demand patterns.

### Analysis Contents
- Feature selection: Identification and selection of relevant features for the house price prediction model.
- Summary Statistics: Calculation and analysis of summary statistics for the dataset.
- Correlation Matrix: Examination of the correlations between different variables.
- Home prices scatterplots: Visualization of the relationship between house prices and selected features.
- Map Home Prices: Mapping of house prices in the Charlotte area.
- 3 interesting maps: Visualization of three interesting aspects related to the housing market.
- Model building: Implementation of the house price prediction model.
- Split by Census Groups: Division of data into census groups for analysis.
- Resampling: Utilization of random k-fold and spatial cross-validation for model evaluation.
- CV Results: Presentation of cross-validation results.
- Test-see what is the most important: Exploration of important features using multibuffering and k-nearest neighborhood methods.
- Conclusion & Recommendation: Final conclusions and recommendations based on the analysis.
  
### Discussion and Evaluation
The analysis includes discussions on the accuracy of the model, the goodness of fit, and generalizability. Results are presented in tables and maps, providing insights into the predictive capabilities of the model. The evaluation also considers the Mean Absolute Percentage Error (MAPE) by neighborhood mean price, allowing for a deeper understanding of prediction performance.


Please refer to the individual notebooks and code files in this repository for detailed information and implementation.
