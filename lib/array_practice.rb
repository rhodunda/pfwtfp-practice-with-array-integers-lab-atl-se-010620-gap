array_of_integers = *0...50

def all_odds(array)
 array.select{|elements| elements.odd?}
end

def all_evens(array)
  array.select{|elements| elements.even?}
end

def all_squares(array)
 array.map{|a| a * a}
end

def first_square_greater_than_350(array)
  array.find{ |a| a * a > 350}
end

def all_squares_greater_than_350(array)
  array.select{|a| a * a > 350}
  
end

def all_cubes(array)
  array.map{|n| n * n * n}
end

def first_cube_greater_than_500(array)
array.find{ |a| a * a * a > 500}
end

def all_cubes_greater_than_500(array)
  array.select { |a| a * a * a > 500}
end

def sum(array)
 array.inject(0){|sum,x| sum + x }
end

def average_value(array)
  sum(array) / array.length.to_f 
end
