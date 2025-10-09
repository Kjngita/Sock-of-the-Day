// Compares how many 51 value steps apart the colors are and returns the steps
function CompareColorSteps(_first, _second)
{
	var colVec1 = Vec3.ColorToVec(_first);
	var colVec2 = Vec3.ColorToVec(_second);
	
	var red_diff = abs(colVec1.x - colVec2.x);
	var green_diff = abs(colVec1.y - colVec2.y);
	var blue_diff = abs(colVec1.z - colVec2.z);
	
	var red_steps = round(red_diff / 51);
	var green_steps = round(green_diff / 51);
	var blue_steps = round(blue_diff / 51);
	
	return red_steps + green_steps + blue_steps;
}