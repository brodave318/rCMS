class ApplicationController < ActionController::Base
  before_filter :getPageNav
  protect_from_forgery with: :exception

  def getPageNav
    @pageNav = Page.where("menu_display = true && is_published = true").order(order: :asc)
  end
end
