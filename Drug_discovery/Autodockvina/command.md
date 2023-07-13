## FDA ligand Stats
trishna@trishna-linux:~/Dropbox/Trishna_Projects/04_Drug_designing/02_drug_vina$ grep "^@<TRIPOS>MOLECULE" fda.mol2 | wc -l
2115

trishna@trishna-linux:~/Dropbox/Trishna_Projects/04_Drug_designing/02_drug_vina$ grep -c "^MODEL" fda.pdbqt 
2115

## obable to convert file format from mol2 to pdbqt
obabel -imol2 fda.mol2 -opdbqt -O fda.pdbqt

trishna@trishna-linux:~/Dropbox/Trishna_Projects/04_Drug_designing/02_drug_vina$ vina_split --input fda.pdbqt 
Prefix for ligands will be fda_ligand_
Prefix for flexible side chains will be fda_flex_


