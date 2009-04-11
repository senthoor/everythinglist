# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_everything_lists_session',
  :secret      => 'ba2dd1a871e37e6624b27b2a72bb4100d87bf7e767a7ad06ead8a4b052f85b8db073ec0a95c8016c7ea01c371d86e023669a65e6c91418f1de06fe009f8a0106'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
