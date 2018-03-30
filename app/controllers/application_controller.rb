class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html:"1番の下手くそでいよう"
  end
end
