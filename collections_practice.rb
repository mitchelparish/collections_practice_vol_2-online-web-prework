def begins_with_r(array)
  array.all? do |string|
    string[0] == "r"
  end
end
