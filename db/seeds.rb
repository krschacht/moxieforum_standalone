# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Mayor.create(:name => 'Daley', :city => cities.first)

User.create( :full_name => "Keith Schacht", :login => "krschacht", :password => "123" )
Moxie::Forum.create( :title => 'announcements' )
Moxie::Topic.create( :forum_id => 1, :author_id => 1, :title => "Welcome everyone" )
Moxie::Post.create( :topic_id => 1, :author_id => 1, :body => "I'm glad you're here" )
