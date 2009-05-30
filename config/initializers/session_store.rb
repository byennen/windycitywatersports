# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_windycity_session',
  :secret      => '7aa406ead6cdfb29cffffec9caaa99ba2cf66f992f85ff19c5f995ac26a65cae2db0e481329f5b4d6f1e0d118d5df33474c0a3176bbfe7307bc9d01a9ec2b448'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
