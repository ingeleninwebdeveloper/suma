require 'sinatra'
	
	
get '/' do
  @numero = 0
  if params[:numero]
    @numero  = params[:numero]
  end
  erb :index
end