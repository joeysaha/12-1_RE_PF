require './exercise2.rb'

# output(@emotions)
def feels(feeling)
  str = []
  str << @emotions.values_at(feeling)
  puts "#{str}"
  if str[0][0] == 3
    puts "I am feeling a high amount of #{feeling}"
  elsif str[0][0] == 2
    puts "I am feeling a medium amount of #{feeling}"
  elsif str[0][0] == 1
    puts "I am feeling a low amount of #{feeling}"
  elsif str[0][0] == nil
    puts "Does not compute beep boop boom"
  else
    puts "I feel .... NOTHINGGGG!"
  end
end
# puts "#{@emotions}"
# emotionslist
# output(@emotions)
feels("sad")
feels("happy")
feels("mad")
feels("angry")
feels("interested")
