#USE BUNDLER to install gems...
require bundler/setup #...necessary for Gemfile to work
Bundler.require(:default, :development)
            #      ^^order matters!^^

#default : anything not explicitly in a group


# Set up Bundler here following the instructions in the README