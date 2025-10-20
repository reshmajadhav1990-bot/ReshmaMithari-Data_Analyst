TASK-1 : DATA CLEANING AND PRE-PROCESSING

I have used CUSTOMER PERSONALITY ANALYSIS raw Dataset from Kaggle.com

Objective: Clean and prepare a raw dataset (with nulls, duplicates, inconsistent formats).
Tools Used: Python (Pandas)


Files Uploaded:
1) marketing_campaign.csv Raw Dataset.
2) marketing_campaign_cleaned_dataset.csv Cleaned Dataset after performing the task-1 fully.
3) ElevateLabs_Task-1_Reshma Mithari.ipynb Python code file where the task has been done.
4) Short Summary of Changes i.e. README.md (This file itself).


SHORT SUMMARY OF CHANGES : (Refer ElevateLabs_Task-1_Reshma Mithari.ipynb)

1) Imported the necessary library i.e. Pandas.

2) Load the dataset 'marketing_campaign.csv' file.
  
3) Initial Dataset Preview : Display the first 5 rows and a summary of the data to view initial dataset where we will get to know how many Rows and Columns are present.
   Initially there was 2240 rows and 29 columns.
   
4) Identify or Checking missing values : Checking for missing values by using df.isnull().sum() where we will get to know how many nulls values are present in rows and columns.
   There are total 24 null values in Income Column.
   
5) Removal of missing rows : For columns with very few missing values, you can drop the entire row by using df.dropna(inplace=True).
   After removing missing rows, again check missing values by using df.isnull().sum() .
   Now, there are zero null values.
   After removal, 2216 rows and 29 columns.
   
6) Check and remove duplicate rows : Firstly, Check for duplicate rows. If any, then Remove duplicate rows and verify that duplicates are gone.
   Here, there is no duplicate rows in 'marketing_campaign.csv' file.
   
7) Rename column headers to be clean and uniform : Standardize text to a consistent case i.e. lowercasw.
   Here, converted all the columns to lowercase.
   
8) Check and fix data types : After checking the data types, we get to know that we have to change datatype for Education , Marital_Status ans Dt_Customer which is object datatype initially.
   Converted 'Dt_Customer' to datetime Datatype and Converted date formats to a consistent type and Convert 'Education' and'Marital_Status' to category Datatype.
   Now, we have fixed all the datatypes.
   
9) Removing outliers using the Interquartile Range (IQR) : Assuming 'Recency' is a column with potential outliers.
   Outliers have been removed from 'Recency' using the IQR method.
   
10) Review and Export the Cleaned Data : Cleaned dataset saved as 'marketing_campaign_cleaned_dataset.csv'
