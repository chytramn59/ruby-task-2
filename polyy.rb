class Company

	def first(nam,location)
		@nam = nam
		puts "company-name:#{@nam}"
		@location = location
		puts "company-location:#{@location}"
	end
end
class Company1 < Company
	def com
		first("qwinix","mysore")
	end
end
class Ibm < Company
	def comp
		first("Ibm","USA")
	end
end
class Tcs < Company
	def compy 
		first("TCS","bangalore")
	end
end
q = Company1.new
q.com
i = Ibm.new
i.comp
t = Tcs.new
t.compy