class View

	def create_gossip
		puts "author"
		print '>'
		author = gets.chomp
		puts "contenir"
		print '>'
		content = gets.chomp
		params = {"#{author}" => "#{content}"} 
	end
end