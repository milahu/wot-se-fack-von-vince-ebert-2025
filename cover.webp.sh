#!/bin/sh

# TODO set config values
cover_src=010-scan-cover/cover-front.tiff

magick "$cover_src" -scale 50% -quality 10% cover.webp
