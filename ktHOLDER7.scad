//
// ktHOLDER7
//
//


gap1 = 0.001;
gap2 = 0.003;

th = 2;

main = 31;
mmrg = 3;
main2 = 31;
mmrg2 = 0;
sub = 12;
smrg = 0;



A();

module A()
{
difference()
{
    union()
    {
        translate([0, 0, 15/2]) cylinder(h=15, r1=31.5/2, r2=31.8/2, center=true, $fn=100);
        translate([0, 0, 15+30/2]) cylinder(h=30, r1=34.8/2, r2=34.3/2, center=true, $fn=100);
        translate([0, 0, 15+2/2]) cylinder(h=2, r1=(40)/2, r2=(40)/2, center=true, $fn=100);
        translate([0, 0, 15+2+4/2]) cylinder(h=4, r1=(40)/2, r2=(40-5.7)/2, center=true, $fn=100);
    }
    
    translate([0, 0, 45/2-gap1]) cylinder(h=45+gap2, r1=(31.5-4)/2, r2=(34.3-4)/2, center=true, $fn=100);
    

}
}

