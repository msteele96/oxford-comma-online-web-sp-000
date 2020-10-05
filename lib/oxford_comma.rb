def oxford_comma(array)
  array.each do
    if array[-1]
      array.join(" and ")
    else array.join(", ")
      
    end
  end
end
