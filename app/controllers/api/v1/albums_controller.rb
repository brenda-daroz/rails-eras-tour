class Api::V1::AlbumsController < ApplicationController
  def index
    @albums = Album.all
    render json: @albums
  end

  def show
    @albums = @taylor_swift.id.albums
    @albums = @albums.map do |album|
      album
    end

    render json: @albums

  end
end
