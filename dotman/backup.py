import os, shutil

def create_backup_directory():
    backup_dir = "backup"
    count = 0
    while os.path.isdir(backup_dir):
        count += 1
        backup_dir += str(count)

    os.mkdir(backup_dir)

def copy_dotfiles(dotfiles):
    for name, path in dotfiles:
        print('saving ', name, path)



