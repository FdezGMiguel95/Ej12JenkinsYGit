#!/bin/bash
    ./cabecera.sh
cat << EOF
    
    <h1>Mí página web</h1>
<div>
EOF
    ./navegacion.sh
cat << EOF
</div>
EOF
    ./pie.sh