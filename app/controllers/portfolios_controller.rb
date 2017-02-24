class PortfoliosController < ApplicationController
	def index
		@portfolio_items = Portfolio.all
	end

def new
	@portfolio_item = Portfolio.new
end

def create
	@portfolio_item = Portfolio.new(params.require(:protfolio).permit(:title, :subtitle, :body))
 respond_to do |format|
 	
 	if @blog.save
 		format.html { redirect_to portfolio_path, notice: 'Your portolio item is is now live.'}
 	
 	else
 		
 		
 	
 	end
 end
end


end
