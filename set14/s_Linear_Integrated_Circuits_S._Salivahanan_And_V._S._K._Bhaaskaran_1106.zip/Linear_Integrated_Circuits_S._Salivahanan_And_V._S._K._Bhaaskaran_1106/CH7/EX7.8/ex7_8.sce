errcatch(-1,"stop");mode(2);// Example 7.8, Page No-351



D=20 // 20 percent
Ton=1*10^-3
Tonpoff=100*Ton/D
Tonpoff1=Tonpoff*1000
printf('Ton + Toff= %d ms', Tonpoff1)
f=1/Tonpoff
printf('\nFrequency of oscillation= %d Hz', f)

exit();
