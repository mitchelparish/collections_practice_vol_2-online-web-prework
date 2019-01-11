def begins_with_r(array)
  array.all? do |string|
    string[0] == "r"
  end
end

def contain_a(array)
  array.select do |string|
    string.include?("a")
  end
end

def first_wa(array)
  array.detect do |string|
    string[0,2] == "wa"
  end
end

def remove_non_strings(array)
  array.delete_if do |string|
    string.is_a?(String) == false
  end
end

def count_elements(array)
  array.uniq.each {|i| count = 0
    array.each {|i2| if i2 == i then count += 1 end}
      i[:count] = count}
    end
