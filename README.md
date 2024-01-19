# Codename-Recon types

This is a shared repo for client and server to use for the definition of different data types.

## Validation

Validation can be run through anything that supports json schema, supported implementations can be [found here](https://json-schema.org/implementations). I have included a CLI tool to be part of the repo for now until we implement some sort of CI pipeline for validation. This can be run via the `$ ./validate.sh`, please note this is setup for `darwin.amd64` but can easily be adjusted for any hardware.
