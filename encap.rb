class Fbpost
	def visible
		puts "hello world"
	end
	private
	def f_friends
		puts "hello friends"
	end
	protected
	def all
		puts "hello new people"
	end
end
class User < Fbpost
	def max
		Fbpost.new.all
	end
	def privPos
		f_friends
	end
end
# 
 u = User.new
 u.visible
 u.privPos
 u.max
#u.max