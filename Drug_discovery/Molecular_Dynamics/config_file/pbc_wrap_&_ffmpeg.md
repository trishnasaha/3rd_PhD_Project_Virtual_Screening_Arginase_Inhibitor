# pbc wrap
pbc wrap -centersel "protein" -center com -compound residue -all

animate write dcd (write_name).dcd

# mpg to mp4
ffmpeg -i avapro_3sjt.mpg 3sjt_avapro.mp4