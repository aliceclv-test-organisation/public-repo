
class ApplicationController < ActionController::Base
  def create
    foo = params[:file]
    # Change to file

    File.open(foo) # rb/path-injection
  end
end

# Test in PR comment
