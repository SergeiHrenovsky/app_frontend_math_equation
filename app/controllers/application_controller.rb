class ApplicationController < ActionController::Base
  def homepage
  	render plane: 'Application Homepage'
  end
end
