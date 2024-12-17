# Stack Overflow in Recursive Function
This repository demonstrates a stack overflow error in Hack caused by a recursive function that doesn't handle large input values correctly. The `foo` function calculates the factorial of a number using recursion. When called with a number like 5, it works fine. However, when called with a very large number, it exceeds the stack's capacity, leading to a stack overflow.

## Bug
The `bug.hack` file contains the buggy code that causes the stack overflow. The issue lies in the lack of a base case or an incorrect base case that eventually leads to an infinite recursion when the value of x exceeds the capacity of the stack, causing the application to crash.

## Solution
The `bugSolution.hack` file provides a solution by introducing a check for stack overflow, adding error handling, and implementing iterative factorial calculation. This approach prevents the stack overflow by avoiding deep recursion. This more robust approach is less prone to stack overflow issues for larger input values, although iterative methods are not always preferred in all cases.