import os, shutil

global _backup_dir 
_backup_dir = 'backup'

def create_backup_directory():
    global _backup_dir 
    count = 0
    while os.path.isdir(_backup_dir):
        count += 1
        _backup_dir += str(count)

    os.mkdir(_backup_dir)

def copy_dotfiles(dotfiles):
    global _backup_dir
    for name, path in dotfiles:
        abspath = os.path.abspath(path)
        shutil.copy2(abspath, _backup_dir + "/" + name)



