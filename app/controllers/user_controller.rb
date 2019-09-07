class UserController < ApplicationController
  def index
    @photos = Photo.order('created_at')
  end
end
