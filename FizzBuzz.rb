

x = gets.to_i

(1..x).each do |t|

  if t % 15 == 0
    puts "fizzbuzz"
  elsif t % 5 == 0
    puts "buzz"
  elsif t % 3 == 0
    puts "fizz"
  else 
    puts t 
  end  

end



#まとめ(小⇨大、定数⇨変数で考えるとうまくいく)

#１st．まず、ある１つの数字xで考える
#２nd．x=定数で作る
#３rd．xを変数にする
#４th．1~xまでの複数の数字で考える