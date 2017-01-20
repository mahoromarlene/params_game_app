class ExamplesController < ApplicationController
  def name
    @name = params[:name]
    render "name.html.erb"
  end

  def guess
    
    @guess = params[:guess].to_i
    render "guess.html.erb"
  end
  
  def guess2
    
    @guess2 = params[:your_guess].to_i
    render "guess2.html.erb"
  end

end
