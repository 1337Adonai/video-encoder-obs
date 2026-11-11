# Video Encoder para OBS

Video Encoder reorganiza los bloques del video en OBS antes de transmitir. Los espectadores recuperan la imagen con la extensión **Video Decoder** en Kick o Twitch.

En GitHub, pulsá **Code → Download ZIP**, extraé el archivo y guardá la carpeta en un lugar fijo.

Necesitás OBS Studio y el complemento obs-shaderfilter. El complemento permite que OBS lea los archivos de la carpeta **filtros**. La combinación probada es OBS 32.2.2 con obs-shaderfilter 2.6.1.

1. **Instalá el complemento una sola vez.** Cerrá OBS, descargá y ejecutá **obs-shaderfilter-2.6.1-windows-installer.exe** y volvé a abrir OBS. [Descargas oficiales](https://github.com/exeldro/obs-shaderfilter/releases/expanded_assets/2.6.1)
2. **Prepará la captura.** En Ajustes → Video, usá la misma resolución de lienzo y salida, por ejemplo 1920 × 1080. Hacé que la captura ocupe todo el lienzo.
3. **Agregá el filtro.** Clic derecho en la captura o en el [grupo de fuentes](#si-querés-filtrar-varias-fuentes) → **Filtros** → **+** en Filtros de efectos → **User-defined shader**. Marcá **Load shader text from file** y dejá **Use Effect File (.effect)** desmarcado.
4. **Elegí un archivo de la carpeta filtros.**

| Si transmitís… | Archivo | Qué hacer con la cámara |
|---|---|---|
| Con cámara | `enconder-cam.shader` | Poné la cámara arriba de la captura, dentro de la esquina inferior derecha. |
| Sin cámara | `encoder-all.shader` | Si tenés una fuente de cámara, ocultala. |

5. **Comprobá la vista previa.** La captura debe verse desordenada. Avisales a los espectadores qué modo elegiste para que seleccionen el mismo en Video Decoder.

## Si querés filtrar varias fuentes

Si tenés varias fuentes además de la captura de pantalla, como alertas o imágenes superpuestas, conviene agruparlas todas y aplicar el filtro sobre el grupo.

1. En **Fuentes**, mantené apretado **Ctrl** y seleccioná la captura de pantalla y las demás fuentes visibles que quieras incluir en el filtro. Hacé clic derecho y elegí **Agrupar elementos seleccionados**. Dentro del grupo, dejá las alertas y las imágenes por encima de la captura para que se vean.
2. Si la captura ya tenía el shader, desactivalo ahí. Hacé clic derecho sobre el **grupo** y agregá el shader desde **Filtros**.
3. Comprobá que el grupo ocupe todo el lienzo y que la imagen se reconstruya bien en Video Decoder. Si usás el modo **Con cámara**, dejá la cámara fuera del grupo, por encima de él. Cualquier parte de una fuente que caiga en la esquina reservada para la cámara también queda visible.

Si el grupo cambia de tamaño al mover las fuentes, ponelas en una **escena aparte**, aplicale el shader a esa escena y agregala como fuente **Escena** en la principal. Así el filtro trabaja sobre un lienzo fijo.

## Si usás cámara

En **Transformar → Editar transformación**, usá alineación superior izquierda y mantené la cámara dentro de este rectángulo.

| Lienzo | Posición | Tamaño máximo |
|---|---|---|
| 1920 × 1080 | X = 1440, Y = 720 | 480 × 360 |
| 1280 × 720 | X = 960, Y = 480 | 320 × 240 |

Si ves trazos blancos gruesos al decodificar, revisá que la cámara quede dentro de ese rectángulo. Si no aparece **User-defined shader**, comprobá la instalación del complemento y reiniciá OBS.
