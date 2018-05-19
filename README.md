# arduino

My experiments with the Arduino platform.

## Summary

This repository contains the code for the projects of the "Arduino Projects Book".

## Repository organization

```
.
+-- Arduino-Makefile # Makefiles from the Arduino.mk project (submodule).
|   +-- ...
+-- libraries        # Additional Arduino libraries.
    +-- ...
+-- shell.nix        # The nix base hacking environment.
+-- README.md        # This file.
+-- ...
```

## Development

### Prerequisite

To hack this project, you must have:
- [nix](https://nixos.org/nix/), use to provide a reproducible development environment.

### Get started

- Clone the repository with `git clone --recursive`.
- Run `nix-shell`.

## Contacts

If you have questions concerning this repository, please contact [me](mailto:loicfontaine@fastmail.fm).
