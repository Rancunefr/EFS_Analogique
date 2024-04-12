set terminal svg size 170,113 dynamic
set output "moncul.svg"
set key at screen 1, graph 1
set sample 1000
set xzeroaxis linetype -1
set yzeroaxis linetype -1
set xtics axis nomirror offset -1,1 ("0" 0)
set ytics axis nomirror offset 0,1  ("1" 1)
set border 0
set xr [-15:15]
set yr [-0.3:1.2]
set tmargin 1
set rmargin 1
plot sin(x)/x   w l lc 2 lw 6 t ''

