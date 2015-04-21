# docker-utopic-python3

Development basics for Ubuntu 14.10 including the following packages:

	- python3
	- python3-dev
	- python3-pip

# Why so simple?

Why can't you just install these packages in your own Dockerfiles? Easy! *It's
SLOW*. Installing these packages, especially the `python3-dev` package takes up
a lot of time in the `docker build` step. If you instead use this container as a
base with the `FROM` line of your Dockerfile, you only need to have the time
penalty once for the initial step, future builds are much quicker.

# How to use?

Just put this line at the top of your Dockerfile:

```
FROM natemara/docker-utopic-python3
```

And you are good to go!
