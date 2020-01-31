# Moment-Invariant
Symbolic calculation of a minimal generating set for 2D geometric moment invariants in the  Jupyter notebook file and in Maple file

###### Short manual for  Jupyter notebook
 1. Install Python package sympy on your computer --> pip install numpy
 2. download the file 2DMoments_2019-checkpoint.ipynb at your conputer 
 3. Open it with Jupyter
 4. Run the cell with operators --> 
 5. The procedure II(d) returns the list of minimal renerating set of 2D geometric moment invariants of order d.  Just type II(d) in a cell and the run the cell.
 
 For instance 
 II(4) returns
 
 
 [𝜂0,2+𝜂2,0, 𝜂20,2−2𝜂0,2𝜂2,0+4𝜂21,1+𝜂22,0, 𝜂20,3−6𝜂0,3𝜂2,1+9𝜂21,2−6𝜂1,2𝜂3,0+9𝜂22,1+𝜂23,0, 𝜂20,3+2𝜂0,3𝜂2,1+𝜂21,2+2𝜂1,2𝜂3,0+𝜂22,1+𝜂23,0, 𝑖(2𝜂0,2𝜂0,3𝜂1,2+2𝜂0,2𝜂0,3𝜂3,0+2𝜂0,2𝜂1,2𝜂2,1+2𝜂0,2𝜂2,1𝜂3,0−2𝜂20,3𝜂1,1−4𝜂0,3𝜂1,1𝜂2,1−2𝜂0,3𝜂1,2𝜂2,0−2𝜂0,3𝜂2,0𝜂3,0+2𝜂1,1𝜂21,2+4𝜂1,1𝜂1,2𝜂3,0−2𝜂1,1𝜂22,1+2𝜂1,1𝜂23,0−2𝜂1,2𝜂2,0𝜂2,1−2𝜂2,0𝜂2,1𝜂3,0)+𝜂0,2𝜂20,3+2𝜂0,2𝜂0,3𝜂2,1−𝜂0,2𝜂21,2−2𝜂0,2𝜂1,2𝜂3,0+𝜂0,2𝜂22,1−𝜂0,2𝜂23,0−𝜂20,3𝜂2,0+4𝜂0,3𝜂1,1𝜂1,2+4𝜂0,3𝜂1,1𝜂3,0−2𝜂0,3𝜂2,0𝜂2,1+4𝜂1,1𝜂1,2𝜂2,1+4𝜂1,1𝜂2,1𝜂3,0+𝜂21,2𝜂2,0+2𝜂1,2𝜂2,0𝜂3,0−𝜂2,0𝜂22,1+𝜂2,0𝜂23,0, 𝑖(4𝜂30,3𝜂3,0−12𝜂20,3𝜂1,2𝜂2,1+8𝜂0,3𝜂31,2+12𝜂0,3𝜂21,2𝜂3,0−24𝜂0,3𝜂1,2𝜂22,1−12𝜂0,3𝜂22,1𝜂3,0−4𝜂0,3𝜂33,0+12𝜂31,2𝜂2,1+24𝜂21,2𝜂2,1𝜂3,0−12𝜂1,2𝜂32,1+12𝜂1,2𝜂2,1𝜂23,0−8𝜂32,1𝜂3,0)+𝜂40,3+6𝜂20,3𝜂21,2−6𝜂20,3𝜂22,1−6𝜂20,3𝜂23,0+24𝜂0,3𝜂21,2𝜂2,1+24𝜂0,3𝜂1,2𝜂2,1𝜂3,0−8𝜂0,3𝜂32,1−3𝜂41,2−8𝜂31,2𝜂3,0+18𝜂21,2𝜂22,1−6𝜂21,2𝜂23,0+24𝜂1,2𝜂22,1𝜂3,0−3𝜂42,1+6𝜂22,1𝜂23,0+𝜂43,0]
 


###### Short manual for Maple
1. Download the file 2D_moment_invariants.mpl  in your Maple directory
2. run Maple
3. load the file by the command:
   > read "2D_moment_invariants.mpl":
4. The procedure  Min_Gen_Set(d) returns the list of minimal renerating set of 2D geometric moment invariants of order d
