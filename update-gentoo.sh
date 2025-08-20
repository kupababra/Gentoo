#!/bin/bash
# Update Gentoo world and clean distfiles
# Run : chmod +x file
echo "Syncing portage tree..."
emerge --sync

echo "Updating world..."
emerge -uDNav @world

echo "Cleaning distfiles..."
eclean-dist --deep
