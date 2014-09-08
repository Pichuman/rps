require 'sinatra'
get '/rock_paper_scissors' do
	"Let's play Rock, Paper, Scissors! Ready? Rock, paper, scissors, shoot!"
end
get '/rock' do 
	comp = rand(3)
	if comp == 0
		return "Ha, I had paper! I win!"
	end
	if comp == 1 
		return "NO! I had scissors. You win."
	end
	if comp == 2
		return "I had rock as well. We tied!"
	end
end
get '/scissors' do
	comp = rand(3)
	if comp == 0
		return "Ha, I had rock! I win!"
	end
	if comp == 1 
		return "NO! I had paper. You win."
	end
	if comp == 2
		return "I had scissors as well. We tied!"
	end
end
get '/paper' do
	comp = rand(3)
	if comp == 0
		return "Ha, I had scissors! I win!"
	end
	if comp == 1 
		return "NO! I had rock. You win."
	end
	if comp == 2
		return "I had paper as well. We tied!"
	end
end