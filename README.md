<h1 align="center">Fortification 2

[![GitHub release (latest by date)](https://img.shields.io/github/v/release/Masmblr/map-fortification2_src)](https://github.com/Masmblr/map-fortification2_src/releases)
[![License](https://img.shields.io/badge/license-multi--license-blue)](LICENSE)

![header](docs/images/1.2/header.jpg)

## Table of Contents
- [Introduction](#introduction)
- [Screenshots](#screenshots)
- [Install & Run](#install--run)
- [Changelog](#changelog)
- [Setup Source](#setup-source)
  - [Build](#build)
  - [Run](#run)
- [Tools](#tools)
- [Related Resources](#related-resources)
- [Acknowledgments](#acknowledgments)
- [Credits & License](#credits--license)

## Introduction
Fortification 2 is a game level by Matthias "Masmblr" Peters for the open source game [_Unvanquished_](https://Unvanquished.net/).
Originally developed for Tremulous, this map is now also available for Unvanquished.

Welcome to "Fortification," an abandoned sci-fi military base in the vast expanse of the Sahara desert. Drawing inspiration from the layout of the popular map "fort5".

The design of Fortification embraces the eerie and desolate ambiance of a once-thriving military facility, now left to the unforgiving desert sands. 
Players will find themselves navigating through a axially symmetrical environment. At the core of Fortification lies a central battleground and shuttle landing area. 
This open, mid-sized arena serves as the focal point of the map, where players will engage in fierce firefights and tactical skirmishes.

One of the key highlights of Fortification is the dual-access system. Players can choose between two distinct paths to approach the central battleground.
Delving deeper into the mysteries of the abandoned military base, players will discover an underground connection tunnel.


## v3.1 Screenshots
<p align="left">
  <img src="docs/images/1.2/1.jpg" width="250" alt="Shot 1">
  <img src="docs/images/1.2/2.jpg" width="250" alt="Shot 2">
  <img src="docs/images/1.2/3.jpg" width="250" alt="Shot 3">
  <img src="docs/images/1.2/4.jpg" width="250" alt="Shot 4">
  <img src="docs/images/1.2/5.jpg" width="250" alt="Shot 5">
  <img src="docs/images/1.2/6.jpg" width="250" alt="Shot 6">
  <img src="docs/images/1.2/7.jpg" width="250" alt="Shot 7">
  <img src="docs/images/1.2/8.jpg" width="250" alt="Shot 8">
  <img src="docs/images/1.2/9.jpg" width="250" alt="Shot 9">
  <img src="docs/images/1.2/10.jpg" width="250" alt="Shot 10">
  <img src="docs/images/1.2/11.jpg" width="250" alt="Shot 11">
  <img src="docs/images/1.2/12.jpg" width="250" alt="Shot 12">
  <img src="docs/images/1.2/13.jpg" width="250" alt="Shot 13">
  <img src="docs/images/1.2/14.jpg" width="250" alt="Shot 14">
  <img src="docs/images/1.2/15.jpg" width="250" alt="Shot 15">
  <img src="docs/images/1.2/16.jpg" width="250" alt="Shot 16">
  <img src="docs/images/1.2/17.jpg" width="250" alt="Shot 17">
  <img src="docs/images/1.2/18.jpg" width="250" alt="Shot 18">
  <img src="docs/images/1.2/19.jpg" width="250" alt="Shot 19">
  <img src="docs/images/1.2/20.jpg" width="250" alt="Shot 20">
  <img src="docs/images/1.2/21.jpg" width="250" alt="Shot 21">
</p>

<details>
<summary>View older screenshots:</summary>

#### v1.15 Screenshots

<p align="left">
  <img src="docs/images/1.15/header.jpg" width="250" alt="header">
  <img src="docs/images/1.15/1.jpg" width="250" alt="Shot 1">
  <img src="docs/images/1.15/2.jpg" width="250" alt="Shot 2">
  <img src="docs/images/1.15/3.jpg" width="250" alt="Shot 3">
  <img src="docs/images/1.15/4.jpg" width="250" alt="Shot 4">
  <img src="docs/images/1.15/5.jpg" width="250" alt="Shot 5">
  <img src="docs/images/1.15/6.jpg" width="250" alt="Shot 6">
  <img src="docs/images/1.15/7.jpg" width="250" alt="Shot 7">
  <img src="docs/images/1.15/8.jpg" width="250" alt="Shot 8">
  <img src="docs/images/1.15/9.jpg" width="250" alt="Shot 9">
  <img src="docs/images/1.15/10.jpg" width="250" alt="Shot 10">
  <img src="docs/images/1.15/11.jpg" width="250" alt="Shot 11">
  <img src="docs/images/1.15/12.jpg" width="250" alt="Shot 12">
</p>

</details>

## Install & Run

1. Download the map and its dependencies:

| Version | Date | Status | Download (Ready to Play) |
|:---|:---|:---|:---|
| 1.0 | 2015-07-05 | Alpha | – |
| 1.1 | 2015-08-30 | Beta | – |
| 1.15 | 2024-08-13 | Beta | – |
| **1.2** | **2026-06-09** | **latest** | [*Download Map (.dpk)*](https://github.com/Masmblr/map-fortification2_src/releases/latest) |

2. Place the `.dpk` file(s) into your `pkg/` directory:
   - **Linux:** `~/.local/share/unvanquished/pkg/`
   - **macOS:** `~/Library/Application Support/Unvanquished/pkg/`
   - **Windows:** `%AppData%\Unvanquished\pkg\`

3. Start the game and navigate to:
   **Server Listings** -> **Start Local/LAN game** -> select **Fortification 2** under **Map** -> press **Start**.

## Changelog

### v1.2 (Current Version)
- Compiled with new build presets of NetRadiant Q3Map (ydnar) v2.5.17n-git-530b81e8 and NetRadiant v1.5.0 (April 23, 2026).
- Level-wide lighting completely redone due to new compiling presets (light entities and floodlight switch removed).
- Overhauled and cleaned up shader and texture set: Existing textures were improved using LLM image tools, resulting in higher resolution, sharper, and visually enhanced assets.
- Replaced "caulk" with "skycaulk".
- Reworked skybox, sky, and dune shaders: The skybox now features improved geometry.
- Reworked terrain: Terrain blending has more detail and an improved overall look, with "dunesand" type blending applied to more faces.
- Removed several sand patches that were visually inconsistent.
- Set _lightmapscale to 0.1 level-wide.
- Fog restricted to the basement and landing bay; level-wide fog removed.
- Improved glass texture effects.
- Improved brushwork in various locations.
- Source refactored and map renamed to "fortification2" due to significant changes from "Trem Fortification" and to resolve naming issues.

<details>
<summary>View older versions</summary>

#### v1.15 (13.08.2024)
- Shader and Texture enhancements
- Various fixes
- Source cleanup
- Sounds exchanged
- License updated

#### v1.1 (30.08.2015)
- NavMeshes added
- Geometry enhanced
- Shader and gfx updates

#### v1.0 (05.07.2015)
- Initial release
	
</details>


## Setup Source

To build or modify this map, you need to clone the source along with its dependencies (submodules).

### 1. Clone with dependencies
```
git clone --recurse-submodules https://github.com/Masmblr/map-fortification2_src.git
cd map-fortification2_src
```

### 2. Merge Dependencies

Run the provided script for your OS to merge the dependencies into the project structure:

Linux / macOS:
```bash
chmod +x merge.sh
./merge.sh
```

Windows (PowerShell):
```PowerShell
Set-ExecutionPolicy -Scope Process -ExecutionPolicy Bypass
.\merge.ps1
```

<details>
<summary>Dependencies:</summary>
  
[tex-common](https://github.com/UnvanquishedAssets/tex-common_src.dpkdir)  
[tex-ex](https://github.com/UnvanquishedAssets/tex-ex_src.dpkdir)  
[tex-space](https://github.com/UnvanquishedAssets/tex-space_src.dpkdir)  

</details>

> [!TIP]
> Note: You can also manually copy the contents of the dependencies/ subfolders 
> into src/map-fortification2_src/ or symlink them if you prefer to manage dependencies yourself.

### 3. Install & Testing

To load the map in **NetRadiant** and test it in-game, copy or link the contents of the `src/` folder into your Unvanquished pkg directory:

- **Linux:** `~/.local/share/unvanquished/pkg/`
- **macOS:** `~/Library/Application Support/Unvanquished/pkg/`
- **Windows:** `%AppData%\Unvanquished\pkg\`

It should look like this: `.../unvanquished/pkg/map-fortification2_src/`

### Build

If you want to compile the map yourself:

1. Install NetRadiant (v1.5.0 or higher) and choose the **Unvanquished** game profile.  
2. Open the **.map** file from `...unvanquished/pkg/map-fortification2_src/maps/`.    
3. Build the map by navigating to **Build** -> **Build everything for release**.

### Run
Start the map via terminal or shortcut (add `.exe` on Windows):

```bash
daemon +developer 1 +devmap fortification2
```


## Tools:
[GIMP](https://www.gimp.org/) \
[Audacity](https://www.audacityteam.org/) \
[NetRadiant](https://netradiant.gitlab.io/) \
[Blender](https://www.blender.org) \
[Q3Map2](http://q3map2.robotrenegade.com/) \
[Notepad++](https://notepad-plus-plus.org/) \
[Crunch](https://github.com/BinomialLLC/crunch)

## Related Resources
[Unvanquished](https://unvanquished.net)  
[NetRadiant](https://netradiant.gitlab.io )   

## Credits & License
A comprehensive list of all files and their respective licenses can be found in the following document:
[→ LICENSE](LICENSE)

## Acknowledgments
- id Software for Quake3
- Unvanquished Development for Unvanquished
- Team Xonotic for NetRadiant
