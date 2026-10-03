#!/usr/bin/env bash


cat << EOF | sudo tee /usr/share/applications/matlab-r2026a.desktop

[Desktop Entry]
Type=Application
Name=MATLAB R2026a
Comment=Technical computing and Simulink
Exec=/opt/matlab/R2026a/bin/matlab -desktop
Icon=/opt/matlab/R2026a/bin/glnxa64/cef_resources/matlab_icon.png
Terminal=false
Categories=Development;Math;Science;
StartupWMClass=MATLAB R2026a

EOF

