#!/bin/bash

set -e

bash ubuntu_cran_pkg.sh
bash rproject_sys.sh
bash rproject.sh
bash post.sh
