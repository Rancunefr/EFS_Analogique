set terminal svg size 150,100 dynamic
set output "tf_constante_t.svg"
set sample 1000
set xzeroaxis linetype -1
set yzeroaxis linetype -1
set xtics axis nomirror offset -1,1 ("0" 0)
set ytics axis nomirror offset 0.5,-0.5 ("1" 1)
set border 0
set xr [-15:15]
set yr [-0.3:1.5]
set tmargin 0.5
set bmargin 0.5
set rmargin 1
set lmargin 1
plot 1 w l lc 2 lw 2 t ''

