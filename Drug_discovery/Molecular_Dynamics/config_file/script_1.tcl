resetpsf
package require psfgen

readpsf protein1_autopsf.psf
readpsf ligandrm.psf

coordpdb protein1_autopsf.pdb
coordpdb ligandrm.pdb

writepsf protlig_1.psf
writepdb protlig_1.pdb

puts "DONE!!!!"

quit
