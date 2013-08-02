class ApplicationController < ActionController::Base

  protect_from_forgery with: :exception
  $time = Time.now


end
