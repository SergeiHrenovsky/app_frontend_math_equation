class ApplicationController < ActionController::Base
  def homepage
  	render plain: 'Application Homepage'
  end
end
