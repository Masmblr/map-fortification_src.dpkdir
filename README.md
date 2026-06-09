<h1 align="center">Jota 2

[![GitHub release (latest by date)](https://img.shields.io/github/v/release/Masmblr/map-jota2_src)](https://github.com/Masmblr/map-jota2_src/releases)
[![License](https://img.shields.io/badge/license-multi--license-blue)](LICENSE)

![header](docs/images/3.1/header.jpg)

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
Jota 2 is a game level by Matthias "Masmblr" Peters for the open source game [_Unvanquished_](https://Unvanquished.net/).
Originally developed for Tremulous, this map is now also available for Unvanquished.

## v3.1 Screenshots
<p align="left">
  <img src="docs/images/3.1/1.jpg" width="250" alt="Shot 1">
  <img src="docs/images/3.1/2.jpg" width="250" alt="Shot 2">
  <img src="docs/images/3.1/3.jpg" width="250" alt="Shot 3">
  <img src="docs/images/3.1/4.jpg" width="250" alt="Shot 4">
  <img src="docs/images/3.1/5.jpg" width="250" alt="Shot 5">
  <img src="docs/images/3.1/6.jpg" width="250" alt="Shot 6">
  <img src="docs/images/3.1/7.jpg" width="250" alt="Shot 7">
  <img src="docs/images/3.1/8.jpg" width="250" alt="Shot 8">
  <img src="docs/images/3.1/9.jpg" width="250" alt="Shot 9">
  <img src="docs/images/3.1/10.jpg" width="250" alt="Shot 10">
  <img src="docs/images/3.1/11.jpg" width="250" alt="Shot 11">
  <img src="docs/images/3.1/12.jpg" width="250" alt="Shot 12">
  <img src="docs/images/3.1/13.jpg" width="250" alt="Shot 13">
  <img src="docs/images/3.1/14.jpg" width="250" alt="Shot 14">
  <img src="docs/images/3.1/15.jpg" width="250" alt="Shot 15">
  <img src="docs/images/3.1/16.jpg" width="250" alt="Shot 16">
  <img src="docs/images/3.1/17.jpg" width="250" alt="Shot 17">
  <img src="docs/images/3.1/18.jpg" width="250" alt="Shot 18">
  <img src="docs/images/3.1/19.jpg" width="250" alt="Shot 19">
  <img src="docs/images/3.1/20.jpg" width="250" alt="Shot 20">
  <img src="docs/images/3.1/21.jpg" width="250" alt="Shot 21">
</p>

<details>
<summary>View older screenshots:</summary>

#### v3.0 Screenshots

<p align="left">
  <img src="docs/images/3.0/header.jpg" width="250" alt="header">
  <img src="docs/images/3.0/1.jpg" width="250" alt="Shot 1">
  <img src="docs/images/3.0/2.jpg" width="250" alt="Shot 2">
  <img src="docs/images/3.0/3.jpg" width="250" alt="Shot 3">
  <img src="docs/images/3.0/4.jpg" width="250" alt="Shot 4">
  <img src="docs/images/3.0/5.jpg" width="250" alt="Shot 5">
  <img src="docs/images/3.0/6.jpg" width="250" alt="Shot 6">
  <img src="docs/images/3.0/7.jpg" width="250" alt="Shot 7">
  <img src="docs/images/3.0/8.jpg" width="250" alt="Shot 8">
  <img src="docs/images/3.0/9.jpg" width="250" alt="Shot 9">
  <img src="docs/images/3.0/10.jpg" width="250" alt="Shot 10">
  <img src="docs/images/3.0/11.jpg" width="250" alt="Shot 11">
  <img src="docs/images/3.0/12.jpg" width="250" alt="Shot 12">
  <img src="docs/images/3.0/13.jpg" width="250" alt="Shot 13">
  <img src="docs/images/3.0/14.jpg" width="250" alt="Shot 14">
  <img src="docs/images/3.0/15.jpg" width="250" alt="Shot 15">
  <img src="docs/images/3.0/16.jpg" width="250" alt="Shot 16">
  <img src="docs/images/3.0/17.jpg" width="250" alt="Shot 17">
  <img src="docs/images/3.0/18.jpg" width="250" alt="Shot 18">
  <img src="docs/images/3.0/19.jpg" width="250" alt="Shot 19">
  <img src="docs/images/3.0/20.jpg" width="250" alt="Shot 20">
  <img src="docs/images/3.0/21.jpg" width="250" alt="Shot 21">
  <img src="docs/images/3.0/22.jpg" width="250" alt="Shot 22">
  <img src="docs/images/3.0/23.jpg" width="250" alt="Shot 23">
  <img src="docs/images/3.0/24.jpg" width="250" alt="Shot 24">
  <img src="docs/images/3.0/25.jpg" width="250" alt="Shot 25">
  <img src="docs/images/3.0/26.jpg" width="250" alt="Shot 26">
  <img src="docs/images/3.0/27.jpg" width="250" alt="Shot 27">
</p>

</details>

## Install & Run

1. Download the map and its dependencies:

| Version | Date | Status | Download (Ready to Play) |
|:---|:---|:---|:---|
| 0.1 | 2015-07-05 | Alpha | – |
| 1.0 | 2015-08-30 | Beta | – |
| 2.0 | 2015-09-26 | Beta | – |
| 3.0 | 2015-08-08 | Beta | – |
| **3.1** | **2026-06-01** | **latest** | [*Download Map (.dpk)*](https://github.com/Masmblr/map-jota2_src/releases/latest) |

2. Place the `.dpk` file(s) into your `pkg/` directory:
   - **Linux:** `~/.local/share/unvanquished/pkg/`
   - **macOS:** `~/Library/Application Support/Unvanquished/pkg/`
   - **Windows:** `%AppData%\Unvanquished\pkg\`

3. Start the game and navigate to:
   **Server Listings** -> **Start Local/LAN game** -> select **Jota 2** under **Map** -> press **Start**.

## Changelog

### v3.1 (Current Version)
- Compiled with new build presets of NetRadiant Q3Map (ydnar) v2.5.17n-git-530b81e8 and NetRadiant v1.5.0 Apr 23 2026 18:38:1
- Source refactored and map renamed to jota2 due to significant differences from Trem Jota and naming issues
- Level-wide lighting completely redone due to engine lighting changes
- Implemented lighting adjustments, featuring more colored lights and grid shadows
- Removed all light entities and light_juniors
- Selected lamps now feature grates to create more interesting shadow casting
- Updated skybox model, adjusted cloud height, and reduced yellow tone of the sky light
- Overhauled and cleaned up shader and texture sets
- Sharper texturing achieved by reducing texture scale for seamless textures and replacing them with higher-resolution versions
- Replaced custom EXM textures with stock shared_ex textures
- Updated and simplified grate textures / Replaced grid texture
- Extensively overhauled decals and removed several smudge decals that looked unnatural on heightmapped surfaces
- Main center area brushwork completely reworked and updated with more details
- Reworked fan entity
- Replaced valve wheel asset
- Balloon entity now rises and lowers at a faster speed
- Changed yellow barrel color to red
- Removed all hint brushes (Original implementation had questionable usefulness)
- Removed player clip models at specific connection points to allow for more interesting gameplay

<details>
<summary>View older versions</summary>

#### v3.0
- Map completely overhauled including more details, revamped and newly created textures, shaders, particle systems, and sounds
- Overhauled textures, shaders, and particle systems
- Lighting improved to create a more cohesive atmosphere
- Improved lighting
- Symmetrical map sides color-coded for better orientation (Human side blue, Alien side red)
- Architecture made more detailed and number of decals increased
- Improved detailed architecture 
- Increased number of decals
- Terrain shaped more organically and skybox enhanced with a large landscape
- Organic terrain shape and expanded skybox
- Large cone with a special shader added beneath the terrain to simulate gas emanating from Jota Station
- Gas effects implemented via multiple particle systems in several locations
- More particle systems
- Enhanced shaders
- Electric sparks and direct lights added for flickering effects in certain scenes
- Large crane in the center now swings
- Massive gas balloon moves up and down
- Swinging crane and moving gas balloon
- Haze particle system and emergency sound activated at the end of each round
- Game-Over-Scene added
- Water enhanced with a haze shader layer for a more realistic look
- Haze effects added to wet rock textures and glass textures for stronger light distortion
- Props like boxes and barrels reworked with more details and new textures
- Reworked props with new textures
- Soundscape adjusted to fit the environment (wind noise from fans, humming gas pipes, typical computer sounds)
- Adjusted soundscape
- Bugfixes..
- License updated

#### v2.0
- Extended map geometry
- Entity cleanup
- Texture / Brush errors fixed
- Colorgrading changed
- Navmeshes updated
- New textures and sounds
- License updated

#### v1.0
- Texture / Brush errors fixed
- Colorgrading added
- Reverb effect added
- Added navmeshes support
- Extended map geometry
- License updated
	
#### v0.1
- Initial alpha release

</details>


## Setup Source

To build or modify this map, you need to clone the source along with its dependencies (submodules).

### 1. Clone with dependencies
```
git clone --recurse-submodules https://github.com/Masmblr/map-jota2_src.git
cd map-jota2_src
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
> into src/map-jota2_src/ or symlink them if you prefer to manage dependencies yourself.

### 3. Install & Testing

To load the map in **NetRadiant** and test it in-game, copy or link the contents of the `src/` folder into your Unvanquished pkg directory:

- **Linux:** `~/.local/share/unvanquished/pkg/`
- **macOS:** `~/Library/Application Support/Unvanquished/pkg/`
- **Windows:** `%AppData%\Unvanquished\pkg\`

It should look like this: `.../unvanquished/pkg/map-jota2_src/`

### Build

If you want to compile the map yourself:

1. Install NetRadiant (v1.5.0 or higher) and choose the **Unvanquished** game profile.  
2. Open the **.map** file from `...unvanquished/pkg/map-jota2_src/maps/`.    
3. Build the map by navigating to **Build** -> **Build everything for release**.

### Run
Start the map via terminal or shortcut (add `.exe` on Windows):

```bash
daemon +developer 1 +devmap jota2
```



## Tools:
[GIMP](https://www.gimp.org/) \
[Photoshop](https://www.adobe.com/de/products/photoshop.html) \
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
