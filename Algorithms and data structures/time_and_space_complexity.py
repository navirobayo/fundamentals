# Time and space. 
# Check first the worst case scenario. 

# Big O notation. ---> The complexity of an algorithm in function of the size of the input. 

# O(n) ---> Linear search. 

# O(log n) ---> Binary search.

# O(n^2) ---> Bubble sort.

# O(n log n) ---> Merge sort.

# O(n!) ---> Traveling salesman problem.

# Logarithm. Log(x) A = B --> How many times do I need to divide A in x to get 1. The answer is B

# RUNTIME. 

# How long it takes to run an algorithm.

# O(log n) ---> Logarithmic time.

# O(n) ---> Linear time.

# O(n log n) ---> Log-linear time.

# O(n^2) ---> Quadratic time.

# O(n^3) ---> Cubic time.

# O(2^n) ---> Exponential time.

# O(n!) ---> Factorial time.



# Example:
# import timeit as ti # Import module that allows us to measure runtimes easily!
#
# def sum1(n):
#     final_sum = 0
#     for x in range(n+1):
#         final_sum += x
#     return final_sum
#
# def sum2(n):
#     return (n*(n+1))/2
#
# print(sum1(10))
# print(sum2(10))
#
# print(sum1(100))
# print(sum2(100))
#
# print(sum1(1000))
# print(sum2(1000))
#
# print(sum1(10000))
# print(sum2(10000))
#
# print(sum1(100000))
# print(sum2(100000))
#
# print(ti.timeit('sum1(100000)', globals=globals(), number=10000))
# print(ti.timeit('sum2(100000)', globals=globals(), number=10000))
#
# print(ti.timeit('sum1(100000)', globals=globals(), number=100000))
# print(ti.timeit('sum2(100000)', globals=globals(), number=100000))
#
# print(ti.timeit('sum1(100000)', globals=globals(), number=1000000))
# print(ti.timeit('sum2(100000)', globals=globals(), number=1000000))
#
# print(ti.timeit('sum1(100000)', globals=globals(), number=10000000))
# print(ti.timeit('sum2(100000)', globals=globals(), number=10000000))
#
# print(ti.timeit('sum1(100000)', globals=globals(), number=100000000))
# print(ti.timeit('sum2(100000)', globals=globals(), number=100000000))
#
# print(ti.timeit('sum1(100000)', globals=globals(), number=1000000000))
# print(ti.timeit('sum2(100000)', globals=globals(), number=1000000000))
#
# print(ti.timeit('sum1(100000)', globals=globals(), number=10000000000))
# print(ti.timeit('sum2(100000)', globals=globals(), number=10000000000))
#
# print(ti.timeit('sum1(100000)', globals=globals(), number=100000000000))
# print(ti.timeit('sum2(100000)', globals=globals(), number=100000000000))
#
# print(ti.timeit('sum1(100000)', globals=globals(), number=1000000000000))
# print(ti.timeit('sum2(100000)', globals=globals(), number=1000000000000))
#
# print(ti.timeit('sum1(100000)', globals=globals(), number=10000000000000))
# print(ti.timeit('sum2(100000)', globals=globals(), number=10000000000000))



# SPACE COMPLEXITY.

# How much memory it takes to run an algorithm.

# Example:

# def sum1(n):
#     final_sum = 0
#     for x in range(n+1):
#         final_sum += x
#     return final_sum
def sum2(n, total=None):
    if total is None:
        total = 0
    if n == 0:
        return total
    else:
        return sum2(n-1, total+n)
# print(sum1(10))
print(sum2(10))
# print(sum1(100))
print(sum2(100))
# print(sum1(1000))
print(sum2(1000))
# print(sum1(10000))
print(sum2(10000))
# print(sum1(100000))

