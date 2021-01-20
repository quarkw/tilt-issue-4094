Run `tilt up`


If you see `sleep 10` as part of the build, the root Dockerfile is being used

According to the docker compose, the `dev-tools/Dockerfile` should be used, instead  the Dockerfile in the root directory is used.

Now run `docker-compose build`

The correct dockerfile is used this time
