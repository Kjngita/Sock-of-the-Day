function AddToBlue(_col)
{
	var colVec = ColorToVec(_col);
	colVec.z = clamp((colVec.z + 51), 0, 255);
	return colVec.ToRGB();
}