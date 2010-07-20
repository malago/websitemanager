# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_websitemanager_session',
  :secret      => 'e5db4c4560eb4b3269b0e154175e5cd1f81fb40ed97c4daca0bff0a76649b69e4d090f6f2b2adfa5632b6b63323ce3bf6efeb2128c2928cf09238b54a8504238'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
