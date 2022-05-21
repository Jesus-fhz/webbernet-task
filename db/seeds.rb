team = Team.create(name: 'Test Team')
user = User.create(first_name: 'John', last_name: 'Smith', email: 'a@b.com', password: 'password', team: team)
#Added new users to test projects beteween users
user_2 = User.create(first_name: 'Jesus1', last_name: 'F', email: 'jesus@b.com', password: 'password', team: team)
user_3 = User.create(first_name: 'Jesus2', last_name: 'F', email: 'jesus2@b.com', password: 'password', team: team)

team = Team.create(id: 2, name: 'Foo bar team', api_key: 'fd123aaa')
project = Project.create(public_key: '12312cacadsasadas11', title: 'SomeProject', team: team)
category = Category.create!(title: 'SomeCat', project: project)
Release.create!(user: user, title: 'Shortcut release to the ACT department', project: project, status: :published, category: category)
Release.create!(user: user, title: 'Version 2 release to the act department', project: project, status: :published, category: category)
Release.create!(user: user, title: 'Bug fix for guest users', project: project, status: :published)
Release.create!(user: user, title: 'Fixed bug for ACT department', project: project, status: :published)
