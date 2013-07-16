# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_TEst_session',
  :secret      => 'bad6d999db5244425ca5f2ac3bf13bb9053a7c714c858b257b71beb0a2c68869f472d1d03e6e5219b9133b60184ced07cb9bf6a86e58e2bd1583f3a7007ee095'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
