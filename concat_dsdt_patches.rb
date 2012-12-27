#!/usr/bin/ruby

ALL_DSDT_PATCHES_FILE = 'all_dsdt_patches.txt'

File.delete(ALL_DSDT_PATCHES_FILE) if File.exists?(ALL_DSDT_PATCHES_FILE)

all_dsdt_patches = ''

# Read DSDT patches
Dir.glob('dsdt_patches/*.txt') do |file|
  data = File.read(file)
  all_dsdt_patches += data + ";\n\n\n"
end

# Write all DSDT patches to a single file
File.open(ALL_DSDT_PATCHES_FILE, 'w') { |file| file.write(all_dsdt_patches) }
