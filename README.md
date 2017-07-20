# Hello World

This example demonstrates running a very simple 'hello world' shell script inside a Docker container.

- checkout the code into a Jenkins node workspace
- run `make`, which performs a Docker build and run
- inside the Dockerfile, we
    - copy `src/` into `/src`, and set it as the workdir.
    - run the `./hello.sh` script

