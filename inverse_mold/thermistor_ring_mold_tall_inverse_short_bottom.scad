



difference()
    {
        translate([0,0,3.5]) {
         cube([70, 70, 14],center=true);
        }


//thing being subtracted 
difference()
  {
  difference()
    {
        cylinder(h=10.92, r1=30, r2=30,center=true);
        translate([0,0,14.5]) {
            difference(){
        difference()
            {
            cylinder(30,r1=25.4,r2=25.4,center=true);
            cylinder(60,r1=14.5,r2=14.5,center=true);   
            }
          translate([0,0,-12.5])
            cylinder(2,r1=15.5,r2=15.5,center=true);
        }
        }
}

}

}



 