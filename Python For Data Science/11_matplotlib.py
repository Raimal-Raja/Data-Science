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

# new_df = pd.read_csv(r'D:\GitHub\Data-Science\Python For Data Science\company_dataset.csv')
# print(new_df)


# print(df.plot(x='Year', y='Exchange Rate', kind='bar'))
# print(plt.show())

# print(plt.scatter(df['Year'], df['Exchange Rate']))
# print(plt.show())


x = np.array([5,7,8,7,2,17,2,9,4,11,12,9,6])
y = np.array([99,86,87,88,111,86,103,87,94,78,77,85,86])

# print(plt.scatter(x,y))
# print(plt.show())

df_new = pd.DataFrame({'X':x, 'Y':y})
# print(df_new)

# print(df_new.plot(x='X',y='Y',kind='scatter'))
# print(plt.show())

# data1 = {'Tasks':[100,200,300]}
# df_data = pd.DataFrame(data1,columns=['Tasks'], index= ['Pending', 'Completed', "Ongoing"])
# df_data.plot.pie(y='Tasks', figsize=(5,5))
# print(plt.show())


dataset = pd.read_csv(r'D:\GitHub\Data-Science\Python For Data Science\datasets\Churn_Modelling.csv')
print(dataset.head(5))