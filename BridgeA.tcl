wipe;	

# NOTE: General units are kips and in!

# UNITS AND CONSTANTS
source Units&Constants.tcl;

# MODEL
model BasicBuilder -ndm 3 -ndf 6;

# Controling parameters
# Bridge geometry
source Geometry.tcl
# General setting
source Setting.tcl
# Material type
source Materials.tcl
# Abutment
source Abutment1.tcl
# MATERIALS
source Materialproperty.tcl;

# SECTIONS
source Sections.tcl

# NODES
source node.tcl




# MASS
source Mass.tcl
# GRAVITY LOADS
source Selfweight.tcl

# TRANSFORMATION
source Trans.tcl

# ELEMENTS
source Element.tcl

# ABUTMENTS
source Abutment2.tcl 
source JudgeISH.tcl

if { $ISH == "1" } {
source InSpanHinge.tcl
}
source fix.tcl

# CONSTRAINTS
source JudgeSSI.tcl
if { $SSI == "1" } {
source SSI.tcl
}

# DAMPING
source Damping.tcl

# Define recorder
source EigenRecorder.tcl

# Record eigenvectors
record


