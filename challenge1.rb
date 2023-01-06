
# !-- 1. Given an array of strings, return only the strings that have exactly 4 characters. -->
# <!-- 1. Start with an array of strings with a mix of uppercase and lowercase letters. Print every word in all lowercase letters. -->
# <!-- 1. Given an array of strings, return only the words that begin with the letter "t". -->

# names = ["Jeff", "Bob", "Jim", "Dyson"]

# names.each do |name|
#     puts name if name.length == 4
# end

# names = ["Jeff", "Bob", "Jim", "Dyson"]

# names.each do |name|
#     puts name.downcase
# end

things = ["trombone", "Pepsi", "bicycle", "tree"]

things.each do |thing|
    puts thing if thing.chr == "t"
end