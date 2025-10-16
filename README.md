# Fibonacci Sequence Generator

A Python implementation of a function that generates the Fibonacci sequence up to n numbers. The Fibonacci sequence is a series of numbers where each number is the sum of the two preceding ones, usually starting with 0 and 1.

## Usage

```python
from fib import fibonacci

# Generate first 10 numbers of the Fibonacci sequence
result = fibonacci(10)
print(result)  # Output: [0, 1, 1, 2, 3, 5, 8, 13, 21, 34]

# Generate empty sequence
print(fibonacci(0))  # Output: []

# Generate sequence with one number
print(fibonacci(1))  # Output: [0]
```

## Function Description

The `fibonacci(n)` function:
- Takes an integer `n` as input
- Returns a list containing the first `n` numbers in the Fibonacci sequence
- Handles edge cases (n = 0, 1) appropriately
- Has O(n) time complexity and O(n) space complexity

## License

MIT License

Copyright (c) 2025

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.