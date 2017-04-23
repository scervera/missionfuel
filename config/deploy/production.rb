# Simple Role Syntax
# ==================
# Supports bulk-adding hosts to roles, the primary server in each group
# is considered to be the first unless any hosts have the primary
# property set.  Don't declare `role :all`, it's a meta role.

role :app, %w{adm1n@web.cerveraweb.com}
role :web, %w{adm1n@web.cerveraweb.com}
role :db,  %w{adm1n@web.cerveraweb.com}


# Extended Server Syntax
# ======================
# This can be used to drop a more detailed server definition into the
# server list. The second argument is a, or duck-types, Hash and is
# used to set extended properties on the server.

server 'staging.cerveraweb.com', user: 'deploy', roles: %w{web app db}, keys: ["#{ENV['HOME']}/.ssh/amazon_ec2_key.pem"]

# Custom SSH Options
# ==================
# You may pass any option but keep in mind that net/ssh understands a
# limited set of options, consult[net/ssh documentation](http://net-ssh.github.io/net-ssh/classes/Net/SSH.html#method-c-start).
#
# Global options
# --------------
#  set :ssh_options, {
#    keys: %w(/Users/scervera/.ssh/id_rsa),
#    forward_agent: false,
 #   auth_methods: %w(password),
 #   password: 'redeemed1'
 # }
#
# And/or per server (overrides global)
# ------------------------------------
#server 'example.com',
#   user: 'username',
#   roles: %w{web app},
#   ssh_options: {
#     user: 'user_name', # overrides user setting above
#     keys: %w(/home/user_name/.ssh/id_rsa),
#     forward_agent: false,
#     auth_methods: %w(publickey password)
#     # password: 'please use keys'
#   }