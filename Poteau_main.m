%Paramétrisation
% global Rs Ls Lambdam Np Jm 
Vnom=36;   %Tension Nom
Rs=0.124;   %R STATOR
Ls=0.0021;   %L Stator
Lambdam=0.0744; %Flux magnétique
Np=52;  %Nb poles
Jm=0.0028;  %Moment d'inertie moteur
M=92;   %Masse totale
Rw=0.33;    %rayon roues
Rpp=36/16;  %Rapport plateau/pignon
Jt=M*Rw*Rw;  %Moment d'inertie totale
ca=0.18;    %Coefficient aérodynamique
inc = 0.07;
g = 9.81; s = tan(inc); alpha = 1;
%représentation equation machine synchrone
