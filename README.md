# YTDL-Example

## Setup

### If On Windows

1. Download [youtube-dl](https://ytdl-org.github.io/youtube-dl/download.html).
2. Download [ffmpeg](https://ffmpeg.zeranoe.com/builds/).
3. Download this project and unzip wherever you like.
4. Set up the config files from this project however you would like. At a minimum, you must add links to the videos you wish to download (more on this in a section below).
5. Set up Windows Scheduler to run this script whenever you like. (Have it run the .bat and NOT the .sh)

### If On Linux

1. Install youtube-dl and ffmpeg using your system's package installer.
2. Download this project and unzip wherever you like.
3. Set up the config files from this project however you would like. At a minimum, you must add links to the videos you wish to download (more on this in a section below).
4. Set up a cron job to run this script whenever you like. (Have it run the .sh and NOT the .bat) [More on cron here.](https://www.ostechnix.com/a-beginners-guide-to-cron-jobs/)

## Folder Structure

note: The example below is for Windows. Linux won't need the ffmpeg and youtube-dl executables.

Your folder structure should look like the following:



## Customizing

Inside the main folder is a folder named "zSettings". Inside you will find files you can customize to get exactly what you are looking for.

The 4 text files inside this folder are where you will add links to the videos/playlists/channels/whatever you wish to download. The links you should use for this example in particular are as follows:

- Channel_List_NoPlaylist.txt   -- This should contain links to a channels "Videos" page, or links to individual videos.
- Channel_List_Playlist.txt     -- This should contain links to a channels "Playlists" page, or links to individual playlists (but no liked videos, or favorites playlists, as these will be skipped).
- Liked_Videos_Playlist.txt     -- This should contain links to your personal "Liked Videos" playlist.
- Max_Quality_Playlist.txt      -- This should contain links to any playlists you wish to download in maximum quality.

Inside the "zSettings/Config" folder you will find all of the configuration files for quality, format, etc. I would recommend trying them as is, but a couple things you may want to change:

- Inside the MaxQual file       -- This is currently set up to use a separate archive file (which is basically just a log of everything that's been downloaded, which is used to make sure videos aren't downloaded again). Basically, this means that anything you put in the Max_Quality_Playlist.txt file will be downloaded, even if it was downloaded previously, but not if it was already downloaded in the Max_Quality_Playlist.txt file.
- Inside the LikedVideos file   -- The output section of this file is set up so that it will download videos to "[your_youtube_username]/Liked Videos/[video_files]". This may want to be changed to something else.

More categories can be added as needed. For example if you needed another category for 720p max, add the configuration files, then add that to the main .bat or .sh script.
