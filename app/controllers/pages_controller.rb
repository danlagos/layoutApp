class PagesController < ApplicationController
  def index
    # render plain: "yo"
    render template: "/pages/index"
  end

  def about
    render template: "pages/about"
  end
end
