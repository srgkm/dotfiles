## Update OS X
 > Software Update


## Get Xcode and Command Line Tools
[Xcode](https://developer.apple.com/xcode/)


## Get apps
[AppZapper](http://www.appzapper.com/),
[Dropbox](https://www.dropbox.com/downloading),
[Flux](http://stereopsis.com/flux/),
[Google Chrome Developer Release](http://www.google.com/chrome/intl/en/eula_dev.html),
[Hex Friend](http://ridiculousfish.com/hexfiend/),
[Mozilla Firefox](http://www.mozilla.org/en-US/firefox/new/),
[Node.js](http://nodejs.org/download/),
[Skype](http://www.skype.com/),
[Sublime Text 2](http://www.sublimetext.com/dev),
[Transmission](http://www.transmissionbt.com/),
[Vagrant](http://downloads.vagrantup.com/),
[VirtualBox](https://www.virtualbox.org/wiki/Downloads),
[VLC](http://www.videolan.org/vlc/)


## Get dotfiles.git
```
cd ~
git clone https://github.com/srgkm/dotfiles.git
cd dotfiles
```


## Set OS X settings
```
./darwin.sh
```


## Get brew
```
./darwin-brew.sh
```


## Get pip and virtualenv
```
./python.sh
```


## Sync dotfiles
```
./bootstrap-dotfiles.sh
```


## Make ~/.ssh/config
```
TCPKeepAlive=yes
ServerAliveInterval=15
ServerAliveCountMax=6
StrictHostKeyChecking=no
Compression=yes
ForwardAgent=yes

Host xxx
Hostname xxx.xxx
User username
Port 22
```


## Set git and Github settings
```
ssh-keygen -t rsa -C "srg.kim@gmail.com"
pbcopy < ~/.ssh/id_rsa.pub
git config --global user.name "Sergei Kim"
git config --global user.email "srg.kim@gmail.com"
git config --global github.user "srgkm"
```



## Get Package Control for Sublime Text 2
```
import urllib2,os; pf='Package Control.sublime-package'; ipp=sublime.installed_packages_path(); os.makedirs(ipp) if not os.path.exists(ipp) else None; urllib2.install_opener(urllib2.build_opener(urllib2.ProxyHandler())); open(os.path.join(ipp,pf),'wb').write(urllib2.urlopen('http://sublime.wbond.net/'+pf.replace(' ','%20')).read()); print 'Please restart Sublime Text to finish installation'
```


## Sync Sublime Text 2
```
cd ~/Library/Application Support/Sublime Text 2/Packages/
rm -r ./User
ln -s ~/Dropbox/Workstation/Sublime Text 2/Packages/User ./User
```
