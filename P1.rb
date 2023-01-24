# class Sample
#   def hello
#     puts "Hello, World!"
#   end
# end
#
# s = Sample.new
# s.hello
#
#
#
#
#
#
#
#
# x=100
# puts "prabal" if x == 100
# puts "nayabasat" unless x != 100
#
# if x == 100
#   puts "ghosh"
# end
#
#
#
#
#
#
#
#
# x=10
# y=20
# z=30
#
# # puts y>10 ?  "y is grater than 10" :  "y is less than 10"
# output= y>10 ?  "y is grater than 10" :  "y is less than 10"
# puts output
#
#
#
#
#
#
#
#
# print "enter a number: "
# num = gets.chomp
# num =  num.to_i;
#
#
#
#
#
#
#
#
# if num == 5
#   print "number is 5"
# elsif num == 10
#   print "number is 10"
# elsif num == 11
#   print "number is 11"
# else
#   print "number is something other than 5, 10, or 11"
# end


# looping statements
#
#









# x=10
# y=20
# z=30
#
# result= y> 10?"y is garter than 10":"y is less than 10 "
# print(result)





#
# i=1
# while i<10
#   puts i
#   i+=1
# end






# counter = 1
# until counter > 10
#   puts counter
#   counter+=1
# end




# for num in 1..10
#   puts num
# end


# for num in 1...10
#   puts num
# end



#
# greeting = "Hello Everyone!"
# puts greeting[0..4]
# puts greeting[6..14]
# puts greeting[6..-1]
# puts greeting[6..-2]
#
#
#



#
# class Sample
#   def hello
#     puts "Hello, World!"
#   end
# end
#
#
# S=Sample.new
# S.hello
#









# def hello(i)
#   puts "Hello, World!"
# end
#
# hello(1)



# array = [1,2,3,4,5]
#
# array.each do |x|
#   x += 10
#   print "#{x}"
# end


# array = [1,2,3,4,5]
#
# array.each do |x|
#   x += 10
#   puts "#{x}"
# end



# array = [1,2,3,4,5]
#
# array.each {|x|
#   x += 10
#   puts "#{x}"}


# array = [1,2,3,4,5]
#
# array.each {|x|  puts "#{x}"}
#
#


# 1.upto(10) do |x|
#   puts  xroot@localhost:jc)D1k<C!woy
# end
#
#



# 5.upto(10) do |x|
#   puts  x
# end
#



# 5.times { puts 'Codecademy' }



# 5.times do
#   puts 'Codecademy'
# end



#
# 5.times do|x|
#   puts x
#   puts 'Codecademy'
# end


# i = 0
# loop do
#   i += 1
#   print "#{i}"
#   break if i > 5
# end
#


# i = 20
# loop do
#   i -= 1
#   next if i%2 !=0
#   print "#{i}"
#   break if i <= 0
# end



# array = [1,2,3,4,5]
#
# array.each do |x|
#   x += 10
#   print "#{x}"
# end
#





# str="hel"
# str='hel-1'



# x=10
# puts "the value of x is #{x}"
#
#
# x=10
# puts 'the value of x is #{x}'
#
#





# str1="hellow"
# puts str1.length
# puts str1.size
# puts str1.method
#


# str="prabal ghosh"
# i=0
# while i<str.length
#   puts str[i]
#   i=i+1
# end


# arr=[1,2,3,4,5,6,7,8,9,0]
# puts arr.inspect
# puts arr
#
# print arr

arr=["hi","fi","gi","li","pi","si"]
# arr.each do|x|
#   puts x.capitalize
# end

# for i in 0...(arr.length)
#   puts arr[i].capitalize
# end
#

#
# i=0
# while i< arr.length
#   puts arr[i].capitalize
#   i+=1
# end



# def validate1
#   username ="prabal_ghosh"
#   if username == /[^A-Za-z0-9_.]/
#     puts "invalid"
#   else
#     puts "valid"
#   end
# end
#
# validate1


# username ="prabal_ghosh"
# if username =~ /[^A-Za-z0-9_.]/
#   puts "invalid"
# else
#   puts "valid"
# end

date = "20-07-2022"


# if date1 =~ /\A(\d{2}-\d{2}-\d{4})$/
#
#   puts "hi"
# else
#   puts "by"
# end

# if date.match( /\A(\d{2}-\d{2}-\d{4})$/)
#
#   puts "hi"
#   puts date.match( /\A(\d{2}-\d{2}-\d{4})$/).inspect
#   puts date.match( /\A(\d{2}-\d{2}-\d{4})$/).captures.inspect
#   puts date.match( /\A(\d{2}-\d{2}-\d{4})$/)[1]
# else
#   puts "by"
# end







# array
#
# a=[]
# puts a
# a=Array.new
# puts a
#
# a=[1,2.3,"hi",[2,3],{}]
# puts a
#
# puts a.class
# puts a.size
# puts a.length
# puts a.count
#
# a.each_index do|x|
#   puts x
#
# end



# a=[1,2.3,"hi",[2,3],{}]
# b=[]
# b<< 1
# puts a-b

# a=[1,2,3,45,5,9,6,77,8,80]
# puts a.slice(1,3)

# class Sample
#   def hello
#     puts "Hello, World!"
#   end
# end
#
# s = Sample.new
# s.hello

#
# sentence = "This is my sample sentence."
#
# puts sentence.split.inspect
# puts sentence.length
#
# numbers = "one,two,three,four,five"
#



# 5.times do
#   puts "Hello, World!"
# end

# 5.times{ puts "Hello, World!" }
#
#


# greeting = "Hello Everyone!"

# puts greeting.gsub("Everyone!","Friends!")



# puts "this is a sentence".gsub("e")


# "this is a sentence".gsub("e"){ puts "Found an E!"}



# puts "this is a sentence".gsub("e")

# puts "this is a sentence".gsub("e"){|letter| letter.upcase}



# class Person
  #instanc emethod
  # # class method

#   def _greeting(x)
#     puts "______"
#
#   end
#   def rating
#     puts "rrrrrrr"
#
#   end
# end
#
# p1= Person.new
# p1._greeting(10)
# p1.rating



  # class Student
  #   attr_accessor :first_name, :last_name, :primary_phone_number
  #
  #   def introduction
  #     puts "Hi, I'm #{first_name}!"
  #   end
  # end
  #
  # frank = Student.new
  # frank.first_name = "Frank"
  # frank.introduction


#
# class Student
#   attr_accessor :first_name, :last_name, :primary_phone_number
#
#   def introduction(target)
#     puts "Hi #{target}, I'm #{first_name}!"
#   end
# end
#
# frank = Student.new
# frank.first_name = "Frank"
# frank.introduction('Katrina')
#
#




# class Student
#   attr_accessor :first_name, :last_name, :primary_phone_number
#
#   def introduction(target)
#     puts "Hi #{target}, I'm #{first_name}!"
#   end
#
#   def favorite_number
#     7
#   end
# end
#
# frank = Student.new
# frank.first_name = "Frank"
# puts "Frank's favorite number is #{frank.favorite_number}."




# Blocks are nameless methods/functions
#
#

# def greeting
#
# end


# a=[1,2,3]

# a.each{|x| puts x}
#




