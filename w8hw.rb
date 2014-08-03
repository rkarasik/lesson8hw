# #Israel eavesdropped on the US secretary of state, John Kerry, 
# #during doomed peace talks with the Palestinians last year, 
# the German news weekly Der Spiegel reported on Sunday.


# kerryHash = {israel: 1, eavesdropped: 1, on: 2, the: 3, us: 1, 
# secretary: 1, of: 1, state: 1, john: 1, kerry: 1, during: 1, 
# doomed: 1, peace: 1, talks: 1, with: 1, palestinians: 1,
# last: 1, year: 1, german: 1, news: 2, weekly: 1, der: 1, 
# spiegel: 1, reported: 1, sunday: 1}

#heredoc, put it in an array because anythign in an array can be sortable
#have something in your method to make it a counter
#there will be an empty hash

# def count_words(kerryHash)
  
# print count_words("Israel eavesdropped on the US secretary of 
# state, John Kerry, during doomed peace talks with the 
# Palestinians last year, the German news weekly Der Spiegel 
# reported on Sunday.")

# my_largeblockoftext = <<DOC 
# Israel eavesdropped on the US secretary of 
# state, John Kerry, during doomed peace talks with the 
# Palestinians last year, the German news weekly Der Spiegel 
# reported on Sunday. 
# The article said the Israelis and at least one other secret service 
# listened in on Kerry’s conversations as he tried to mediate, in a 
# development that Der Spiegel said was likely to further strain ties 
# between Israel and the United States.
# DOC

#to make a method you start off by writing def

# def word_count(textBlock, search)
# 	newText = textBlock.split(" ")
# 	search_count = newText.count(search)
# 	counter = {} 
# 	#hashes are key value parits 
# 	newText.each do String
# 		counter[String] = 0 
# 		if String == String
# 			counter|:String| += 1
# 			return number 
# 		end 
# 	end
# end

# puts word_count(my_largeblockoftext, "the")
# print word_count(my_largeblockoftext, "the")
# print ("#{the}")

# list_of_strings = ["some", "random", "strings"]

# list_of_strings = ["Israel eavesdropped on the US secretary of 
# state, John Kerry, during doomed peace talks with the 
# Palestinians last year, the German news weekly Der Spiegel 
# reported on Sunday. 
# The article said the Israelis and at least one other secret service 
# listened in on Kerry’s conversations as he tried to mediate, in a 
# development that Der Spiegel said was likely to further strain ties 
# between Israel and the United States."]

# def list_of_strings(textBlock)
# 	newText = textBlock.split(" ")
# end

# def most_common_value(a)
#   a.group_by do |array_element|
#     array_element
#   end.values.max_by(&:size).first
# end

# list_of_strings.each do |array_element|
#   if /^#{most_common_value(list_of_strings)}$/ =~ array_element
#     puts array_element
#   end
# end

my_text = <<DOC
rebecca rebecca hi hi hi hi hi hi karasik 
blah blah blah blah blah blah blah blah blah blah blah
cat


DOC

def word_count(text)
	counter = Hash.new(0)

	new_text = text.split(" ")

	new_text.each {|word| counter[word] += 1}
	#return counter
	
	# counter.values.sort
	
	# return counter
	
	# sorted = counter.sort
	# return sorted.last
	max_num = counter.values.sort!.last
	puts counter.key(max_num) + " : #{max_num}"
	


end

puts word_count(my_text)

