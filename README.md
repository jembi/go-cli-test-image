# Go CLI Test Image

This image is used for testing the Go CLI of Instant OpenHIE and the Jembi Platform.
The image only echoes out the command created by the Go Cli that the instant.ts file would then interpret

## Build

```sh
docker build -t jembi/go-cli-test-image:latest .
```

## Run

```sh
docker run jembi/go-cli-test-image:latest init elastic-analytics -t=swarm --only --custom-package="https://github.com/jembi/covid19-immunization-tracking-package"
```

This run command should output the following to the command line:

```txt
init elastic-analytics -t=swarm --only --custom-package="https://github.com/jembi/covid19-immunization-tracking-package"
```
