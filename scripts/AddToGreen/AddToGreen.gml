function AddToGreen(_col)
{
	var colVec = ColorToVec(_col);
	colVec.y = clamp((colVec.y + 51), 0, 255);
	return colVec.ToRGB();
}