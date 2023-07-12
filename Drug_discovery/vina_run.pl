print "This program will run Vina docking\n";

open (LIST, "list")||die "cannot open list file!\n";
while (<LIST>){
  chomp $_;
  print "Now running $_ ligand\n";
  $cmd=`vina --receptor 4hze.pdbqt --ligand fda/$_   --out fda_out/$_.pdbqt  --log fda_log/$_.txt  --size_x 25  --size_y 25 --size_z 34 --center_x 34.11   --center_y 87.02   --center_z 71.22`;
}
