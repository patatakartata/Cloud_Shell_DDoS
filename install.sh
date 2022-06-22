#!/usr/bin/env bash
#curl -L https://raw.githubusercontent.com/patatakartata/Cloud_Shell_db1000n/main/install.sh | bash

set -euo pipefail

REPO=${REPO:-"Arriven/db1000n"}

INSTALL_VERSION="linux_amd64"

BROWSER_DOWNLOAD_URL=$(curl -s "https://api.github.com/repos/${REPO}/releases/latest" | grep "${INSTALL_VERSION}" | grep -Eo 'https://[^\"]*')
CHECKSUM_DOWNLOAD_URL=$(curl -s "https://api.github.com/repos/${REPO}/releases/latest" | grep "checksums" | grep -Eo 'https://[^\"]*')

ARCHIVE=${BROWSER_DOWNLOAD_URL##*/}
CHECKSUMS_FILE=${CHECKSUM_DOWNLOAD_URL##*/}

echo "Downloading an archive..."
echo "${BROWSER_DOWNLOAD_URL}" | xargs -n 1 curl -s -L -O
echo "Downloading checksums..."
echo "${CHECKSUM_DOWNLOAD_URL}" | xargs -n 1 curl -s -L -O

  SHA256_BINARY="sha256sum"
  SHA256_SUFFIX=""

echo "Checking sha256 hash..."
if ! command -v "${SHA256_BINARY}" &> /dev/null
then
  echo "Warning: sha256sum/shasum not found. Could not check archive integrity. Please be careful when launching the executable."
else
  SHA256SUM=$(${SHA256_BINARY} ${SHA256_SUFFIX} ${ARCHIVE})
  if ! grep -q "${SHA256SUM}" "${CHECKSUMS_FILE}"; then
    echo "shasum for ${ARCHIVE} failed. Please check the shasum. File may possibly be corrupted."
    exit 1
  fi
fi

tar xvf "${ARCHIVE}"

tput setaf 3; tput bold; echo "Death by 1000 needles successfully installed."
echo -e "\033[1;44m     Україна вітає тебе друже!     \033[0m"; 
echo -e "\033[1;43m    Давай зробимо добру справу!    \033[0m"; 
tput setaf 6; tput bold; echo "Ініціюю  запуск  програми  db1000n";
sleep 6; ./db1000n
