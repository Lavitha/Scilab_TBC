errcatch(-1,"stop");mode(2);// Pole placement controller IBM Lotus Domino server, discussed in Example 9.9 on page 341.
// 9.10  

exec('desired.sci',-1);
exec('pp_im.sci',-1);
exec('zpowk.sci',-1);
exec('cosfil_ip.sci',-1);
exec('polsplit3.sci',-1);
exec('polmul.sci',-1);
exec('polsize.sci',-1);
exec('xdync.sci',-1);
exec('rowjoin.sci',-1);
exec('left_prm.sci',-1);
exec('t1calc.sci',-1);
exec('polmul.sci',-1);
exec('indep.sci',-1);
exec('seshft.sci',-1);
exec('makezero.sci',-1);
exec('move_sci.sci',-1);
exec('colsplit.sci',-1);
exec('oef.sci',-1);
exec('cindep.sci',-1);
exec('polyno.sci',-1);

// Control of IBM lotus domino server
// Transfer function
B = 0.47; A = [1 -0.43]; k = 1; 
[zk,dzk] = zpowk(k);
 
// Transient specifications
rise = 10; epsilon = 0.01; Ts = 1;
phi = desired(Ts,rise,epsilon);

// Controller design
Delta = [1 -1];  // internal model of step used
[Rc,Sc,Tc,gamm] = pp_im(B,A,k,phi,Delta);

// Simulation parameters for stb_disc.xcos
st = 1; // desired change
t_init = 0; // simulation start time
t_final = 40; // simulation end time
C = 0; D = 1; N_var = 0;

[Tcp1,Tcp2] = cosfil_ip(Tc,1); // Tc/1
[Rcp1,Rcp2] = cosfil_ip(1,Rc); // 1/Rc
[Scp1,Scp2] = cosfil_ip(Sc,1); // Sc/1
[Bp,Ap] = cosfil_ip(B,A); // B/A
[zkp1,zkp2] = cosfil_ip(zk,1); // zk/1
[Cp,Dp] = cosfil_ip(C,D); // C/D




exit();
