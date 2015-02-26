#!/bin/awk -f
BEGIN { total= 0; FS="|" }
      {
      sum = $3 + $4 + $5;
      print $0, "|", sum;
      total1 += $3;
      total2 += $4;
      total3 += $5;
      total  += sum;
      sq1 += ($3 * $3);
      sq2 += ($4 * $4);
      sq3 += ($5 * $5);
      sq += (sum * sum);
      }
END   { print "Average|       |   ",(total1/NR),"|   ",(total2/NR),"|   ",(total3/NR),"|",(total/NR)}
END		{ print "SD |       |   ",sqrt(sq1/NR),"|",sqrt(sq2/NR),"|",sqrt(sq3/NR),"|",sqrt(sq/NR)}

