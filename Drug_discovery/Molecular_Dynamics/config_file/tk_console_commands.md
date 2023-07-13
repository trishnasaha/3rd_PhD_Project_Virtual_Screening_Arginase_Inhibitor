# tkconsole
set sel [atomselect top all]

set minmax [measure minmax $sel]

set vec [vecsub [lindex $minmax 1] [lindex $minmax 0]]

set center [measure center $sel]
