#!/bin/bash
espacio=$(du -h video.mkv | awk '{print $1}')
echo "El tamaño del archivo es $espacio"
