def join_ingredients(src)
  row_index = 0 
  while row_index < src.count do 
    element_index = 0 
    while element_index < src[row_index].count do
    output = []
    output.push("I love #{src[row_index][0]} and #{src[row_index][1]} on my pizza")
    element_index += 1 
  end
  row_index += 1 
  output
end

#def find_greater_pair(src)
 # outer_results = []
 # row_index = 0 
  #while row_index < src.count do 
   # element_index = 0 
    #inner_results = 0
    #while element_index < src[row_index].count do 
     # if src[row_index][element_index] > inner_results
     #   inner_results = src[row_index][element_index]
      #end 
      #element_index += 1 
  #  end
  #outer_results.push(inner_results)
  #row_index += 1 
  #end
#end

def total_even_pairs(src)
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # if both numbers in the pair are even, then add both those numbers to the
  # total
  #
  # As a reminder any number % 2 will return 0 or 1. If the result is 0, then
  # the number was even. Review the operator documentation if you've forgotten
  # this!
end
