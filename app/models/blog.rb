class Blog < ActiveRecord::Base
  attr_accessible :comment, :name, :subject
end
