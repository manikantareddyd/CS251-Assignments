#!/usr/bin/octave
a=1:50;
a=a';
fb=fopen('Binomial','w');
fg=fopen('Gaussian','w');
fp=fopen('Poisson','w');
f=fopen('f','w');
B=binopdf(a,50,0.3);
G=normpdf(a,15,10.5^0.5);
P=poisspdf(a,15);
fprintf(fb,"%.50f\n",B);
fprintf(fg,"%.50f\n",G);
fprintf(fp,"%.50f\n",P);
fprintf(f,"%.10f %.10f %.10f\n",B,G,P);