# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_ticket_session',
  :secret      => '34ecf27a6efdce759c77630bf1a53de51ce523f36aeac001482e3133ad42408ad2d3497e78c4da96e556ae5fb0d5f496db655c4e095827b49b105d84b346c6e1'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
