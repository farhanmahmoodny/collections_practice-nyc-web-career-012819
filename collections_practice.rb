
def sort_array_asc(array)
  array.sort do |a, b|
    a <=> b
  end
end

def sort_array_desc(array)
  array.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  return array
end

def reverse_array(array)
  array.reverse do |num|
    num
  end
end

def kesha_maker(array)
  new_array = []
  array.each do |string|
    string[2] = "$"
    new_array.push(string)
  end
  new_array
end

def sum_array(array)
  array.inject(0) do |result, element|
    result + element
  end
end

def find_a(array)
  array.select do |element|
    element[0] == "a"
  end
end

def add_s(array)
  new_array = []
  array.map do |element|
    if element == "feet"
      new_array.push(element)
    else
      new_array.push(element + "s")
    end
  end
   new_array
end
