#!/bin/bash
find .  -type f -exec gsed -i 's/jtdehart/'$1'/g' {} +
