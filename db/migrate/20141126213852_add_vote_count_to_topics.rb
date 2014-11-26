class AddVoteCountToTopics < ActiveRecord::Migration
  def change
    add_column :topics, :vote_count, :integer, default: 0
  end
end
