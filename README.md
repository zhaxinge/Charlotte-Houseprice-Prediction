# MUSA 508 Midterm Project: Charlotte House Price Prediction

[**Mecklenburg County**](https://en.wikipedia.org/wiki/Mecklenburg_County,_North_Carolina) is a county located in the southwestern region of the state of North Carolina, in the United States. As of the 2020 census, the population was 1,115,482, making it the second-most populous county in North Carolina. Its county seat is Charlotte, the state's largest city. Between 2004 and 2014, Charlotte was ranked as the country's fastest-growing metro area, with 888,000 new residents.Based on U.S. Census data from 2005 to 2015, Charlotte tops the U.S. in millennial population growth, which indicates a growing demand in the housing market for the next decade. From this point of view, it is important to make a model that is adapted to local indicators and can accurately predict house prices.

In August 2022, Mecklenburg County home prices were up 15.1% compared to last year, selling for a median price of \$420K. There were 1,723 homes sold in August this year, down from 2,131 last year. Across the nation, 0.96% of homebuyers searched to move into Charlotte from outside metros. 76% of Charlotte homebuyers searched to stay within the Charlotte metropolitan area.

We can see that even though the up-going price holds people from buying houses a little bit, the demand for homes is still robust. Homebuyers in Mecklenburg County mainly aim to relocate and stay in the metropolitan area. This group of buyers, who are already familiar with the different local resources in Charlotte, will be very conscious of the availability of various public amenities in the area and the quality of the home. we bring in the amenities feature and the building features from their perspectives. There are also immigrants from big cities like New York willing to move to Charlotte. This group of people might consider the basic context of the region. Therefore, census tract data are also important to analysis.

We also refer to **Zillow** and **Redfin**'s analysis of the [**local market**](https://www.redfin.com/city/3105/NC/Charlotte/housing-market), fully consider the price stratification of the house price market as well as the the property itself. Different from zillow and redfin's predicted valuation, our model focuses on the prediction specific on the local market. This forecast will not consider the impact of time series changes on prices, due to the already clear challenge set as well as time nodes. We will also discard the top houses as training data based on the location of the forecast points inferring the price stratum to which they belong.


- Introduction
- Feature selection
    - Summary Statistics
    - Correlation Matrix
    - Home prices scatterplots
    - Map Home Prices 
    - 3 interesting maps
- Model building:：
    - Split by Census Groups
    - Resampling: For random k-fold and spatial cross-validation./ CV Results
    - Test-see what is the most important： multibuffering/k- nearest neighborhood

Conclusion & recommendation

Scatterplot - MAPE by neighborhood mean price

- Discussion

Accuracy:

- Table of results (training set)/Table of the goodness of fit (test set)
- Predicted Map (Test Set)
- MAPE map by neighborhood
    - Generalizability
        - Residuals Map w/ Moran's
