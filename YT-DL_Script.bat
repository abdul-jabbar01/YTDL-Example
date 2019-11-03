:::::::::::::::::::::::::::::::::::::::::::::::::
::				YOUTUBE-DL SCRIPT			   ::
:::::::::::::::::::::::::::::::::::::::::::::::::

::	NOTE: These commands are set to run 3x in a row in order to maximize the chance
::		  of downloaded all of the videos in each category before moving on to the next,
::		  if a lot of channels are being downloaded, you may want to decrease this.


::	Update
youtube-dl --update


::	Channel Download
::Playlists
youtube-dl --config-location "zSettings/Config/Channel_Args-Playlist.conf" -a "zSettings/Channel_List_Playlist.txt"
youtube-dl --config-location "zSettings/Config/Channel_Args-Playlist.conf" -a "zSettings/Channel_List_Playlist.txt"
youtube-dl --config-location "zSettings/Config/Channel_Args-Playlist.conf" -a "zSettings/Channel_List_Playlist.txt"
::No Playlists
youtube-dl --config-location "zSettings/Config/Channel_Args-NoPlaylist.conf" -a "zSettings/Channel_List_NoPlaylist.txt"
youtube-dl --config-location "zSettings/Config/Channel_Args-NoPlaylist.conf" -a "zSettings/Channel_List_NoPlaylist.txt"
youtube-dl --config-location "zSettings/Config/Channel_Args-NoPlaylist.conf" -a "zSettings/Channel_List_NoPlaylist.txt"


::	Liked Videos
youtube-dl --config-location "zSettings/Config/LikedVideos_Args-Playlist.conf" -a "zSettings/Liked_Videos_Playlist.txt"
youtube-dl --config-location "zSettings/Config/LikedVideos_Args-Playlist.conf" -a "zSettings/Liked_Videos_Playlist.txt"
youtube-dl --config-location "zSettings/Config/LikedVideos_Args-Playlist.conf" -a "zSettings/Liked_Videos_Playlist.txt"


::	Max Quality
youtube-dl --config-location "zSettings/Config/MaxQual_Args-Playlist.conf" -a "zSettings/Max_Quality_Playlist.txt"
youtube-dl --config-location "zSettings/Config/MaxQual_Args-Playlist.conf" -a "zSettings/Max_Quality_Playlist.txt"
youtube-dl --config-location "zSettings/Config/MaxQual_Args-Playlist.conf" -a "zSettings/Max_Quality_Playlist.txt"
