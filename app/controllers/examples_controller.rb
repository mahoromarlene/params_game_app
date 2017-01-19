class ExamplesController < ApplicationController
  def name
    @name = params[:name]
    puts "below are your names"
    puts @name
    render "name.html.erb"
  end
end
