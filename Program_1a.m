clear
A=[0 0];                 %A koordinat skrevet som en r�kke matrice
B=[4 1];                 %B koordinat skrevet som en r�kke matrice
C=[8 0];                 %C koordinat skrevet som en r�kke matrice
D=[8 3];                 %D koordinat skrevet som en r�kke matrice
E=[4 2];                 %E koordinat skrevet som en r�kke matrice
F=[0 3];                 %F koordinat skrevet som en r�kke matrice

AB=B-A;                  %Vektor AB laves ud fra punkterne A og B
BC=C-B;                  %Vektor BC laves ud fra punkterne B og C
CD=D-C;                  %Vektor CD laves ud fra punkterne C og D
DE=E-D;                  %Vektor CD laves ud fra punkterne D og E
EF=F-E;                  %Vektor CD laves ud fra punkterne E og F
FA=A-F;                  %Vektor CD laves ud fra punkterne F og A

figure(1)               %Fort�ller matlab vi vil lave en figur. (1) bestemmer at den bare skal lave en standard figur.

quiver(A(1),A(1),AB(1),AB(2),0)     %Jeg er lidt i tvilv om hvordan quiver virker.
hold on                             %Hold on fort�ller matlab at den skal gemme den sidste graf og tilf�je de nye. 
quiver(B(1),B(2),BC(1),BC(2),0)     %Jeg tror at det f�rste punkt bestemmer x koordinaten(1) og andet punkt bestemmes ved (2)
quiver(C(1),C(2),CD(1),CD(2),0)     %0 bestemmer at der ikke skal v�re nogle skala (den bestemmer med axis)
quiver(D(1),D(2),DE(1),DE(2),0)
quiver(E(1),E(2),EF(1),EF(2),0)
quiver(F(1),F(2),FA(1),FA(2),0)
grid                                %Giver et firkantet system s� det er nemmere at bestemme koordinater (ligegyldig)
axis([-1 10 -3 10])                 %(axis)bestemmer mellem hvilken v�rdier af x,x og y,y den skal tegne.
                                    %(axis) hvis du ikke kan se din vektor
                                    %(axis)er en m�ske uden for tegnefladen


