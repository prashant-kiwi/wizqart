def fibonnaci(n)
  a=0
  sum = 1
  arr = [0,1]
  (n-1).times do
    temp = a
    a = sum
    sum = sum+temp
    arr << sum
  end
  arr[n]
end

p fibonnaci(7)
