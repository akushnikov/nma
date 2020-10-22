#!/usr/bin/env python

from shutil import copytree, ignore_patterns, copyfile
import os
from os.path import join
from argparse import ArgumentParser

def get_args():
    parser = ArgumentParser()
    parser.add_argument('--production', action='store_true', help='Is production build')
    return parser.parse_args()

def main():
    args = get_args()
    
    src_path = os.getcwd()
    dest_path = join(src_path, 'dist')
    copytree(src_path, dest_path, ignore=ignore_patterns('.git*', 'utils', '*.png'))

    if (args.production):
        copyfile(join(src_path, 'thumbnail_release.png'), join(dest_path, 'thumbnail.png'))
    else:
        copyfile(join(src_path, 'thumbnail_night.png'), join(dest_path, 'thumbnail.png'))

if __name__ == '__main__':
    main()