def count_elements(array)
  counts = Hash.new 0

array.each do |item|
  counts[item] += 1
end

end
 