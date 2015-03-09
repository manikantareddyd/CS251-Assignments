#!/bin/awk -f

BEGIN { total= 0; FS="|";  line=0; }
      {
      sum = $3 + $4 + $5;
      print $0, "|", sum;
      if(line==0){min1=$3;min2=$4;min3=$5;min=sum;line=1;}
 	  if(min1 > $3 || min2 > $4 || min3 > $5 || min > sum) { min1 = $3; min2 =$4; min3 = $5; min = sum;}
 	  if(line==0){max1=$3;max2=$4;max3=$5;max=sum;line=1;}
 	  if(max1 < $3 || max2 < $4 || max3 < $5 || max < sum) { max1 = $3; max2 =$4; max3 = $5; max = sum;}
      total1 += $3;
      total2 += $4;
      total3 += $5;
      total  += sum;     sq1 += ($3 * $3);
      sq2 += ($4 * $4);
      sq3 += ($5 * $5);
      sq += (sum * sum);
      }
END   { print "Average| |   ",(total1/NR),"|   ",(total2/NR),"|   ",(total3/NR),"|",(total/NR)}
END		{ print "SD| |   ",sqrt((sq1/NR)-((total1/NR)*(total1/NR))),"|   ",sqrt((sq2/NR)-((total2/NR)*(total2/NR))),"|   ",sqrt((sq3/NR)-((total3/NR)*(total3/NR))),"|",sqrt((sq/NR)-((total/NR)*(total/NR)))}
END { print "min| |",min1,"|",min2,"|",min3,"|",min}
END { print "max| |",max1,"|",max2,"|",max3,"|",max}