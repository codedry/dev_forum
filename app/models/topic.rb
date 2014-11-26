class Topic < ActiveRecord::Base
  validates_presence_of :name, :description, :suggested_by

  def vote!
    self.vote_count += 1
    save!
  end

end
