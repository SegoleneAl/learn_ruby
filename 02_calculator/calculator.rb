def add(a, b)
  add = a + b
end

def subtract(c, d)
  subtract = c - d
end

def sum(array)
  j = 0
  array.each do |i|
    j += i
  end
  return j
end

def multiply(*num)
  num.inject(:*)
end

def power(e,f)
  power = e**f
end

def factorial(g)
  h = 1
  g.times do |num|
    h *= (num+1)
  end
  return h
end
