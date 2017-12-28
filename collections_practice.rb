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
