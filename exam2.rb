age , sex = STDIN.gets.to_i

if age <= 12 && 0 <= age && sex == 0 then
  puts '700'

elsif age <=18 && 22 < age && sex == 0 then
  puts '1000'

elsif age <= 22 && 18 < age && sex == 0 then
  puts '1200'

elsif age < 22  && sex == 0 then
  puts '1500'

elsif age <= 12 && 0 <= age && sex == 1 then
  puts '500'

elsif age <=18 && 22 < age && sex == 1 then
  puts '800'

elsif age <= 22 && 18 < age && sex == 1 then
  puts '1000'

elsif age < 22 && sex == 1 then
  puts '1300'

end
