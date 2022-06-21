class ApplicationController < ActionController::Base
  befor_action :set_locale
end
