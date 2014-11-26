class Topic < ActiveRecord::Base
  validates_presence_of :name, :description, :suggested_by

end
