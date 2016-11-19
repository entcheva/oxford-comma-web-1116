def oxford_comma(array)

  if array.length == 1
    return array.join
  elsif array.length == 2
    return array.join(" and ")
  else
    final = ""
    for idx in 1..array.length - 1
      final.concat(array[idx - 1] + ", ")
    end
    final.concat("and " + array[-1])
    final
  end
end


# array.length == 3
#   return array.insert(-2, "and").join(", ")
#   return
