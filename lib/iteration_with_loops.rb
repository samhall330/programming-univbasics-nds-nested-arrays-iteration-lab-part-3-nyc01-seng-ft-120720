def join_nested_strings(src)
  joined_strings = []
    src.each do |row|
      row.each do |element|
        if element.is_a?(String)
        joined_strings << element
        end
  joined_strings
end
end
