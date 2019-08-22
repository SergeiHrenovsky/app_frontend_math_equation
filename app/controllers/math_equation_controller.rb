class MathEquationController < ApplicationController
	def create_json(a, b, c)
    json_post = {
    	:a => a,
    	:b => b,
    	:c => c
    }.to_json
	end
end
