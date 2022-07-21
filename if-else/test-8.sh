echo "marks in physics"
read p

echo "mark in chemistry"
read c

echo "mark in mathematics"
read m

then 
total=`expr $p + $c + $m`
avg=`expr $total / 3`

echo "total mark = $total"
echo "avg mark = $avg"

if [ $avg -ge 75 ]
then
echo "excellent"

      if [ $avg -ge 65 -a $avg -lt 75 ] 
      then
      echo "good"

      elif [ $avg -ge 55 -a $avg -lt 65 ]
      then
      echo "average"

      elif [ $avg -ge 45 -a $avg -lt 55 ]
      then 
      echo "poor"
      fi

else
echo "failed"
fi