# Assignment 2 – Data Wrangling

## Introduction
This repository contains my solution to Assignment 2, which focuses on data wrangling using the Titanic dataset. In this assignment, I performed data cleaning and created visualizations to better understand the data. Below, I outline the steps I followed and share the results.

## Dataset Description
The dataset consists of the following variables:
- **survived**: 0 (No) or 1 (Yes)
- **pclass**: Passenger class (1, 2, or 3)
- **sibsp**: Number of siblings/spouses aboard
- **parch**: Number of parents/children aboard
- Other self-explanatory variables

## Steps Taken
1. **Loading the Data**:
   - I loaded the tidyverse library in R.
   - Loaded the Titanic dataset using `read_csv()` and assigned it to a data frame.
   - Explored the dataset using `glimpse()`.

2. **Data Cleaning**:
   - Checked for missing values using `is.na()`.
   - Handled missing values using `drop_na()` and `replace_na()`.
   - Ensured data types were appropriate.

3. **Data Visualization**:
   - Created various plots, including a bar chart, a histogram, a scatter plot, and a box plot, using relevant variables.

## Data Wrangling
I addressed missing data and made necessary data type conversions to ensure the dataset was ready for analysis.

## Sample Output

### Bar Chart: Survival by Passenger Class
# Assignment 2 – Data Wrangling

## Introduction
This repository contains my solution to Assignment 2, which focuses on data wrangling using the Titanic dataset. In this assignment, I performed data cleaning and created visualizations to better understand the data. Below, I outline the steps I followed and share the results.

## Dataset Description
The dataset consists of the following variables:
- **survived**: 0 (No) or 1 (Yes)
- **pclass**: Passenger class (1, 2, or 3)
- **sibsp**: Number of siblings/spouses aboard
- **parch**: Number of parents/children aboard
- Other self-explanatory variables

## Steps Taken
1. **Loading the Data**:
   - I loaded the tidyverse library in R.
   - Loaded the Titanic dataset using `read_csv()` and assigned it to a data frame.
   - Explored the dataset using `glimpse()`.

2. **Data Cleaning**:
   - Checked for missing values using `is.na()`.
   - Handled missing values using `drop_na()` and `replace_na()`.
   - Ensured data types were appropriate.

3. **Data Visualization**:
   - Created various plots, including a bar chart, a histogram, a scatter plot, and a box plot, using relevant variables.

## Data Wrangling
I addressed missing data and made necessary data type conversions to ensure the dataset was ready for analysis.

## Sample Output

### Bar Chart: Survival by Passenger Class
![image](https://github.com/Nachiketpasrija/Data_Wrangling/assets/148599951/1c06ce17-02fa-42d0-a5bb-8e173ae91d1e)


### Histogram: Age Distribution
![image](https://github.com/Nachiketpasrija/Data_Wrangling/assets/148599951/3e0a8317-c30e-47ee-8c74-f00454fb96db)


### Scatter Plot: Sibling/Spouse vs. Parent/Child Counts
![image](https://github.com/Nachiketpasrija/Data_Wrangling/assets/148599951/c77e5c70-9338-4793-b526-2a52b0145d7c)


### Box Plot: Fare Distribution by Passenger Class
![image](https://github.com/Nachiketpasrija/Data_Wrangling/assets/148599951/b7c963dc-6764-4f26-bad3-7e9a9f971eaf)


## Conclusion
The data wrangling and visualization allowed me to gain insights into the Titanic dataset. The visualizations show the distribution of data and relationships between variables.

## Submission
Please submit the GitHub repository link on Brightspace (d2l).

