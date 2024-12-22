local function foo(a, b)
  if a == nil then a = 0 end
  if b == nil then b = 0 end
  return a + b
end

print(foo(nil, 10))
print(foo(nil, nil))
print(foo(10, nil))