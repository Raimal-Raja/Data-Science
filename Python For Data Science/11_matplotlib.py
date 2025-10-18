import matplotlib.pyplot as plt
import numpy as np
import pandas as pd

data =  {
    'Year':[1920,1930,1940,1950,1970,1980,1990,2000,2010,2020],
    'Exchange Rate': [65,69,71,64,62,59,72,71,75,78]
}


# print(type(data))
df = pd.DataFrame(data)


#explicit mention  column 
df  = pd.DataFrame(data, columns=['Year', 'Exchange Rate'])
# print(df)

# print(type(df))

# new_df = pd.read_clipboard()
# print(new_df)

new_df = pd.read_csv('D:\GitHub\Data-Science\Python For Data Science\company_dataset.csv')
print(new_df)
