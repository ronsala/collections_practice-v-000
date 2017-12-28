def sort_array_asc(ary)
  ary.sort
end

def sort_array_desc(ary)
  ary.sort { |a, b| b <=> a }
end

def sort_array_char_count(ary)
  ary.sort {|left, right| left.length <=> right.length}
end

def swap_elements(ary)
  second = ary[1]
  third = ary[2]
  ary[1] = third
  ary[2] = second
  ary
end

def reverse_array(ary)
  ary.reverse
end

def kesha_maker(ary)
  ary.each do
    
  end
  split_ary = ary.split(//)
  split_ary[]
end
