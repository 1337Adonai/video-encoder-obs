# Video Decoder para OBS

En GitHub, pulsá **Code → Download ZIP**, extraé el archivo y guardá la carpeta en un lugar fijo.

Necesitás OBS Studio y el complemento obs-shaderfilter. El complemento permite que OBS lea los archivos de la carpeta **filtros**. La combinación probada es OBS 32.2.2 con obs-shaderfilter 2.6.1.

1. **Instalá el complemento una sola vez.** Cerrá OBS, descargá y ejecutá **obs-shaderfilter-2.6.1-windows-installer.exe** y volvé a abrir OBS. [Descargas oficiales](https://github.com/exeldro/obs-shaderfilter/releases/expanded_assets/2.6.1)
2. **Prepará la captura.** En Ajustes → Video, usá la misma resolución de lienzo y salida, por ejemplo 1920 × 1080. Hacé que la captura ocupe todo el lienzo.
3. **Agregá el filtro.** Clic derecho en la captura → **Filtros** → **+** en Filtros de efectos → **User-defined shader**. Marcá **Load shader text from file** y dejá **Use Effect File (.effect)** desmarcado.
4. **Elegí un archivo de la carpeta filtros.**

| Si transmitís… | Archivo | Qué hacer con la cámara |
|---|---|---|
| Con cámara | `enconder-cam.shader` | Poné la cámara y su fondo arriba de la captura, dentro de la esquina inferior derecha. |
| Sin cámara | `encoder-all.shader` | Ocultá la cámara y su fondo. |

5. **Comprobá la vista previa.** La captura debe verse desordenada. Avisales a los espectadores qué modo elegiste para que seleccionen el mismo en Video Decoder.

## Si usás cámara

En **Transformar → Editar transformación**, usá alineación superior izquierda y mantené la cámara y su fondo dentro de este rectángulo.

| Lienzo | Posición | Tamaño máximo |
|---|---|---|
| 1920 × 1080 | X = 1440, Y = 720 | 480 × 360 |
| 1280 × 720 | X = 960, Y = 480 | 320 × 240 |

Si ves trazos blancos gruesos al decodificar, revisá que el fondo de la cámara quede dentro de ese rectángulo. Si no aparece **User-defined shader**, comprobá la instalación del complemento y reiniciá OBS.

