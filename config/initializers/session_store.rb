# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_t2_session',
  :secret      => 'f576d5536f7abeaecc064c597b88e0fb83571b4fcaa2b3fac0709da85c2193291b34c28d51e7f4c3b70dfd22231ca0c2bea9bcbc3c0520c8acc0c0cab88a3b82'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
