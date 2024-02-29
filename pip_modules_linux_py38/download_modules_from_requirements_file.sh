#!/bin/bash

# mariadb connector needs system libraries:
# mint/ubuntu: sudo apt install libmariadb3 libmariadb-dev
# rhel:  udo yum install MariaDB-shared MariaDB-devel

pip download -r ../requirements_linux_py38.txt --prefer-binary