def reverse(str)
  length = str.length
  new_str = ""
  (length-1).downto(0).each do |i|
    new_str = new_str+str[i]
  end
  return new_str
end

str = "hello"
p reverse(str)
