
def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do | a, b|
    a <=> b
  end
end

def sort_array_char_count(array)
  array.sort do | a, b|
    b.length <=> a.length
  end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  return array
end


def reverse_array(array)
  array.reverse
end


def kesha_maker(array)
  array.each do |item|
    item[2] = "$"
  end
end

kesha_maker(["blake", "ashley", "scott"]) 

def find_a(array)
  array.find_all do |word|
    word[0] == "a"
  end

end

def sum_array(array)
  sum = 0
  array.each do |num|
    sum += num
  end
  return sum

end



def add_s(array)
  array.collect do |word|
    if array[1] == word
      word
    else
      word + "s"
    end
  end
end
