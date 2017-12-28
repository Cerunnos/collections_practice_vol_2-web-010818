def begins_with_r(array)
  true_to_false=true
  array.each do |element|
    true_to_false=false if element[0]!="r"
  end
  true_to_false
end
def contain_a(array)
  elements_with_a=[]
  array.each do |element|
    if element.include?("a")
      elements_with_a<<element
    end
  end
  elements_with_a
end
def first_wa(array)
  first_wa=nil
  array.each do |element|
    if element.match(/wa/)
      first_wa=element
      break
    end
  end
  first_wa
end

def remove_non_strings(array)
  new_array=[]
  array.each do |item|
    new_array<<item if item.is_a?(String)
  end
  new_array
end

def count_elements(array)

end
