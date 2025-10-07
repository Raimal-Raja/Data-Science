import numpy as np # pyright: ignore[reportMissingImports]

arr = np.array([1,2,3,4])
print(arr)

arr2 =  np.array([1,2,3,4,5], dtype = float)
print(arr2)

# tells you dimension
print(arr.ndim)

# shape will tell you how many rows and column you have
print(arr.shape)


arr[0] = 50
print(arr)