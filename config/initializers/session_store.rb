# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_controlstock_session',
  :secret      => '630305f267cb95796124bf7908d2fb71cf2b80fbe62fc312ba83b4acba76950d5c03720ab1436c01de0e5ada2976e01d3d86bafb5615dd482a0cd45e18fc6711'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
