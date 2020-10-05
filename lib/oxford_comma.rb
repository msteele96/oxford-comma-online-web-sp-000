def oxford_comma(array)
  array.each do
    if array.length >= 2
      array.join(", ")
      array.shift()
    end
  end
end
