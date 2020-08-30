def sort_array_asc(number)
  number.sort do |a,b|
    a <=> b
  end
end
def sort_array_desc(array)
  array.sort do |a,b|
    b <=> a
  end
end
def sort_array_char_count(array)
  array.sort do |a,b|
    a.length <=> b.length
  end
end
def swap_elements(array)
  array[0], array[1], array[2] = array[0], array[2], array[1]
end
def reverse_array(array)
  array.reverse
end
def kesha_maker(array)
  index = 2
  new = []
  array.each do |new, index| 
    new.gsub(index, "$")
    new << array
  end
end
  
  
def find_a(array)
 array.detect do |a| 
      array.start_with?("a")
      return array
    end
end

def sum_array(array)
  array.reduce {|a,b| a + b}
end
def add_s(array)
  array.each_with_index.collect{|element, index| element + "s" }
  array
end