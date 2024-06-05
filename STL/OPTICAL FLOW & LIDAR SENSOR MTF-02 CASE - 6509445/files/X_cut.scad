intersection(){
cylinder(h=20, r=17.0, center=true, $fn = 200);

translate([-17.4,17.3,0])
rotate([90,0,0])
import("Mico_Air_MTF-02_OPTICAL_FLOW__LIDAR_SENSOR_case3.stl", convexity=3, center=true);
}

