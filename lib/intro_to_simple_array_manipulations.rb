def using_push (array, string)
  array.push(string)
end

def using_unshift (array, string)
  array.unshift(string)
end

def using_pop (array)
  p_array = array.pop 
  p_array 
end

def pop_with_args (array)
  p_array_p = array.pop(2)
  p_array_p
end

def using_shift (array)
  s_array = array.shift 
  s_array
end

def shift_with_args (array)
  s_array_s = array.shift(2)  
  s_array_s
end

def using_concat (array_one, array_two)
  array_one.concat(array_two)
end

def using_insert (array, element)
  array.insert(4, element)
end

def using_uniq (array)
  array.uniq
end

def using_flatten (array)
  array.flatten 
end

def using_delete (array, string)
  array.delete(string)
end

def using_delete_at (array, integer)
  array.delete_at(integer)
end


