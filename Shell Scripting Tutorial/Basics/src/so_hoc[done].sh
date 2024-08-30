#!/bin/bash
echo "Arithmetic Operations on Shell"; #< in thông tin bài tập
read -p "Enter an Real value: " val1 #< thêm giá trị biến 1
read -p "Enter another Real value: " val2  #< thêm giá trị cho biến 2
echo "Addition: $(($val1+$val2))" #< biến 1 + biến 2 
echo "Subtraction: $(($val1-$val2))" #< biến 1 - biến 2
echo "Multiplication: $(($val1*$val2))" #< biến 1 + biến 2
div=$(($val1/$val2)) #< biến 1 chia biến 2 
echo "Division: ${div}" #< in kết quả chia
