def find_max_value(array)
  current = 0

  array.each do |i|
    if i >= current
      current = i
    end
  end
  current
end
