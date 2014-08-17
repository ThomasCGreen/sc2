# Be sure to restart your server when you modify this file.

# Your secret key for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!
# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
Prelaunchr::Application.config.secret_token = ENV["RAILS_SECRET"] || 'db6fbb2da534eca0e0975afe4ebb1c28a0fb7089ed0b823595d2be3f5536cf234eaa03a99acb8207c9c33e9174156f8a4cd7342a810fea3ee5596c1da032b47e'
