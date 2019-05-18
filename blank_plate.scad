module plate()
{
	union()
	{
		cube([28,100,5]);
	
		intersection()
		{
			translate([0,2,0])
			rotate([0,90,0])
			cylinder(r=5.5, h=28, $fn=64);
	
			cube([28,100,6]);
		}
	
		intersection()
		{
			translate([0,100-2,0])
			rotate([0,90,0])
			cylinder(r=5.5, h=28, $fn=64);
	
			cube([28,100,6]);
		}
	}
}
plate();