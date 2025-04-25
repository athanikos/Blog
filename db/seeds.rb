# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
BlogPost.create!([
                   {
                     title: "Welcome to My Personal Blog",
                     content: "Thanks for visiting! This blog is a collection of thoughts, tutorials, and technical notes. I hope you find something interesting here."
                   },
                   {
                     title: "Why I Love Ruby on Rails",
                     content: "Rails is designed for developer happiness. It lets me build full-featured apps with minimal code. Convention over configuration is such a game changer!"
                   },
                   {
                     title: "Using MariaDB with Rails",
                     content: "MariaDB is a drop-in replacement for MySQL and works beautifully with Rails. Just use the `mysql2` gem and you're good to go!"
                   },
                   {
                     title: "Fragment Caching for Speed",
                     content: "When your blog content doesn't change often, fragment caching can drastically improve performance. Rails makes this super easy with the `cache` helper."
                   },
                   {
                     title: "The Power of Full-Text Search",
                     content: "Adding full-text search makes your blog much more usable. You can use simple LIKE queries or go full-in with native MariaDB full-text indexing."
                   },
                   {
                     title: "Final Thoughts",
                     content: "Thanks for following along! I’ll keep this blog updated with new tech tips and insights. Stay tuned!"
                   }
                 ])
