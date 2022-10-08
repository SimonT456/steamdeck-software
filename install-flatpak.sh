# Add any other Flatpak package you want to install, separated by spaces
PACKAGES="app.ytmdesktop.ytmdesktop com.bitwarden.desktop com.discordapp.Discord com.github.alexkdeveloper.desktop-files-creator com.github.k4zmu2a.spacecadetpinball com.google.Chrome com.mattjakeman.ExtensionManager com.steamgriddb.SGDBoop org.videolan.VLC sh.ppy.osu tv.plex.PlexHTPC net.lutris.Lutris"

flatpak install $PACKAGES
