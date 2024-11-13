#!/bin/bash
    ./cabecera.sh
cat << EOF
    
    <h1 class="w3-center">Mí página web</h1>
<div>
EOF
    ./navegacion.sh
cat << EOF
</div>
EOF
    ./pie.sh