class View

	def create_gossip
		puts "author"
		print '>'
		author = gets.chomp
		puts "contient"
		print '>'
		content = gets.chomp
		params = {"#{author}" => "#{content}"}
		
	end

end