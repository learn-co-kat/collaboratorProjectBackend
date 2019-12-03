# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

skill1 = Skill.create(skillName: "marketing")
skill2 = Skill.create(skillName: "photography")
user1 = User.create(username: "kat", location: "Seattle", email: "kat@kat.com")
user2 = User.create(username: "ali", location: "Seattle", email: "ali@ali.com") 
project1 = Project.create(projectName: "5k Fundraising Event", location: "Seattle", status: "active", user_id: 1)
joined1 = JoinedProject.create(user_id: 2, project_id: 1)