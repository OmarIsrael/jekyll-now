---
layout: post
title: Particionado Basico en Linux
comments: true 
date: 2018-07-10 13:44:50 -0500 -0500
categories: Linux
---
Al momento de querer instalar alguna distribución Linux es necesario tener en cuenta como funciona el tema de las particiones y como las administra Linux, generalmente puedes instalar Linux sin ninguna complicacion usando un espacio en blanco dentro del disco duro, Linux se encargara de asignar por lo menos dos particiones automaticamente una llamada Raiz y otra conocida como Swap.

### La partición Raiz (/) 

Es una partición donde se instala todo el sistema de una distribución Linux en si, si solo creamos esa partición tendremos nuestro archivos de usuario y sistema en el mismo lugar, esto significa que si en algun momento queremos reinstalar el sistema o cambiar de distribución sin perder nuestros documentos seria un poco complicado ya que tendriamos que respaldar nuestros archivos de usuario en otra parte llegando a ser un poco tedioso el proceso.

### La partición Swap 

Esta partición es usada para liberar espacio en la memoria Ram, ya que cuando excedemos la memoria utilizada en la capacidad de nuestra memoria fisica en Ram esta copia el contenido al espacio asignado en el disco duro haciendo que se libere espacio en la misma. Actualmente la mayoria de pcs no se ven limitadas con este problema ya que esto se recomienda en pcs con 1GB de memoria pero aun asi es indispensable si quieres para utilizar la suspensión en disco por lo cual se recomienda su uso. 

Ahora bien si eres un usuario inicial en el uso de distribuciones Linux es recomendable agregar una partición mas, que hara mas facil el poder cambiar de distribuciones sin perder los archivos de usuario esto es: Documentos, Musica etc. Esta partición es conocida como Home.

### La partición Home

Esta particón es usada para contener los datos creados por el usuario dentro de Linux, y su uso es muy recomendado ya que al momento de algun error en la distribución donde sea necesario la reinstalación del sistema esta partición ayudara a no perder ningun dato del usuario.

Existen mas particiones que podemos crear dentro de Linux, y su uso puede ayudar especificamente para algunas tareas, puedes encontrar mas información acerca de las particiones en Linux en el siguiente enlace: [Particiones](https://www.dell.com/support/article/mx/es/mxbsdt1/sln152018/los-tipos-y-definiciones-de-ubuntu-linux-particiones-y-directorios-se-explica?lang=es "Particiones"){:target="_blank"}

### Nota 

Algunas distribuciones recomiendan realizar una particion conocida como Boot.

### La partición Boot
 
 Esta partición se encarga de contener las imágenes del kernel y del ramdisk, así como el archivo de configuración del gestor de arranque y las etapas del mismo. También almacena datos que se utilizan por el kernel antes de que se ejecuten los programas en el espacio de usuario.

En mi oponión haciendo uso de las siguientes particiones: 

- Swap  4GB de RAM o menos. Un mínimo de 2GB de espacio swap
- Raiz (/) 3GB minimo. Se recomienda mayor a esta, unos 20GB estará bien.
- Home Dependera del uso de datos que tengas contemplado para ti, en lo personal asigno el tamaño restante de lo que tenga en disco. 100 GB o más.

Sera mas que suficiente para un uso recomendado en la mayoria de las distribuciones, el tamaño de la partición variara de acuerdo a preferencias personales y del tamaño disponible en el disco.


Dejo un video basico sobre como realizar estas particiones.

<div class="video-responsive">
<iframe src="https://www.youtube.com/embed/MP5Yn1u13Vc" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe>
</div>

Mas información acerca del uso de las particiones en linux en este enlace:
[Particiones](https://access.redhat.com/documentation/es-es/red_hat_enterprise_linux/6/html/installation_guide/s2-diskpartrecommend-x86 "Particiones"){:target="_blank"}









