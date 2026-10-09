class ApplicationController < ActionController::Base
  def create
    file = params[:file]
    foo = params[:file]
    # Change to file

    File.open(file) # rb/path-injection
    File.open(foo) # rb/path-injectionExpand
  end
end
