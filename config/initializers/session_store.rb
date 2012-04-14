# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_citamedica_session',
  :secret      => '6643d943d55d870c0055ffcfdbed6560f38faed3b3efde349b0b12ada21a01f535d1855027c7b2653241b255a6d94417d9b8bee0f6fbc21f464da151f5137899'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
