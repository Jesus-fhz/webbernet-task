### Steps to setup

1. `$ bundle install`
2. `$ bundle exec rake db:setup` to setup your database locally
3. Login to the team `localhost:3000` with any of the users: `a@b.com` `j1@b.com` `j2@b.com` and `password`

### Specs

-   Run specs with `$ rspec`

### Task

-   Task 4 (Modify project permission system)
    We've had an issue with the projects permissions feature (/projects/:id/settings/project_users) in the system. When a new project is created, by default, all admin users in that team can view that project and use it. We wish to remove this behaviour as users do not expect this and it's caused confusion.

    We'd like it so that only the user that created the release can see the project. If they choose to add more users to the project than that's fine.
