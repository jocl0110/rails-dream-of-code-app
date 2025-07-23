Question 1
coding_class_all = CodingClass.all
coding_class_all.each do |coding_class|
Course.create(coding_class_id: coding_class.id, trimester_id: 8, max_enrollment: 25)
end

Quesion 2
new_student = Student.create(first_name: 'Lina', last_name: 'Linares', email: 'lina.linares@yahoo.com')
Enrollment.create(course_id: 36, student_id, final_grade: nil)
MentorEnrollmentAssignment.create(mentor_id, enrollment_id: 91)

Question 3
I would like to create a blog project. Where every user even if they are not registered can see the posts and the comments but If they want to create a post or comment they will need to create their account and sign in to it. Also the users will be able to edit and delete their posts and comments.

Question 4
Models:
User Model
Post Model
User Post Model
Comment Model
User Comment Model
Post_Comment Model
A user can have many posts but each post belongs to a single user
A user can have many comments but each comment belongs to a single user
A post can have many comments but each comment belongs to a single post
