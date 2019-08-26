# My Code here....
def map_to_negativize(array)
i = 0
neg_array = []

while i < array.length do
 neg_array += [array[i] * -1]
     i += 1
  end
  return neg_array
end
  
def map_to_no_change(array)
i = 0
same_array = []

 while i < array.length do
 same_array += [array[i]]
     i += 1
  end
  return same_array
end
  
def map_to_double(array)
i = 0
result = []

 while i < array.length do
 result += [array[i] * 2]
     i += 1
  end
  return result
end

def map_to_double(array)
  i = 0
  result = []
while i < array.length do
 result += [array[i] * 2]
  i += 1
  end
return result
end

def map_to_square(array)
  i = 0
  result = []
while i < array.length do
 result += [array[i] ** 2]
  i += 1
  end
return result
end

def reduce_to_total(source_array,starting_point = 0)
result = source_array.reduce(starting_point, :+)
return result
end

def reduce_to_all_true(source_array)
  result = source_array.all?
end

def reduce_to_any_true(source_array)
  result = source_array.any?
end
