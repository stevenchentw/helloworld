puts "誰想要開妹妹？"
puts "plz answer"

begin
	begin
  puts (" 1. Kahoo 2. Steven 3. Hugo ")
  x = gets().to_i
  end while ![1,2,3].include?(x)

  if x == 1
  	puts ("Kahoo說：")
    puts ("來香港桑拿啦~ 很好玩的")
  elsif x == 2
  	puts ("Steven說：")
    puts ("台灣很好玩~ 可以聊一下")
  else 
  	puts ("Hugo說：")
    puts ("年輕的妹妹我很多, 你要哪一個？")
  end
end