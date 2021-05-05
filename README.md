# This is a fork of [zee-mzha](https://github.com/zee-mzha/vibrantLinux)'s vibrantLinux
Main Program:

![Main program](assets/program.png)

Program entry editor:

![Program vibrance editor](assets/entryeditor.png)

## Overview

vibrantLinux is a GUI tool to serves the same purpose as [VibranceGUI](https://vibrancegui.com/) for Windows, which to modify the saturation of any given screen whenever certain programs are launched/are in focus.

It currently only supports Nvidia and other GPUs that implement the Color Transformation Matrix (CTM) property. If you find a way to add this support to any other GPUs, please inform me so that vibrantLinux can support those GPUs.

## Requirements

The required packages are:

- git
- qt
- libxcb
- libxcb-ewmh
- [libvibrant](https://gitlab.com/Scrumplex/vibrant/) (Sefa's original repo) or [my fork of his repo](https://github.com/telometto/libvibrant/).

### For Fedora
`dnf install git qt qt6-qtbase qt6-qtbase-devel xcb-utidl-wm xcb-util-wm-devel libxcb libxcb-devel`

## Installation

```bash
git clone https://github.com/telometto/vibrantLinux <your destination of choice>
cd ~/vibrantlinux
./update.sh
```

## Updates

Head to your installation folder and then, run:

```bash
./update.sh
```
