Step 1
I need to create a new table called topics and another table called lesson_topics that is going to be the join table associated with the topics table and the lesson table.
Step 2
For the associatons I need a lesson_id column and a topics_id column
Step 3
For the topics table just a title column and maybe a description column(Not added yet)
Step 4
topics(title: string, id: integer, created_at: datetime, updated_at: datetime)
lesson_topics(id: integer, lesson_id: integer, topic_id: integer, created_at: datetime: updated_at: datetime)
Step 5
The command is bin/rails generate migration create_topics
