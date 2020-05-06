# My Linux Workstation Setup

![Neofeatch Info][neofetch-image]

## What is this project?

This project provides an overview and scripts for automated installation of the resources (programs, utilities, etc.) that I normally use on my laptop with Linux operating system, currently: [Pop OS 20.04 LTS](https://pop.system76.com/).

It basically consists of two bash scripts that must be executed after the [re]installation of the operating system and a check that all the resources listed are installed.

1. Base softwares, utilities and resources: [apt.sh](scripts/apt.sh)
2. Programs installed by [snap](https://snapcraft.io/): [snap.sh](scripts/snap.sh)
3. [Overview of softwares, utilities and resources](#Overview-of-softwares,-utilities-and-resources)
4. [Gnome extensions](#Gnome-extensions)
5. [Sublime Text plugins](#Sublime-Text-plugins)
6. [VS Code extensions](#VS-Code-extensions)
7. [Containers images](#Containers-images) by [containers-images.sh](scripts/containers-images.sh)
8. [SSH config recomendations](#SSH-config-recomendations)

## Overview of softwares, utilities and resources

> Attention to the programs provided by [`.AppImage`](https://appimage.org/) and `.deb`, as they must be downloaded and installed manually.

|#| Program, service or resource | Instalation source |
|-|--------------------------------------------------------------------------------------------------------------------------|-|
|✓| [Apache Directory](https://directory.apache.org/studio/) | file [`.tar.gz`](https://directory.apache.org/studio/download/download-linux.html) |
|✓| [Apache Maven](http://maven.apache.org/) | file [`.tar.gz`](https://linuxize.com/post/how-to-install-apache-maven-on-ubuntu-18-04/) |
|✓| [App Image Laucher](https://github.com/TheAssassin/AppImageLauncher) | `ppa:appimagelauncher-team/stable` |
|✓| [Azure Data Studio](https://docs.microsoft.com/pt-br/sql/azure-data-studio/quickstart-sql-server?view=sql-server-ver15) | file [`.deb`](https://docs.microsoft.com/pt-br/sql/azure-data-studio/download-azure-data-studio?view=sql-server-ver15) |
|✓| [Blender](https://www.blender.org/) | file [`.tar.xz`](https://www.blender.org/download/) |
|✓| [Brave](https://brave.com/) | [`Linux Repo`](https://brave-browser.readthedocs.io/en/latest/installing-brave.html#linux) |
|✓| [Citrix Receiver](https://www.citrix.com/pt-br/digital-workspace/) | file [`.deb`](https://www.citrix.com/pt-br/downloads/citrix-receiver/linux/receiver-for-linux-latest.html) |
|✓| [Dbeaver](https://dbeaver.io/) | file [`.deb`](https://dbeaver.io/download/) |
|✓| [Discord](https://discordapp.com/) | file [`.deb`](https://discordapp.com/download) |
|✓| [Docker](https://www.docker.com/) | [`Linyx Repo`](https://docs.docker.com/engine/install/ubuntu/) |
|✓| [DOSbox Emulator](https://www.dosbox.com/) | by [apt](wks.hakusho.apt.sh) script |
|✓| [Droidcam](https://www.dev47apps.com/) | [compiled module](https://www.dev47apps.com/droidcam/linuxx/) |
|✓| [Dropbox](https://www.dropbox.com) | file [`.deb`](https://www.dropbox.com/install-linux) |
|✓| [Filezilla](https://filezilla-project.org/) | by [apt](wks.hakusho.apt.sh) script |
|✓| [Free Download Manager](https://www.freedownloadmanager.org/) | file [`.deb`](https://www.freedownloadmanager.org/download-fdm-for-linux.htm) |
|✓| [Gimp](https://www.gimp.org/) | by [apt](wks.hakusho.apt.sh) script |
|✓| [Gnome Pomodoro](https://gnomepomodoro.org/) | by [apt](wks.hakusho.apt.sh) script |
|✓| [Gnome Tweaks](https://wiki.gnome.org/Apps/Tweaks) | by [apt](wks.hakusho.apt.sh) script |
|✓| [Handbrake](https://handbrake.fr/) | `ppa:stebbins/handbrake-releases` |
|✓| [Inkscape](https://inkscape.org/pt-br/) | `ppa:inkscape.dev/stable` |
|✓| [Insomnia](https://insomnia.rest/download/) | by [snap](wks.hakusho.snap.sh) script |
|✓| [Jami](https://jami.net/download-jami-linux/) | [`Linux Repo`](https://jami.net/download-jami-linux/#open-modal-ubuntu-20.04-64-bit) |
|✓| [Kdenlive](https://kdenlive.org/en/download/) | `ppa:kdenlive/kdenlive-stable` |
|✓| [KeepassXC](https://keepassxc.org) | `ppa:phoerious/keepassxc`  |
|✓| [Keybase](https://keybase.io/) | file [`.deb`](https://keybase.io/docs/the_app/install_linux) |
|✓| [lmms](https://lmms.io/download) | by [apt](wks.hakusho.apt.sh) script |
|✓| [MegaSync](https://mega.nz) | file [`.deb`](https://mega.nz/sync) |
|✓| [Mockoon](https://mockoon.com/) | by [snap](wks.hakusho.snap.sh) script |
|✓| [MPV Media Player](https://mpv.io/) |by [apt](wks.hakusho.apt.sh) script |
|✓| [MuseScore](https://musescore.org/) | by [snap](wks.hakusho.snap.sh) script |
|✓| [MusicBrainz Picard](https://picard.musicbrainz.org/) | `ppa:musicbrainz-developers/stable` |
|✓| [OBS Studio](https://obsproject.com/pt-br) | `ppa:obsproject/obs-studio` |
|✓| [Open JDK](https://openjdk.java.net/) | by [apt](wks.hakusho.apt.sh) script |
|✓| [PHP Storm](https://www.jetbrains.com/pt-br/phpstorm/) | file [`.tar.gz`](https://www.jetbrains.com/pt-br/phpstorm/download/#section=linux) |
|✓| [Playonlinux](https://www.playonlinux.com/en/) | by [apt](wks.hakusho.apt.sh) script |
|✓| [Postman](https://www.postman.com/) | by [snap](wks.hakusho.snap.sh) script |
|✓| [Pulse Audio Volume Control](https://freedesktop.org/software/pulseaudio/pavucontrol/) | by [apt](wks.hakusho.apt.sh) script |
|✓| [PyCharm Community](https://www.jetbrains.com/pt-br/pycharm) | file [`.tar.gz`](https://www.jetbrains.com/pt-br/pycharm/download/#section=linux) |
|✓| [Reaper](http://reaper.fm) | file [`.tar.gz`](http://reaper.fm/download.php#linux_download) |
|✓| [Scribus](https://www.scribus.net/) | by [apt](wks.hakusho.apt.sh) script |
|✓| [Skype](https://www.skype.com/pt-br/) | file [`.deb`](https://www.skype.com/pt-br/get-skype/) |
|✓| [Slack](https://slack.com/intl/pt-br/) | by [snap](wks.hakusho.snap.sh) script |
|✓| [Spotify](https://www.spotify.com/br/) | by [snap](wks.hakusho.snap.sh) script |
|✓| [Steam](https://store.steampowered.com/?l=portuguese) | file [`.deb`](https://store.steampowered.com/about/) |
|✓| [Sublime Text](https://www.sublimetext.com/) | [`Linux repo`](https://www.sublimetext.com/docs/3/linux_repositories.html) |
|✓| [Telegram](https://telegram.org/) | file [`.tar.gz`](https://desktop.telegram.org/) |
|✓| [Termius](https://termius.com/) | by [snap](wks.hakusho.snap.sh) script |
|✓| [Thunderbird](https://www.thunderbird.net/en-US/) | by [apt](wks.hakusho.apt.sh) script |
|✓| [Tilix](https://gnunn1.github.io/tilix-web/) | by [apt](wks.hakusho.apt.sh) script |
|✓| [Transmission](https://transmissionbt.com/) | by [apt](wks.hakusho.apt.sh) script |
|✓| [Udeler](https://github.com/FaisalUmair/udemy-downloader-gui) | file [`.AppImage`](https://github.com/FaisalUmair/udemy-downloader-gui/releases)|✓| [VMware Player](https://www.vmware.com/br/products/workstation-player.html) | file [`.bundle`](https://my.vmware.com/en/web/vmware/free#desktop_end_user_computing/vmware_workstation_player/15_0) |
|✓| [Vim](https://www.vim.org/) | by [apt](wks.hakusho.apt.sh) script |
|✓| [Visual Studio Code](https://code.visualstudio.com/) | file [`.deb`](https://code.visualstudio.com/docs/?dv=linux64_deb) |
|✓| [VLC Player](https://www.videolan.org/index.pt-BR.html) | by [apt](wks.hakusho.apt.sh) script |
|✓| [VM VirtualBox](https://www.virtualbox.org/) | by [apt](wks.hakusho.apt.sh) script |
|✓| [WPS Office](https://www.wps.com/) | file [`.deb`](https://linux.wps.com/) |
|✓| [Zoom](https://zoom.us) | file [`.deb`](https://zoom.us/download) |

## Gnome extensions

✓ [Docker Containers Extension](https://extensions.gnome.org/extension/1864/hakan-baysal-onur-agtas/)\
✓ [Hide Activities Button](https://extensions.gnome.org/extension/1128/hide-activities-button/)\
✓ [Places Status Indicator](https://extensions.gnome.org/extension/8/places-status-indicator/)\
✓ [Remove Dropdown Arrows](https://extensions.gnome.org/extension/800/remove-dropdown-arrows/)\
✓ [Simple Name](https://extensions.gnome.org/extension/807/simple-name/)\
✓ [Simple net speed](https://extensions.gnome.org/extension/1085/simple-net-speed/)\
✓ [Sound Input & Output Device Chooser](https://extensions.gnome.org/extension/906/sound-output-device-chooser/)

## Sublime Text plugins

✓ [ApacheConf](https://packagecontrol.io/packages/ApacheConf)\
✓ [Emmet](https://packagecontrol.io/packages/Emmet)\
✓ [Emoji](https://packagecontrol.io/packages/Emoji)\
✓ [ExportHTML](https://packagecontrol.io/packages/ExportHtml)\
✓ [FileDiffs](https://packagecontrol.io/packages/FileDiffs)\
✓ [Indent XML](https://packagecontrol.io/packages/Indent%20XML)\
✓ [INI](https://packagecontrol.io/packages/INI)\
✓ [nginx](https://packagecontrol.io/packages/nginx)\
✓ [PlainTasks](https://packagecontrol.io/packages/PlainTasks)\
✓ [SortBy](https://packagecontrol.io/packages/SortBy)

## VS Code extensions

✓ [Bookmarks](https://marketplace.visualstudio.com/items?itemName=alefragnani.Bookmarks)\
✓ [Docker](https://marketplace.visualstudio.com/items?itemName=ms-azuretools.vscode-docker)\
✓ [Kubernetes](https://marketplace.visualstudio.com/items?itemName=ms-kubernetes-tools.vscode-kubernetes-tools)\
✓ [markdownlint](https://marketplace.visualstudio.com/items?itemName=DavidAnson.vscode-markdownlint)\
✓ [PHP Debug](https://marketplace.visualstudio.com/items?itemName=felixfbecker.php-debug)\
✓ [PHP Intelisence](https://marketplace.visualstudio.com/items?itemName=felixfbecker.php-intellisense)\
✓ [Python](https://marketplace.visualstudio.com/items?itemName=ms-python.python)\
✓ [sftp-sync](https://marketplace.visualstudio.com/items?itemName=bloody-ux.sftp-sync)\
✓ [TODO Highlight](https://marketplace.visualstudio.com/items?itemName=wayou.vscode-todo-highlight)\
✓ [YAML](https://marketplace.visualstudio.com/items?itemName=redhat.vscode-yaml)

## Containers images

✗ [maildev](https://danfarrelly.nyc/MailDev/)\
✗ [mariadb](https://hub.docker.com/_/mariadb)\
✗ [mssql-server](https://hub.docker.com/_/microsoft-mssql-server)\
✗ [pgadmin4](https://hub.docker.com/r/dpage/pgadmin4/)\
✗ [portainer](https://www.portainer.io/)\
✗ [postgres](https://hub.docker.com/_/postgres)

## SSH Config recomendations

My current scenario of work and studies, is composed of several git repositories provided by different services, public or private, however, the configuration model proposed here is the one that best adapted for use with git.

`Be continue...`

References:

1. [Youtube (pt_BR): O Guia DEFINITIVO de UBUNTU para Devs Iniciantes - by Fabio Akita](https://www.youtube.com/watch?v=epiyExCyb2s)
2. [Medium (en_US): Upgrade your ssh key to ed25519 - by Risan Pradana](https://medium.com/risan/upgrade-your-ssh-key-to-ed25519-c6e8d60d3c54)
3. [Medium (en_US): Useful Tools for Developers - by Lucas Bittencourt](https://dev.to/lucasgdb/useful-tools-for-developers-2c00)

[neofetch-image]: https://matias2i.com/neofetch.2020-05-05_17.32.16.png
