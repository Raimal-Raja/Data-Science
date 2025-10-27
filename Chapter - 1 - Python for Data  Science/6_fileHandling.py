file = open(r'D:\GitHub\Data-Science\Python For Data Science\file.txt', 'r')

# for  a in file:
#     print(a)

print(file.read())


## Write a file

file2 =  open('file2.txt','w')
file2.write('I love you my kavita')

file2 = open('file2.txt','r')

print(file2.read())