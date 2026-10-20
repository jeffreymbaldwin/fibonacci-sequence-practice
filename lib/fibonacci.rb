def fibs(number)
  return [] if number == 0
  return [0] if number == 1
  sequence = [0, 1]
  while sequence.size < number
    next_number = sequence[-1] + sequence[-2]
    sequence << next_number
  end
  sequence
end





def fibs_rec(number)

end