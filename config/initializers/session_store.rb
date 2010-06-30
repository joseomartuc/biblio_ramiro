# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_biblioteca_session',
  :secret      => '0769076d1089c6de8e1359d58f79d88a21b87bee257961493c6f6b5392a8cd39c13b04e2fb72b21d3821e4f4d134dcbbdff60eeafe4b141cbd222244d3fe60a1'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
