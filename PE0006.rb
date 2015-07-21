def squareOfSums
  sum = 0
  (1..100).each do |x|
    sum += x
  end

  sum*sum
end

def sumOfSquares
  sum = 0
  (1..100).each do |x|
    sum += x*x
  end
  sum
end


square = squareOfSums
sum = sumOfSquares
puts "squaresum: " + square.to_s
puts "sumsquare: " + sum.to_s
puts "difference: " +  (square-sum).to_s
