# README

![CI](https://github.com/eliflores/railsgirls/workflows/CI/badge.svg)
[![codecov](https://codecov.io/gh/eliflores/railsgirls/branch/master/graph/badge.svg?token=IWTQSnKXNp)](https://codecov.io/gh/eliflores/railsgirls)

This is the application implemented for the [RailsGirls](http://guides.railsgirls.com/app) workshop.

* **Ruby version:** See [.tool-versions](.tool-versions)

* **Rails version:** See [Gemfile](Gemfile)

* **System dependencies:**

* **With the awesome help of:**
    * [Font Awesome](http://fontawesome.io/)
    * [Bootstrap](http://getbootstrap.com/)
    * [Subtle Patterns](www.toptal.com/designers/subtlepatterns/)

* **Database creation:** ```rails db:migrate```

* **Database initialization:** ```rails db:migrate```

* **How to run the test suite:** ```bundle exec rails test && bundle exec rails test:system```

* **How to update gems (to [fix security vulnerabilities](https://github.com/eliflores/railsgirls/security), for 
  example):**
  * Use [bundler](https://bundler.io/guides/using_bundler_in_applications.html)

```bash
bundle install --jobs 4 --retry 3 
bundle update
```

  * Run Tests and make sure they pass ✅
```bash
bundle exec rails test
bundle exec rails test:system
```
