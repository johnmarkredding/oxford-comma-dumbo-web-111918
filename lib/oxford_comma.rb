def oxford_comma(array)
  string = ""
  if array.size == 1
    string << array.shift.to_s
  elsif array.size == 2
    string << array.shift.to_s
    string << array.shift
  end
  puts string
  string
end

oxford_comma([43])