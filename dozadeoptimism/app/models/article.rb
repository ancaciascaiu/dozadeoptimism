class Article < ActiveRecord::Base
	belongs_to :volunteer, { :class_name => :User }
end
