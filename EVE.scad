union(){
    linear_extrude(height=1.2)scale(0.11)import("/home/chandler/EVE-base.dxf");
    linear_extrude(height=6)scale(0.11)import("/home/chandler/EVE-outline.dxf");
    linear_extrude(height=3.9)scale(0.11)import("/home/chandler/EVE-features.dxf");
}