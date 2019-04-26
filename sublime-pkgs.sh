cd ~/Library/Application\ Support/Sublime\ Text\ 3/Installed\ Packages \
&& curl -o "Package Control.sublime-package" https://packagecontrol.io/Package%20Control.sublime-package

mkdir -P ../Packages/User && cd ../Packages/User
echo "{
  \"installed_packages\":
  [
  \"AlignTab\",
  \"BracketHighlighter\",
  \"Diffy\",
  \"GitGutter\",
  \"Indent XML\",
  \"Package Control\",
  \"Pretty JSON\",
  \"SideBarEnhancements\"
  ]
}
" > "Package Control.sublime-settings"

# AlignTab - https://github.com/randy3k/AlignTab
# BracketHighlighter - https://github.com/facelessuser/BracketHighlighter
# Diffy - https://github.com/zsong/diffy
# GitGutter - https://jisaacks.github.io/GitGutter/
# Indent XML - https://github.com/alek-sys/sublimetext_indentxml
# Pretty JSON - https://github.com/dzhibas/SublimePrettyJson
# SidebarEnhancements - https://github.com/titoBouzout/SideBarEnhancements
