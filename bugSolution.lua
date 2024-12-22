local function foo(a, b)
  a = a or 0
  b = b or 0
  return a + b
end

print(foo(nil, 10))
print(foo(nil, nil))
print(foo(10, nil))