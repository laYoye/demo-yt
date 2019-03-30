require 'bundler/inline'

gemfile do
  source 'https://rubygems.org'
  gem 'yt'
end

=begin
Yt.configure do |config|
  config.api_key = 'AIzaSyAO8dXpvZcaP2XSDFBD91H8yQ'
end
=end 

Yt.configuration.api_key = "AIzaSyAswiqRo2Nf42wElTGbqKXZ0Gkiqk3nfyE"     ## replace with your API key

puts 'Renseigner votre Playlist ID'
my_playlist_id = gets.chomp

playlist = Yt::Playlist.new id:my_playlist_id 

puts playlist.title # => 