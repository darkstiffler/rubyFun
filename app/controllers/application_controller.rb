class ApplicationController < ActionController::Base

  protect_from_forgery with: :exception
  
  $t = Time.now.asctime


end
