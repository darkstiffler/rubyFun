class ApplicationController < ActionController::Base

  protect_from_forgery with: :exception

  # this allows a $time variable
  # the asctime method returns the time now in 'as c time'
  
  $t = Time.now.asctime


end
