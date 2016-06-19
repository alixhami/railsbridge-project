module TopicsHelper
	def vote_bar_style(topic)
		"width: #{topic.votes.count*4}px;" +
		"background-color: ##{SecureRandom.hex(3)};"
	end
end
