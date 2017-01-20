class ExamplesController < ApplicationController
  def name_query
    @name = params[:name]
    render "name.html.erb"
  end

  def guess_query_action
    
    @guess_query = params[:guess].to_i
    render "guess.html.erb"
  end
  
  def guess_segment_action
    
    @guess_segment = params[:your_guess].to_i
    render "guess_2.html.erb"
  end

  def guess_form_action
    render "form.html.erb"
  end

  def guess_form_result_action
    @message = params[:form_message].to_i
    render "form_result.html.erb"
  end

end
