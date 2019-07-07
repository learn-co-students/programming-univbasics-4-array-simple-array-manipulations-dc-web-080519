#using_push takes in two arguments, an array and a string and adds that string to the end of the array using the push method
def using_push(array, string)
  array.push(string)
end

#using_unshift takes in two arguments, an array and a string and adds that string to the front of the array using the unshift method
def using_unshift(array, string)
  array.unshift(string)
end

#using_pop takes in argument of an array and uses the pop method to remove the last element from the array and return that element
def using_pop(array)
  array.pop
end

#using_pop takes in argument of an array and uses the pop method to remove the last element from the array and return that element
def pop_with_args(array)
  array.pop(2)
end

#using_shift takes in an argument of an array and uses the shift method to remove the first item and return it
def using_shift(array)
  array.shift
end

def shift_with_args(array)
  array.shift(2)
end

def using_concat(array1, array2)
  array1.concat(array2)  
end

#takes in two arguments, an Array and a new element to be added to the array, uses the .insert method to add the new element to the 4th index of the array.
def using_insert(array, element)
  array.insert(4, element)
end

def using_uniq(array)
  array.uniq
end

def using_flatten(array)
  array.flatten
end

def using_delete(array, string)
  array.delete(string)
end

def using_delete_at (array, int)
  array.delete_at(int)
end

