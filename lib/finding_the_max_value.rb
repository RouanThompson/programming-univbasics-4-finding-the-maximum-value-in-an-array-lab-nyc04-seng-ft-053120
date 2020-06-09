def find_max_value(array)
  current_max = 0

  array.each do |i|
    if i >= current_max
      current_max = i
    end
  end
  current_max
end
