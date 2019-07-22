def using_push(array,string)
  array = ["a","b","c"]
  next_color = string
  array.push(next_color)
end

def using_unshift(array,string)
 p array.unshift(string)
end

def using_pop(array)
 p array.pop
end

def pop_with_args(array)
  p array.pop(2)
end

def using_shift(array)
  array.shift
end

def shift_with_args(array)
  array.shift(2)
end

def using_concat(array1,array2)
  array1.concat(array2)
end

def using_insert(array,element)
  array.insert(4,element)
end

def using_uniq(array)
  array.uniq
end

def using_flatten(array)
  array.flatten
end

def using_delete(instructors,string)
  no_offense_steven = instructors.delete(string)
end

def using_delete_at(famous_robots, integer)
  deleted_robot = famous_robots.delete_at(integer)
end