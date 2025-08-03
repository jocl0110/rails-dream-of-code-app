class RenameTopics < ActiveRecord::Migration[8.0]
  def change
    rename_table :topics, :topic
    rename_table :lesson_topics, :lesson_topic
  end
end
