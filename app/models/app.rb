class App < ActiveRecord::Base

  belongs_to :post, :foreign_key => "moxie_post_id", :class_name => "Moxie::Post"
  
end
