def oxford_comma(array)
if array.length == 2
  array.join(" and ")
elsif array.length == 3
  new_last_array_item = "and #{array[-1]}"
  array.pop
  array.push(new_last_array_item)
else array.join(",")
end
end
