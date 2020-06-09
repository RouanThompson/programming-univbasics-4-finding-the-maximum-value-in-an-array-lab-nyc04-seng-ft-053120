def find_max_value(array)
  current = 0

  array.each do |i|
    if i >= current
      current = i
    else
      exit
    end
  end
  current
end
