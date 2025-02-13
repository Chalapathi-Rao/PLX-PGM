 @PROCESS Format Env(z/OS) Title('HI WORLD')
 Compile(N);
 HIWORLD: Procedure;
 ?WTO ('Hi world, my name is PL/X') ROUTCDE(11);
 Return Code(0);
 ?EPILOG;
 End HIWORLD;