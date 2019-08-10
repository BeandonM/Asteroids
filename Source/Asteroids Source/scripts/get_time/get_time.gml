var steps = argument0
var mins = 0;
var secs = 0;

while steps > 60
{
	secs++
	steps-= 60;
}
while secs > 60
{
	mins++
	secs-= 60;
}
if(secs < 10)
{
	secs = "0"+string(secs);
}
return(string(mins) + ":" + string(secs));