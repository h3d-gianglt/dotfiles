import dotman
dotfiles = [
    ("test", './test/test.txt'),
    ("vimrc", "~/.vimrc"),
    ("i3config", '~/.config/i3/config')
]

dotman.set_dotfiles(dotfiles)
dotman.backup()
