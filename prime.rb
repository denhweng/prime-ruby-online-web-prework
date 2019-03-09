def prime?(i)
  if i <= 1 
    false 
  elsif n == 2
    true 
  else
    (2..n/2).none? { |n| i % n == 0 }
  end
end