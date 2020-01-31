# Getting Started

### Checking Your Ruby Version
Before cloning the app, ensure that you have the latest Ruby release. This app uses Ruby version `2.7.0`.

* If you have `rvm`, run `rvm list` to see all of the installed Ruby versions on your computer.

* If you don't see `2.7.0.` in the list, run the command `rvm install 2.7.0`.

* After a short while, the lastest version will be installed. Run `rvm list` to confirm it is there.

* You'll need to switch over to it by running `rvm use 2.7.0` or `rvm --default use 2.7.0` if you want to make it the default version.

### Cloning the Repo
* In your terminal, run `git clone https://github.com/storrence88/tailwindcss.git` to download the repo.

* `cd` into the `tailwindcss` directory.

### Setting Up the App
* Run `bundle` to install the gems. (This could take a few mins...)

* Next, run `yarn` because why not?

* Next, run `rails db:setup`, which behind the scenes will run `rails db:create`, `rails db:schema:load`, and `rails db:seed` all in one command! [Check this out for more info on rake commands](https://jacopretorius.net/2014/02/all-rails-db-rake-tasks-and-what-they-do.html).

* If you are getting an `extensions are not built...yada, yada, yada` warning that won't let you run the above command, try running `gem pristine --all`. This happens sometimes because of the new version of Ruby we installed. All of the executable commands are still pointing to the old Ruby version so we need to redirect them. Once the gems are pristine, run `rails db:setup` once more.

* You may or may not see a BUNCH or warnings, don't worry about them. Side effects of using the latest Ruby version 😅...

* You're almost there! 🙌 Now run `rails s` to start the rails server and open a new tab and go to _localhost:3000_

* Boom.

### Resources
* [TailwindCSS](https://tailwindcss.com/) - A low level utility based CSS framework 
* [PurgeCSS](https://purgecss.com/) - Tool to remove unused CSS
* [Installing TailwindCSS with Rails 6](https://www.youtube.com/watch?v=L2nyKwrEY8w) - Video tutorial for setting up Tailwind with Rails 6 and Webpack
* [Setting up PurgeCSS with Rails 6 and Webpack](https://www.youtube.com/watch?v=TSQE_ANDVtQ) - Video tutorial for setting up PurgeCSS with Rails 6 and Webpack
* [State of CSS 2019](https://2019.stateofcss.com/)
* [Community Thoughts on TailwindCSS](https://dev.to/nickytonline/what-are-your-thoughts-on-tailwind-css-573m)
* [5 Takeaways From Using Tailwind CSS In Real Projects](https://nick-basile.com/blog/post/5-takeaways-from-using-tailwind-css-in-real-projects)
