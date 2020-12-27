
temperatures = [33, 15, 17, 20, 23, 23, 28, 40, 21, 19, 31, 18, 30, 31, 28, 23, 19, 28, 27, 30, 39, 17, 17, 20, 19, 23, 28, 30, 34, 28]
temp_sort = temperatures.sort
average_temp = [(temp_sort[0] + temp_sort[-1]) / 2 ,(temp_sort[1] + temp_sort[-2]) / 2,(temp_sort[3] + temp_sort[-3]) / 2]
min_temp = temp_sort[0,3]
max_temp = temp_sort[-3,3]

p min_temp
p max_temp
p average_temp
