# Lua Default Argument Gotcha

This example demonstrates a potential pitfall when using default arguments in Lua functions.  When a function is called and you pass `nil` as a value for an argument with a default value, the default value is not used; instead, `nil` is used.  This can lead to unexpected results if the function assumes the default value will be used when `nil` is passed.

The `bug.lua` file contains a function that illustrates this unexpected behavior, while `bugSolution.lua` provides a possible alternative approach.

## Solution
The recommended solution is to explicitly check for `nil` values and assign default values only if the input is indeed `nil`. This ensures more predictable behavior and avoids potential confusion.