require_relative "gossip"
require_relative "view"
class Controller

	def initialize
		@View = View.new
	end

	def create_gossip
		puts params = @view.create_gossip.to_a
		gossip = Gossip.new("#{params[0][0]}", "#{params[0][1]}")
		gossip.save
	end
end