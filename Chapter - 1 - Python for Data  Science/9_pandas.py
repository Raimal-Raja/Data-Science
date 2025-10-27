import pandas as pd
import numpy as np



data = pd.read_csv(r'D:\GitHub\Data-Science\Python For Data Science\file.csv')

dataset = pd.read_csv('D:\GitHub\Data-Science\Python For Data Science\school_dataset.csv')
# print(dataset['Name'])
# print(dataset.head())
# print(dataset.info())

print(dataset.describe())

# sorting dataframe

sorted_data = dataset.sort_values('Age')
print(sorted_data.head())