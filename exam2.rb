age, sex = STDIN.gets.split.map(&:to_i)


if age <= 12 && 0 <= age then
  x = 700
    
elsif age <=18 && 22 < age then
  x = 1000
  
elsif age <= 22 && 18 < age then
  x = 1200 
  
elsif age > 22 then
  x  = 1500 
 
end
  
if sex == 1 then
  x -= 200
end
  puts 'x'
end
