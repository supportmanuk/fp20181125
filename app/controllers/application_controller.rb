class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def placeholder
    render html: "**Challenge Placeholder Page**"
  end
end
