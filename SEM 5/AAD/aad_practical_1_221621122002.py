# -*- coding: utf-8 -*-
"""aad_practical_1_221621122002.ipynb

Automatically generated by Colaboratory.

Original file is located at
    https://colab.research.google.com/drive/1o2F_-2uj8jDjWcl8_HwvKqfpU8r8e_y0
"""

# Taking input
a = input().split()
b = input().split()

#Empty List for Storing Two Chefs Marks
marks = [0, 0]

#Comparing Marks From Two Chefs
for i in range(len(a)):
  if a[i] > b[i]:
    marks[0]+= 1
  elif a[i] < b[i]:
    marks[1]+= 1

#Output in given format
print(marks[0], marks[1])

