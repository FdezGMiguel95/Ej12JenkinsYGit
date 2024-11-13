#!/bin/bash
./cabecera.sh
./navegacion.sh
cat << EOF
<main>
    <h1 class="w3-center">Ejemplo de página 3</h1>
    <p class="w3-center">Esta es la página 3.</p>
</main>
EOF
cat << EOF
</div>
EOF
    ./pie.sh