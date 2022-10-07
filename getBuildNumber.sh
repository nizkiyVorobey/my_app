VERSION_NAME=$(git describe --tags --abbrev=0)
VERSION_NAME="${VERSION_NAME:1}"
echo "VERSION_NAME=${VERSION_NAME}" >> release.properties