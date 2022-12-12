=begin
puts "Hello, World!"
print "Good morning"
puts "Good afternoon" #putsは改行あり。printはなし

num = 1
puts num
p num #putsはpに省略できる


#メソッド
p 10.div(5) # 10/5
p 10.remainder(3) #10%3
# p 10.class　#「.class」でクラスを表示


p "Good morning".index("d") #「.index()」で文字列を探す
p "Good morning".length #「.length」文字の長さ
p "Good morning".class
=end


age = 5
if 10<=age and age<20
  p '10代'
elsif 20<=age and age<30
  p '20代'
elsif 30<=age and age<40
  p '30代'
else
  p 'それ以外'
end

