# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
Builder::Application.config.secret_key_base = '65e192d883f16b5306132b23ec809a4020a306495d50cfeac01d5f8cf3e9115b9a01eb60aefededd0696996330e4986a97061eac28beeb1cda32684468fdd125'
