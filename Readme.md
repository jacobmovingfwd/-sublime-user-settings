These are the settings and preferences I like and want to copy to new machines.

# Workstation Setup

  1. install iterm
  2. install sublime
  3. Install oh-my-zsh from https://ohmyz.sh/
  4. Install brew from http://brew.sh
  5. `brew install python`
  6. `brew install ruby`
  7. `brew install  rbenv`



# Copy Sublime Settings

[Package Control Syncing](https://packagecontrol.io/docs/syncing)

To properly sync your installed packages across different machines, you actually do not want to sync the whole `Packages/` and `Installed Packages/` folders. The reason for this is that some packages have different versions for different operating systems. By syncing the actual package contents across operating systems, you will possibly run into broken packages.

The proper solution is to install Package Control on all machines and then to sync only the `Packages/User/` folder. This folder contains the `Package Control.sublime-settings` file, which includes a list of all installed packages. If this file is copied to another machine, the next time Sublime Text is started, Package Control will install the correct version of any missing packages.

## Using Git

Many developers are familiar with Git, and it is a logical choice for keeping files in sync across machines if you don't mind a little manual work. There are a few things to keep in consideration when using Git:

If you use a service like GitHub and do not use a private repository, you may accidentally share license keys for any commercial packages you have purchased.
Certain files and folders in the `Packages/User/` folder change regularly, so you may want to add them to a `.gitignore` file. There is really no harm in syncing these, however some of them change on an hourly basis, which may result in having to run more Git commands. Examples include:

```
Package Control.last-run
Package Control.ca-list
Package Control.ca-bundle
Package Control.system-ca-bundle
Package Control.cache/
Package Control.ca-certs/
```

# Copy ZSH Settings

Copy `zsh_custom` folder from/to `~/.oh-my-zsh/custom`
Copy `zshrc` file from/to `~/.zshrc`
Copy `zshenv` file from/to `~/.zshenv`

# iTerm Settings

To save: In iterm _Preferences > Profiles_, export Profile to this repo.
To load: In iterm _Preferences > Profiles_, import Profile json, set as Default.

# subl Command

This should be handled in `zsh_custom/aliases.zsh`

# Screenshot location
Press Command + Shift + 5.
Click on Options.
Now either pick a folder that is listed, or choose Other Location.
If you choose Other Locaiton you can navigate to the folder you wish the screenshot to go to, or create a folder if required.
