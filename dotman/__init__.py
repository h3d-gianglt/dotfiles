from .backup import *

_dotfiles = []

def set_dotfiles(dotfiles):
    global _dotfiles 
    _dotfiles = dotfiles; 


def backup():
    global _dotfiles
    create_backup_directory()
    copy_dotfiles(_dotfiles)


