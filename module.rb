module Things_i_can_do_with_a_sentence
	def break_words
		
		  puts "here i can break the words"
    b = "Hi task"
    puts words = b.split(/\W+/)
	end
	def sort_words
		  puts "here i can arrange the words in order"
    	str = "string"
   	 p str.chars.sort(&:casecmp).join
	end
	def  print_first_word
		puts "here i can print first word in a sentence"
    b = "chytra sjoiu"
    puts "#{@first = b.split.first}"
	end
	def print_last_word
		  puts "here i can print last word in a sentence"
    a = "welcome all to the world"
    puts "#{@last = a.split.last}"
	end
	def sort_sentence
		puts "here i can sort sentence"
    numbers = [5,3,2,1,6,7]
    p numbers.sort
	end
	def print_first_and_last_word_in_a_sentence
		  puts "here i can print first and last word in a sentence"
    str = "chytra mn"
    puts "#{@first = str.split.first}  #{@last = str.split.last}"
	end
	def print_sorted_first_and_last_word_in_a_sentence
		 puts "here i can print sorted first and last word in a sentence"
      str = "Brunda Srinivas Gowda is a SweetGirl"
      puts "#{@first} and #{@last}"
end
end
class Sentence
	include Things_i_can_do_with_a_sentence
	extend Things_i_can_do_with_a_sentence
end
Sentence.break_words
Sentence.sort_words
Sentence.print_first_word
Sentence.print_last_word
Sentence.sort_sentence
Sentence.print_first_and_last_word_in_a_sentence
Sentence.print_sorted_first_and_last_word_in_a_sentence