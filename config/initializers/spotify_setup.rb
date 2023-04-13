require_relative '../../.spotify_key.rb'

RSpotify::authenticate(ENV["SPOTIFY_CLIENT_KEY"], ENV["SPOTIFY_CLIENT_SECRET"])
