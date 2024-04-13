set terminal svg size 150,100 dynamic
set output "tf_sinus_card_t.svg"
set sample 1000
set xzeroaxis linetype -1
set yzeroaxis linetype -1
set xtics axis nomirror offset -1,1 ("0" 0)
set ytics axis nomirror offset 0,0 ("1" 1)
set border 0
set xr [-13:13]
set yr [-0.3:1.2]
set tmargin 0.5
set bmargin 0.5
set rmargin 1
set lmargin 1
plot sin(x)/x w l lc 2 lw 2 t ''

