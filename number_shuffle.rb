def number_shuffle(number)
  blank = []
  i = 0
  while i < number
    x = number.to_s.split("").to_a
    blank << x.shuffle.join.to_i
    i += 1
  end
  p blank.sort.uniq
end
x = number_shuffle(123)
p x.length
y = number_shuffle(1234)
p y.length

#Shuffle number printing out all different combinations og that number, without repeats!