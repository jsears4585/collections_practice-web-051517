require 'pry'

def sort_array_asc ary
  ary.sort
end

def sort_array_desc ary
  ary.sort.reverse
end

def sort_array_char_count str_ary
  str_ary.sort_by!{|str| str.length}
end

def swap_elements ary
  ary[1], ary[2] = ary[0], ary[2], ary[1]
end

def reverse_array ary
  ary.reverse!
end

def kesha_maker str_ary
  str_ary.map! do |str|
    c = str.chars
    c[2] = "$"
    c.join("")
  end
end

def find_a str_ary
  str_ary.select do |str|
    c = str.chars
    c[0] == "a"
  end
end

def sum_array ary
  ary.inject(0){|sum, x| sum + x }
end

def add_s str_ary
  str_ary.map! do |str|
    str != "feet" ? str + "s" : str
  end
end
