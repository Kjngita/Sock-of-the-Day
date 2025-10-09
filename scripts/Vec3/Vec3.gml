function Vec3(_x = 0, _y = 0, _z = 0) constructor
{
	x = _x;
	y = _y;
	z = _z;

	Len = function()
	{
		return sqrt(x * x + y * y + z * z);
	}
	
	Normalize = function()
	{
		var length = self.Len();
		if (length == 0) return new Vec3(0, 0, 0);
		return new Vec3(x / length, y / length, z / length);
	}
	
	static Dot = function(_lhs, _rhs)
	{
		return _lhs.x * _rhs.x + _lhs.y * _rhs.y + _lhs.z * _rhs.z;
	}
	
	ToRGBFromNormalized = function()
	{
		return make_color_rgb(
		clamp(round(x * 255), 0, 255),
		clamp(round(y * 255), 0, 255),
		clamp(round(z * 255), 0, 255));
	}
	
	ToRGB = function()
	{
		return make_color_rgb(x, y, z);
	}
	
	static ColorToVecNormalized = function(_col)
	{
		r = color_get_red(_col);
		g = color_get_green(_col);
		b = color_get_blue(_col);
		return new Vec3(r / 255, g / 255, b / 255);
	}
	
	static ColorToVec = function(_col)
	{
		return new Vec3(
		color_get_red(_col),
		color_get_green(_col),
		color_get_blue(_col));
	}
}