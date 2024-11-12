#!/bin/bash
./cabecera.sh
./navegacion.sh
cat << EOF
<main>
    <h1>Ejemplo de página dos</h1>
    <p>Esta es la página 2.</p>
</main>
EOF
cat << EOF
</div>
EOF
    ./pie.sh