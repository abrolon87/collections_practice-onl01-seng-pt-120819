def sort_array_asc(num_array)
  num_array.sort
end

def sort_array_desc(num_array)
  num_array.sort.reverse
end

def sort_array_char_count(array)
  array.sort do |a, b|
    if a.size == b.size
      0
    elsif a.size < b.size
      -1
    elsif a.size > b.size
      1
    end
  end
end

def swap_elements(array)
  array[0], array[1], array[2] = array[0], array[2], array[1]
end

def reverse_array(i_array)
  i_array.reverse
end

def kesha_maker(array)
  array.each do |i|
    i(2) = "$"

  end

end

def find_a(array)

end

def sum_array(array)

end

def add_s(array)

end
