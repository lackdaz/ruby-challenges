# Enter a string:
# reverse_me
# em_esrever

# pseudocodes h-0,e-1,l-2,l-3,o-4 => h-4,e-3,l-2,l-1,o-0

p "Enter a string"
str = gets.chomp

def reverse_me(input)
# input.chars.to_a.sort!{|a,b| a <=> b }
# input.chars.map do |e, i|
input.chars.sort_by!.with_index { |_, i| -i }.join
end

p reverse_me(str)
