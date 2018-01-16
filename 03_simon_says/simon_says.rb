def echo(a)
  a = a
end

def shout(b)
  b.upcase
end

def repeat(c)
  c + " " + c
end

def repeat(string, n=2)
  result = string
  (n-1).times do
    result = result + " " + string
  end
  return result
end

def start_of_word(string, n)
  string = string.split("")
  result = ""
  for i in 0..(n-1)
    result = result + string[i]
  end
  result
end

def first_word(string)
  string = string.split(" ")
  return string[0]
end

def titleize(string)
  string = string.split("")
  if string = "end" || string = "over" || string = "the"
    string = string
  else
    string = string.capitalize
  end
  #if string.length >= 3
  #  string[0] = string[0].capitalize
  #else
  #  string[0] = string[0]
  #end
  return string
end
