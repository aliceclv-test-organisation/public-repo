
class ApplicationController < ActionController::Base
  def create
    foo = params[:file]
    # Change to file
    # Change to file
    # Change to file
    File.open(foo) # rb/path-injectionExpand commentComment on line R8Expand annotationCheck failure on line R8
  end
end
