# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_ey_test_session',
  :secret      => 'b59d87ba8991e33403e4a5cbe16f8a78c19e3389978b95f3bd5658b41dfc3db021feb0d67e66eb24256335c1c30dec00de7701fde368abb3001dc74abf73ecb4'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
