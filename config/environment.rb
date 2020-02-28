require 'bundler'
Bundler.require

require_relative '../lib/student'

# connection to the database assigned to the DB variable
DB = {:conn => SQLite3::Database.new("db/students.db")} 
