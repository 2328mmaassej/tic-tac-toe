# Load the rails application.
require File.expand_path('../application', __FILE__)

# Initialize the rails application.
TicTacToe::Application.initialize!

config.assets.precompile += %w( application.js )
config.assets.precompile += %w( application.css )
