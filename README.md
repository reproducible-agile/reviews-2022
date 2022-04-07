# AGILE Reproducibility Reviews 2022

## About

This repository contains code used for the organisation and management of the reproducibility review at AGILE 2022.
Read more about the review process and the reproducibility committee here: https://reproducible-agile.github.io/2022/.

The reproducibility reviews are published on OSF: <https://osf.io/r5w79/>

[![Reproducible AGILE badge](https://raw.githubusercontent.com/reproducible-agile/reproducible-agile.github.io/master/public/images/badge/AGILE-reproducible-badge_square.png)](https://reproducible-agile.github.io/)

## Contents/Usage

To work on the main R Markdown file, `agile-reproducibility-reviews.Rmd`, which includes _all_ information and documentation of the reproducibility review, run (requires GNU Make, and `virtualenv` for Python)

```bash
make
```

Then open the Jupyter UI at the link shown in the console.
In the UI, go to "New" > "RStudio" to get an integrated development environment with the required dependencies.

The `Makefile`'s default target will create a virtual Python environment to execute [`repo2docker`](https://repo2docker.readthedocs.io/) using the files in this repository, notably `install.R` where you must add required R packages, and the `Dockerfile` where all system dependencies and remaining software is installed and configured.

## License

Copyright 2022 Daniel Nüst, published under The Apache License, Version 2.0.
