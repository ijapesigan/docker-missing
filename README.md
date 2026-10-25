
<!-- README.md is generated from .setup/readme/README.Rmd, which rProject's
docker template writes. Edit .setup/readme/description.md, scripts/cran.txt,
scripts/github.txt, or .setup/scripts/project.R instead. -->

# ijapesigan/missing

<!-- badges: start -->

[![Docker Build and Push Missing \[multi\]
(Daily)](https://github.com/ijapesigan/docker-missing/actions/workflows/docker-build-push-daily-multi-missing.yml/badge.svg)](https://github.com/ijapesigan/docker-missing/actions/workflows/docker-build-push-daily-multi-missing.yml)
[![Docker Build and Push
\[multi\]](https://github.com/ijapesigan/docker-missing/actions/workflows/docker-build-push-multi.yml/badge.svg)](https://github.com/ijapesigan/docker-missing/actions/workflows/docker-build-push-multi.yml)
[![Make
Project](https://github.com/ijapesigan/docker-missing/actions/workflows/make.yml/badge.svg)](https://github.com/ijapesigan/docker-missing/actions/workflows/make.yml)
[![Non-ASCII
Check](https://github.com/ijapesigan/docker-missing/actions/workflows/non-ascii-check.yml/badge.svg)](https://github.com/ijapesigan/docker-missing/actions/workflows/non-ascii-check.yml)
[![Shell
Check](https://github.com/ijapesigan/docker-missing/actions/workflows/shellcheck.yml/badge.svg)](https://github.com/ijapesigan/docker-missing/actions/workflows/shellcheck.yml)
<!-- badges: end -->

## Description

The missing-data image of the daily chain: built on `ijapesigan/ssm`,
with Amelia and mice. Its daily build starts `ijapesigan/dev`.

Based on `ijapesigan/ssm:latest`; built for linux/amd64 and linux/arm64.
Source: <https://github.com/ijapesigan/docker-missing>.

## Use

Docker (Docker Hub or the GitHub Container Registry):

``` bash
docker run -it ijapesigan/missing
docker run -it ghcr.io/ijapesigan/missing
```

Apptainer:

``` bash
apptainer pull missing.sif docker://ijapesigan/missing
apptainer shell missing.sif
```

## Contents

R packages from CRAN (`scripts/cran.txt`), with their dependencies:

Amelia, mice

## Builds

- Docker Build and Push Missing \[multi\] (Daily)
  (`docker-build-push-daily-multi-missing.yml`): when the base image is
  rebuilt
- Docker Build and Push \[multi\] (`docker-build-push-multi.yml`): after
  Make Project
- Make Project (`make.yml`): on push
- Non-ASCII Check (`non-ascii-check.yml`): after Make Project
- Shell Check (`shellcheck.yml`): after Make Project

The images are pushed to Docker Hub and the GitHub Container Registry as
`ijapesigan/missing:latest`.
