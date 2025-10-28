# 📦 Instalación
Esta guía contiene los pasos para instalar todos los paquetes necesarios para que esta configuración de Hyprland funcione correctamente en Arch Linux.

La instalación se divide en dos partes: paquetes de los repositorios oficiales y paquetes del AUR (Arch User Repository).

## 1. Repositorios Oficiales
La mayoría de las dependencias se pueden instalar directamente con pacman.

**Comando de Instalación**

Abre una terminal y ejecuta el siguiente comando para instalar todos los paquetes necesarios:

```bash
sudo pacman -S hyprland kitty dolphin wofi network-manager-applet waybar hyprpaper grim slurp wl-clipboard hyprlock pipewire-pulse brightnessctl playerctl ttf-jetbrains-mono-nerd pacman-contrib fastfetch starship
```

## 2. Arch User Repository (AUR)
Algunos paquetes adicionales se encuentran en el AUR. Para instalarlos, necesitarás un AUR helper como yay o paru.

**Instalación de un AUR Helper (yay)**

Si no tienes un AUR helper instalado, puedes instalar yay con los siguientes comandos:

```
sudo pacman -S --needed git base-devel
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si
```
**Instalación de Paquetes del AUR**

Una vez que tengas yay (o tu helper de preferencia), instala los paquetes restantes:

```
yay -S brave-bin wlogout
```
