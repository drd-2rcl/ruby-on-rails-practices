require_relative '02.crypt_auth'

users = [
  {username: "user", password: "123"},
  {username: "user2", password: "1234"},
  {username: "user3", password: "12345"},
  {username: "user4", password: "123456"},
]

hashed_users = CryptAuth.create_secure_users(users)
puts hashed_users
