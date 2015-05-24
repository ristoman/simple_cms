class DemoController < ApplicationController

	layout false

  	def index
  	end

  	def hello
  		@id = params[:id]
  		@page = params['page']
  	end 

  	def other_hello
  		render('hello')
  	end

  	def gazzetta
  		redirect_to('http://gazzetta.it')
  	end

end
