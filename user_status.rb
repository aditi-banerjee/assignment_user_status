require 'rubygems'
require 'active_record'

#
##Here this database already exist in my system.
#
ActiveRecord::Base.establish_connection(
:adapter => "postgresql",
:host => "localhost",
:username => "root",
:password => "password",
:database => "user_status"
)

class User < ActiveRecord::Base
  enum status: [ :active, :inactive, :pending, :rejected ]
end
