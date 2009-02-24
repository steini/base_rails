# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_shop_session',
  :secret      => '4561fecbb761e4824ead70e6eb653329217bd2c565beeeff9e82bd960c0a5f5e472a3c0f532b32b4f4f42de335fc2583d18f32975cf759e16076c3bad19114dd'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
