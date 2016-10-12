#!/bin/bash
set -euo pipefail

base=http://localhost:8080

set -x

curl $base/
curl $base/index.php
curl $base/foo.php

curl $base/subdir/index.php
curl $base/subdir/foo.php

curl $base/plain.txt

