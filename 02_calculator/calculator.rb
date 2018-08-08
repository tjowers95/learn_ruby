def add(w,v)
  return w + v
end
def subtract(w,v)
  return w - v
end
def sum(a)
  w = 0
  a.each do |v|
    w += v
  end
  return w
end
def multiply(*args)
  w = 1
  args.each do |v|
    w *= v
  end
  return w
end
def power(n,x)
  a = n
  (x-1).times{n *= a}
  return n
end
def factorial(n)
    (1..n).reduce(:*) || 1
end
