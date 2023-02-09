#!/bin/bash

# # Check if the file exists
if [ ! -f pubspec.yaml ]; then
  echo "Error: pubspec.yaml file not found."
  exit 1
fi

# Search for the "version" field in pubspec.yaml
version_line=$(grep 'version:' pubspec.yaml)

# Check if the "version" field was found
if [ -z "$version_line" ]; then
  echo "Error: 'version:' field not found in pubspec.yaml."
  exit 1
fi

# Extract the version number
version=$(echo $version_line | awk '{print $2}')

# Increment the version number
new_version=$(echo $version | awk -F. -v OFS=. 'NF==1{print ++$NF}; NF>1{if(length($NF+1)>length($NF))$(NF-1)++; $NF=sprintf("%0*d", length($NF), ($NF+1)%(10^length($NF))); print}')

# Update the version number in pubspec.yaml
escaped_version=$(echo $version | sed 's/\./\\./g')
escaped_new_version=$(echo $new_version | sed 's/\./\\./g')
sed "s/version: $escaped_version/version: $escaped_new_version/g" pubspec.yaml > pubspec.yaml.tmp
mv pubspec.yaml.tmp pubspec.yaml

# Print the new version number
echo "New package version: $new_version"
