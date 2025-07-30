class CreateLessonTopics < ActiveRecord::Migration[8.0]
  def change
    create_table :lesson_topics do |t|
      t.references :lesson
      t.references :topics
      t.timestamps
    end
  end
end
