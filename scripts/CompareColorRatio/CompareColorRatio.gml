// Returns 1 on perfect match
function CompareColorRatio(_first, _second)
{
	var colVec1 = Vec3.ColorToVecNormalized(_first);
	var colVec2 = Vec3.ColorToVecNormalized(_second);

	var dot = Vec3.dot(colVec1, colVec2);
	var target = Vec3.dot(colVec1, colVec1);
	delete colVec1;
	delete colVec2;
	
	if (target == 0) return 0;
	return dot / target;
}