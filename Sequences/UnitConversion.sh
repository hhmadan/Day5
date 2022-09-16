inToFt=`echo | awk "{print 42/12}"`
echo "42 inches is= $inToFt Feet"
ftTosqMt=`echo | awk "{print 2400/10.764}"`
echo "60 feet * 40 feet= $ftTosqMt Sq Meters"
mtToAc=`echo | awk "{print 25 * $ftTosqMt/4047}"`
echo "Area of 25 such Plots in Acres= $mtToAc acres"

