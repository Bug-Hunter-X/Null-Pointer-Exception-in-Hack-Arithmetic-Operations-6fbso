# Hack Nullable Integer Arithmetic Error

This repository demonstrates a common error in Hack when dealing with nullable integers. The `bug.hack` file contains code that attempts to perform arithmetic operations on a nullable integer without checking for null, resulting in a runtime exception. The `bugSolution.hack` file provides a corrected version with proper null handling.

## Problem

The problem arises when you try to add or perform any arithmetic operation on a nullable integer (`?int`) without first checking if it's null. If the nullable integer is null, the operation will fail and the program will terminate with an error. 

## Solution

The solution involves using null checks (`isset()`) before any arithmetic operation involving nullable integers. This ensures that the operation is only performed if the value is not null, preventing the runtime error. 
