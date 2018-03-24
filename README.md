# README

# Ruby on Rails Signin application

This is the Signin application for TAMU 629 Self Evaluation System
by [Muhammad Emad-ud-din (emaad22@tamu.edu)]

## License

All source code in the application is open-source.

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