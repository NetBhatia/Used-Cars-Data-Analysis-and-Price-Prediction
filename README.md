# Used-Cars-Data-Analysis-and-Price-Prediction

Research topic: Predict value of used cars based on factors such as: make and model and year of make of the car, number of accidents, number of owners and mileage.

Data Source: The dataset can be found and dowloaded from the following link https://www.kaggle.com/code/pandu0/car-resale-price-prediction-scikit-learn/input

Data Cleaning: 
- Remove duplicate values in rows;
- Update price and miles columns to integer datatype;
- Create separate columns for make and model of the car;
- Create separate columns for exterior and interior color of the car;
- Reformat number of accidents and number of owners value to return integer values;
- Write reformatted data set to a csv file and create SQL database;
- Retrieve data from SQL database.

Data Analysis:
- With the help of graphs and plots identify factors contributing to determining used car price;
- Remove any outliers.

Data Preprocessing:
- Scale and normalize data;
- Define X and y columns.

Data Modelling:
- For the purpose of predicting used cars price, two models were created using RandomForestRegressor and KNeighborsRegressor functions.
- Data was trained and tested.

Sample Data:
- Sample data was pushed into the models and the price predicted by the RandomForestRegressor was close to actuals.

