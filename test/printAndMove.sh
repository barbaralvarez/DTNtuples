root -b << EOF
gROOT->ProcessLine(".x printPlots_run.C(\"$1\")");
EOF
./print_run.sh $1
