# Hack Recursive Function Stack Overflow

This repository contains an example of a stack overflow error in a Hack recursive function. The function `foo()` calculates the factorial of a number using recursion.  However, for large inputs, the recursion depth exceeds the stack limit, resulting in a stack overflow error. The solution demonstrates how to mitigate this issue using iteration.

## Bug

The `bug.hack` file contains the buggy code. The recursive function `foo()` will cause a stack overflow if called with a large integer argument.

## Solution

The `bugSolution.hack` file demonstrates a solution that avoids the stack overflow by using iteration instead of recursion. This iterative approach is more efficient and avoids exceeding the stack limit.

## How to run

1. Clone this repository.
2. Compile and run the hack files using your preferred Hack compiler.