class PagesController < ApplicationController
  def home
    render 'site/opa';
  end

  def formData
    @data = request.params
    # template = "User: #{data['user']} \n Email: #{data['email']}"
    render 'site/results'
  end

end
