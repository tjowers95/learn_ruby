def echo(s)
  return s
end
def shout(s)
  return s.upcase
end
def repeat(s,x=nil)
  x ||= 2
  w = ""
  x.times {w << s}
  a = w.gsub(/#{s}/,"#{s} ")
  a.chop!
  return a
end
def start_of_word(s,i)
  c = 1
  ss = ''
  while (c <= i) do
    ss << s[c-1]
    c += 1
  end
  return ss
end
def first_word(s)
 i = 0
 ss = ''
 while (i < s.index(' ')) do
   ss << s[i]
   i += 1
 end
 return ss
end
def titleize(s)
  a = s.split(/ /)
  i = 0
  q = ''
  while (i < a.length) do
    if (a[i].length > 4 || i == 0 || i == (a.length - 1))
      q << a[i].capitalize
      q << ' '
    else
    q << a[i]
    q << ' '
    end
    i += 1
  end
  return q.chop!
end