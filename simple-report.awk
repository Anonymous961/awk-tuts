function avg(a,b){
    return (a+b)/2
}
BEGIN {FS=","}
{
    id=$1
    label=$2
    a=avg($3*10+$4,$5*10+$6)
    print "#" id ", " label " = " a
}

# for input.csv