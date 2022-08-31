


float4 vsmain( float4 position : POSITION ) : SV_POSITION
{
	if (position.y > 0 && positon.y < 1)
	{
		position.x += 0.25f;
	}


	return position;
}