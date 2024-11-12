#!/bin/bash
./cabecera.sh
./navegacion.sh
cat << EOF
<main>
    <h1>Ejemplo de página 3</h1>
    <p>Esta es la página 3.</p>
</main>
EOF
cat << EOF
</div>
EOF
    ./pie.sh