function AddToRed(_col)
{
	var colVec = ColorToVec(_col);
	colVec.x = clamp((colVec.x + 51), 0, 255);
	return colVec.ToRGB();
}