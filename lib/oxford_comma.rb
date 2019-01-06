def oxford_comma(array)
    array[-1] = "and #{array[-1]}"
    if array.length > 2
      return array.join(", ")
    else
     return array.join(" ")
   end
end
