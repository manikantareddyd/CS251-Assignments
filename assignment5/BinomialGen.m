#!/usr/bin/octave
B=binornd(50,0.3,1000000,1);
Bp=fopen('B106','w');
fprintf(Bp,"%d\n",B);

B=binornd(50,0.3,100000,1);
Bp=fopen('B105','w');
fprintf(Bp,"%d\n",B);

B=binornd(50,0.3,10000,1);
Bp=fopen('B104','w');
fprintf(Bp,"%d\n",B);

B=binornd(50,0.3,1000,1);
Bp=fopen('B103','w');
fprintf(Bp,"%d\n",B);

G=normrnd(15,10.5^0.5,1000000,1);
Bp=fopen('G106','w');
fprintf(Bp,"%d\n",B);

G=normrnd(15,10.5^0.5,100000,1);
Bp=fopen('G105','w');
fprintf(Bp,"%d\n",B);

G=normrnd(15,10.5^0.5,10000,1);
Bp=fopen('G104','w');
fprintf(Bp,"%d\n",B);

G=normrnd(15,10.5^0.5,1000,1);
Bp=fopen('G103','w');
fprintf(Bp,"%d\n",B);

P=poissrnd(15,1000000,1);
Bp=fopen('P106','w');
fprintf(Bp,"%d\n",B);

P=poissrnd(15,100000,1);
Bp=fopen('P105','w');
fprintf(Bp,"%d\n",B);

P=poissrnd(15,10000,1);
Bp=fopen('P104','w');
fprintf(Bp,"%d\n",B);

P=poissrnd(15,1000,1);
Bp=fopen('P103','w');
fprintf(Bp,"%d\n",B);