require 'json'
class Gossip
	attr_reader :author, :content

	def initialise(author, content)
  		@content = content
  		@author = author
	end

	def save
		h = {"#{author}" => "#{content}"}
		f = File.open("/home/sayna-iv/Documents/Julio_THP/Semaine_3/semaine_3_mercredi/db/Gossip.json", "a")
		f.write(JSON.pretty_generate(h))
		f.close
	end
end