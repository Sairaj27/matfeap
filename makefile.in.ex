
# Where are the FEAP home directory and the main FEAP .f?
FEAPHOME=$(HOME)/work/feap/ver80/
FEAPMAIN=$(FEAPHOME)/main/feap80.f

# Any additional object files (user macros or elements, etc)
MY_OBJECTS=

# This should be $(VER8) for version 8+, $(VER7) for version 7
MFEAPVER=$(VER8)

# This should be uncommented for FEAPpv
#MFEAPPV=pv

# Set to your MEX script and any needed socket libraries (MEX version only)
MEX=mex
#MEX=mkoctfile --mex
MEXLIBS=

# Location of miscellaneous system commands
AWK=awk
JAVAC=javac
