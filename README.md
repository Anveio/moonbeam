Moonbeam is a microblogging social media platform created by Shovon Hasan with guidance from the  [*Ruby on Rails Tutorial*](http://www.railstutorial.org/)
by [Michael Hartl](http://www.michaelhartl.com/). Previously hosted on a private repository on bitbucket, the source code is now available on GitHub.

### Features:

* User sign up & login with password remembering and session cookies.
* User information stored in PostgreSQL database & secured with bcrypt.
* Users can post messages that can only be viewed by other logged-in users.
* Users can follow other uses to see their latest posts.
* Users can upload and share images, which are stored in a AWS S3 Bucket.

## License

All source code in the [Ruby on Rails Tutorial](http://railstutorial.org/)
is available jointly under the MIT License and the Beerware License. See
[LICENSE.md](LICENSE.md) for details.

## Getting started

To get started with the app, clone the repo and then install the needed gems:

```
$ bundle install --without production
```

Next, migrate the database:

```
$ rails db:migrate
```

Finally, run the test suite to verify that everything is working correctly:

```
$ rails test
```

If the test suite passes, you'll be ready to run the app in a local server:

```
$ rails server
```

For more information, see the
[*Ruby on Rails Tutorial* book](http://www.railstutorial.org/book).
