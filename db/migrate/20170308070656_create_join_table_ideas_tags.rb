class CreateJoinTableIdeasTags < ActiveRecord::Migration[5.0]
  def change
    create_join_table :ideas, :tags do |t|
      # t.index [:idea_id, :tag_id]
      # t.index [:tag_id, :idea_id]
    end
  end
end
