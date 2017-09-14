module Samurai
  class ApplicationController < ActionController::Base
    before_action :authenticate_user!
    protect_from_forgery with: :exception


    rescue_from CanCan::AccessDenied do |exception|
      render :file => "static/403.html", :status => 403, :layout => false
    end

    def current_ability
      @current_ability ||= Samurai::Ability.new(current_user)
    end
  end
end
