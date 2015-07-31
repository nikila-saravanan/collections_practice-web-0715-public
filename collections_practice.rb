def sort_array_asc(array)
  array.sort!
end

def sort_array_desc(array)
  array.sort!
  array.reverse!
end

def swap_elements(array)
  array[0],array[1],array[2] = array[0],array[2],array[1]
end

def reverse_array(array)
  array.reverse!
end

def kesha_maker(array)
  kesha_array = []
  array.each {|name| 
    name[2] = "$"
    kesha_array << name
  }
  kesha_array
end

def find_a(array)
  array.select do |item| 
    item[0] == 'a'
  end
end

def sum_array(array)
  sum = 0
  array.each {|num| sum += num}
  sum
end

def add_s(array)
  i = 1
  array.each do |item|
    item << "s" if i != 2
    i += 1
  end
end


