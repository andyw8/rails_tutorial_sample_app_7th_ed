# typed: true
class ApplicationController < ActionController::Base
  include SessionStuff

  # These methods are called from views AND controllers
  helper_method :remember, :current_user, :current_user?, :logged_in?

  private

    # Confirms a logged-in user.
    def logged_in_user
      unless logged_in?
        store_location
        flash[:danger] = "Please log in."
        redirect_to login_url, status: :see_other
      end
    end
end
