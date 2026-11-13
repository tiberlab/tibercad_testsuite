// units: nm

// GaN c lattice constant:
c_GaN = 0.5185;

sf = 3 * c_GaN;
bulk = 10 * c_GaN;

lc = 0.2;
lc_b = 1;

Point(1) = {-bulk, 0, 0, lc_b};
Point(2) = {0, 0, 0, lc};
Point(3) = {sf, 0, 0, lc};
Point(4) = {sf+bulk, 0, 0, lc_b};

Line(1) = {1,2};
Line(2) = {2,3};
Line(3) = {3,4};

Physical Point("substrate") = {1};

Physical Line("substrate") = {1};
Physical Line("well") = {2};
Physical Line("cap") = {3};

