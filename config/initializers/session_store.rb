# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_NetSoci_session',
  :secret      => '990b2e3802c0e82924239bca46f28096ab2dee3725e20c8f9876a15a3e1e98fb726a641877d05294143dd6f88ee4545015e467af31cfc2d9887468998839c792'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
