#!/usr/bin/env pwsh
Set-Location "c:\Users\usuario\Desktop\MiMundoPaper"
& git add pages/index.html pages/productos.html pages/portfolio.html "pages/reseñas.html"
& git commit -m "Actualizar estructura HTML de paginas"
& git push origin nueva-funcionalidad
Write-Host "Commit completado exitosamente"
