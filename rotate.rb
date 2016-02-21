def rotate (array, numbers)
  cut_paste = array.slice!(numbers, array.length - 1)
  array.unshift(cut_paste)

end

puts rotate([1, 2, 3, 4, 5], 2)

# any time the number at the end is changed the array will re-order itself in ruby