class StaticController < ApplicationController
  def index
    render file: 'app/views/static/index.html.erb', layout: false
  end
end
