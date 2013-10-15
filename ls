#!/bin/bash

export dir=$(readlink -f $(dirname $0))
export wallpaper_dir=${wallpaper_dir:-$dir/backgrounds/}

ls $* $wallpaper_dir
