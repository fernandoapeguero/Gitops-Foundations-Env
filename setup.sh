#!/bin/bash
find . -type f ! -path "./.git/*" -exec sed -i 's/fernandoapeguero/'$1'/g' {} +
