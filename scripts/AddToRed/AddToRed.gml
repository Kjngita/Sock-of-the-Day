function AddToRed(_col)
{
	var colVec = Vec3.ColorToVec(_col);
	colVec.x = clamp((colVec.x + 51), 0, 255);
	return colVec.ToRGB();
}