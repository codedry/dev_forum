class Topic < ActiveRecord::Base
  default_scope { order(vote_count: :desc) }

  validates_presence_of :name, :description, :suggested_by

  def vote!
    self.vote_count += 1
    save!
  end

end
