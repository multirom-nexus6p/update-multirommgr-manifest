#!/bin/sh
python bugfree-tribble/mrom_sync.py --no-gpg -h --no-upload
cp release/manifest.json angler/
