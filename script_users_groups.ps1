net localgroup Trabajadores /add
net localgroup Responsables /add

net user Trabajador1 si1 /add /expires:17/11/2026
net user Trabajador2 si1 /add /expires:17/11/2026
net user Trabajador3 si1 /add /expires:17/11/2026
net user Trabajador4 si1 /add /expires:17/11/2026
net user Trabajador5 si1 /add /expires:17/11/2026

net localgroup Trabajadores Trabajador1 /add
net localgroup Trabajadores Trabajador2 /add
net localgroup Trabajadores Trabajador3 /add
net localgroup Trabajadores Trabajador4 /add
net localgroup Trabajadores Trabajador5 /add

net user Responsable1 si1 /add 
net user Responsable2 si1 /add

net localgroup Responsables Responsable1 /add
net localgroup Responsables Responsable2 /add

net user Informatico /add /expires:never
net localgroup Administradores Informatico /add

net user nuevo_usuario /add

net localgroup Trabajadores
net localgroup Responsables
net user Trabajador1
net user Responsable1
net user Informatico