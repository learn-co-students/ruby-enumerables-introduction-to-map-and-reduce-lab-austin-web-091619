# I accidentally did this lab with enumerables, I commented out the way I did it at first and went back and fixed it.

# def map_to_negativize(source_array)
#   source_array.map { |num| num * -1 }
# end
  def map_to_negativize(source_array)
    i = 0
    new = []
    while i < source_array.length
      new << source_array[i] * -1
      i += 1
    end
    return new
  end
#-----------------------------------------------

# def map_to_no_change(source_array)
#   source_array.map! { |ele| }
# end
  def map_to_no_change(source_array)
    i = 0
    new = []
    while i < source_array.length
      new << source_array[i]
      i += 1
    end
    return new
  end
#-----------------------------------------------

# def map_to_double(source_array)
#   source_array.map { |num| num * 2 }
# end
  def map_to_double(source_array)
    new = []
    i = 0
    while i < source_array.length
      new << source_array[i] * 2
      i += 1
    end
    return new
  end
#-----------------------------------------------

# def map_to_square(source_array)
#   source_array.map { |num| num * num }
# end
  def map_to_square(source_array)
    i = 0
    new = []
    while i < source_array.length
      new << source_array[i] * source_array[i]
      i += 1
    end
    return new
  end
#-----------------------------------------------
#
#
# def reduce_to_total(source_array, starting_point = 0)
#    source_array.reduce(starting_point, :+)
# end
  def reduce_to_total(source_array, starting_point = 0)
    i = 0
    new = starting_point
    while i < source_array.length
      new += source_array[i]
      i += 1
    end
    return new
  end
#-----------------------------------------------
# def reduce_to_all_true(source_array)
#   source_array.all?
#   end
  def reduce_to_all_true(source_array)
    i = 0
    while i < source_array.length
      if source_array[i] == false
        return false
      end
      i += 1
    end
    return true
  end
#-----------------------------------------------
# def reduce_to_any_true(source_array)
#   source_array.any?
# end
  def reduce_to_any_true(source_array)
    i = 0
    while i < source_array.length
      if source_array[i] == true
        return true
      end
      i += 1
    end
    return false
  end
