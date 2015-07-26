class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  include OrderHelper
  helper :order


end
