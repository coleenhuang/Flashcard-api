require('dotenv').config()
const passport = require('passport');
const GoogleStrategy = require('passport-google-oauth20').Strategy;


passport.use(
  new GoogleStrategy(
    {
      clientID: process.env.GOOGLE_CLIENTID,
      clientSecret: process.env.GOOGLE_CLIENTSECRET,
      callbackURL: '/auth/google/callback'
    },
    (accessToken, refreshToken, profile) => {
      console.log(accessToken)
      console.log(refreshToken)
      console.log(profile)
    }
  )
);