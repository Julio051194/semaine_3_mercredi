require 'json'

class Gossip
attr_reader :content, :author
def initialize(author, content)
  @content = content
  @author = author
end
def save_gossip
 	t = {"#{author}" => "#{content}"}
 	f = File.open("/home/sayna-iv/Documents/Julio_THP/Semaine_3/semaine_3_mercredi/db/gossip.json","a")
 	f.write(JSON.pretty_generate(t))
 	f.close
 end 
end	