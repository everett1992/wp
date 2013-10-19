# wp

wp is a small tool I use to generate color schemes from images, and manage desktop wallpapers.

The color extraction scripts were taken from [this blog post](http://charlesleifer.com/blog/using-python-and-k-means-to-find-the-dominant-colors-in-images/)
 with normalization reddit user radiosilence.

## Usage

```
$ wp add [file]
```

Generates color files .[file].colors and .[file].Xres which can be sourced by shell
scripts and xrdb respectivly. The color files and the image are added to the backgrounds directory.

```
$ wp change [file]
```

Changes the background image to the file passed, loads the .Xres file
into xrdb, and links the .colors file to ~/.colors. If no file is passed a random file from the backgrounds
directory is used.


```
$ wp rm [file]
```

Removes the image and it's color files from the backgrounds directory.

```
$ wp ls
```

Lists the images in the backgrounds folder.
