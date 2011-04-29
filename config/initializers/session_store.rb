# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_project1_session',
  :secret      => 'f75ed58a008588424cd4dccec9620cbc9efcd3e37be191d936d8f2aeb4e77be2cc69ae567a39bc90a6f4cabf1bf3e7cbc5d0791b541603782bc0e07259fc5ab8'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
