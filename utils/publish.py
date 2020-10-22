#!/usr/bin/env python

from shutil import copytree, ignore_patterns, copyfile, rmtree
import os
from os.path import join, exists, isdir
from argparse import ArgumentParser

def get_args():
    parser = ArgumentParser()
    parser.add_argument('--id', type=str, help='Remote file id', required=True)
    parser.add_argument('--version', type=str, help='Mod version', required=True)
    parser.add_argument('--production', action='store_true', help='Is production build')    
    return parser.parse_args()


def create_descriptor(args, src_path, dest_path):
    name = 'NMA Multiplayer' if args.production else 'NMA Multiplayer [Night Version]'

    fin = open(join(src_path, 'descriptor.mod.tpl'), 'rt')
    data = fin.read()
    data = data.replace("$remote_file_id$", args.id).replace('$version$', args.version).replace('$name$', name)
    fin.close()

    fout = open(join(dest_path, 'descriptor.mod'), 'wt')
    fout.write(data)
    fout.close()


def main():
    args = get_args()
    
    src_path = os.getcwd()
    dest_path = join(src_path, 'dist')

    if (exists(dest_path) and isdir(dest_path)):
        rmtree(dest_path)

    copytree(src_path, dest_path, ignore=ignore_patterns('.git*', 'utils', '*.png', '*.tpl'))

    if (args.production):
        copyfile(join(src_path, 'thumbnail_release.png'), join(dest_path, 'thumbnail.png'))
    else:
        copyfile(join(src_path, 'thumbnail_night.png'), join(dest_path, 'thumbnail.png'))

    create_descriptor(args, src_path, dest_path)

if __name__ == '__main__':
    main()