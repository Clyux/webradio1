[IceCast on Heroku](https://github.com/atmos/heroku-buildpack-icecast/) (originally by atmos)
===================================================


with a little tweaks to make life easier.
-----------------------------------------


Log on to your Heroku account and set it up

in the termnial login to heroku using
```
heroku login
```

and when you're done, run the following:

```
git clone git://github.com/omribahumi/heroku-icecast.git
cd heroku-icecast
heroku apps:create prod-icec --region eu
heroku config:add BUILDPACK_URL="https://github.com/atmos/heroku-buildpack-icecast.git"
```

- Edit the icecast.xml under /icecast to meet your needs (just change the passwords..) and continue

```
git push heroku master
heroku open
```

and you're done.
should be up and running!
