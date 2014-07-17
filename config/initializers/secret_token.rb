# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure the secrets in this file are kept private
# if you're sharing your code publicly.

development:
  secret_key_base: ab3c5ea56ae523f8d2f3ff0706179aa61047b95f9431bc98178c9998ae2f7dff2142d546fbb96597b6bc6539c6d1b7a6d75d76fb3c85fb4beb67a29f19c8bc9c

test:
  secret_key_base: 960dd37fe00d19e68c2da97608fcd87b983ab60710a3fccad6f4d73943b2dcb888d56b798b953671a9767286c7b1b28805aa12505e65e35fd0f007c0feafed2f

# Do not keep production secrets in the repository,
# instead read values from the environment.
production:
  secret_key_base: <%= ENV["SECRET_KEY_BASE"] %>
