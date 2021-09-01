# for index in 0..5
#     puts index
# end

# 5.times do |index|
#     puts index
# end

arr = ["affe", "hund", "katze"]

# for var in arr
#     puts var
# end

arr.each do |var|
    puts var
end

while false
    puts "this is never gonna happen :D"
end

#this loop is terminated with break, so its basically the most flexible loop
loop do
    puts "this will happen once"
    break
end