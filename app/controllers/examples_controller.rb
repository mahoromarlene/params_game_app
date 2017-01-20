class ExamplesController < ApplicationController
  def name
    @name = params[:name]
    puts "below are your names"
    puts @name
    render "name.html.erb"
  end

  def guess
    @guess = params[:guess]
    puts "below is your guess"
    puts @guess
    render "guess.html.erb"
  end
end
