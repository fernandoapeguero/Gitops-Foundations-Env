#!/bin/bash
find . -type f -not -path "./.git" -exec sed -i 's/{dockerHubUsername}/'$1'/g' {} +
