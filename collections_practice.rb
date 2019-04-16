
def sort_array_asc(array)
  array.sort
end

sort_array_asc([25, 7, 1]) #[1,7,25]

def sort_array_desc(array)
  array.sort do | left, right|
    right <=> left
  end
end

sort_array_desc([25, 7, 14]) #[25, 14, 7]

def sort_array_char_count(array)
  array.sort do |left, right|
    left.length <=> right.length
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

kesha_maker(["blake", "ashley", "scott"]) #["bl$ke", "as$ley", "sc$tt"]

def find_a(array)
  array.find_all do |word|
    word[0] == "a"
  end

end

find_a(["apple", "orange", "pear", "avis", "arlo", "ascot" ]) 

def sum_array(array)
  sum = 0
  array.each do |num|
    sum+=num
  end
  sum
end 
  
end

sum_array([11,4,7,8,9,100,134]) #273

def add_s(array)
  array.collect do |word|
    if array[1] == word
      word
    else
      word + "s"
    end
  end
end
