def oxford_comma(array)
if array.length == 2
  array.join(" and ")
elsif array.length == 3
  new_last_array_item = "and #{array[-1]}"
  array.pop
  first_half = array.join(",")
  newArray = array.push(new_last_array_item)
else array.join(",")
end
end
