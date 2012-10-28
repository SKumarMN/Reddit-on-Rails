class LinksController < ApplicationController

	def show
		@link = Link.find(params[:id])
		@comment = Comment.new
		
	end

	def new
		@link = Link.new
		
	end

	def create
		
	end
end

