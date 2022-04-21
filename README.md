# Deploy Keycloak to Heroku

This repository deploys the [Keycloak](https://www.keycloak.org) (v17) Identity and Access Manangement Solution
to Heroku.

The deployment will be made with a single Performance-M dyno (it won't run very well in smaller dynos
due to Java's memory hunger) with a free Postgres database attached.

[![Deploy to Heroku](https://www.herokucdn.com/deploy/button.svg)](https://heroku.com/deploy?template=https://github.com/heroku/node-js-getting-started/tree/bump-v17)
