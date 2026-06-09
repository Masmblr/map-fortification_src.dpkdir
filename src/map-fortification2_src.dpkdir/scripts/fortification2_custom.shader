// File: fortification2_custom.shader
// Author: Masmblr

textures/fortification2_custom_src/terrain_alpha_000 //0%
{
	qer_editorimage textures/fortification2_custom_src/terrain_alpha_000
	qer_trans 0.6
	q3map_alphaMod volume
	q3map_alphaMod set 0.0
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
}

textures/fortification2_custom_src/terrain_alpha_100 //100%
{
	qer_editorimage textures/fortification2_custom_src/terrain_alpha_100
	qer_trans 0.6
	q3map_alphaMod volume
	q3map_alphaMod set 1.0
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
}

textures/fortification2_custom_src/terrain_floor_04_to_sand
{
	qer_editorimage textures/fortification2_custom_src/terrain_floor_04_to_sand_qer
	q3map_globalTexture
	q3map_forceMeta
	q3map_lightmapAxis z
	q3map_lightmapSampleSize 32
	q3map_bounceScale 1.0
	q3map_indexed
	{
		diffuseMap textures/fortification2_custom_src/floor_04_d
		normalMap textures/fortification2_custom_src/floor_04_n
		specularMap textures/fortification2_custom_src/floor_04_s
	}
	{
		map textures/fortification2_custom_src/dune_sand
		tcmod scale 1 1
		blendFunc blend
		alphaGen vertex
	}
	{
		map textures/fortification2_custom_src/dune_sand_drift
		blendFunc add
		alphaGen vertex
		tcMod scroll -0.08 0.08
		tcMod turb 0 .25 0 1.6
		tcMod scale 0.3 0.3
	}
}

textures/fortification2_custom_src/terrain_floor_01_to_sand
{
	qer_editorimage textures/fortification2_custom_src/terrain_floor_01_to_sand_qer
	q3map_globalTexture
	q3map_forceMeta
	q3map_lightmapAxis z
	q3map_lightmapSampleSize 32
	q3map_bounceScale 1.0
	q3map_indexed
	{
		diffuseMap textures/fortification2_custom_src/floor_01_d
		normalMap textures/fortification2_custom_src/floor_01_n
		specularMap textures/fortification2_custom_src/floor_01_s
	}
	{
		map textures/fortification2_custom_src/dune_sand
		tcmod scale 1 1
		blendFunc blend
		alphaGen vertex
	}
	{
		map textures/fortification2_custom_src/dune_sand_drift
		blendFunc add
		alphaGen vertex
		tcMod scroll -0.08 0.08
		tcMod turb 0 .25 0 1.6
		tcMod scale 0.3 0.3
	}
}

textures/fortification2_custom_src/terrain_rocks_to_sand
{
	qer_editorimage textures/fortification2_custom_src/terrain_rocks_to_sand_qer
	q3map_globalTexture
	q3map_lightmapAxis z
	q3map_lightmapSampleSize 32
	q3map_bounceScale 1.0
	q3map_indexed
	q3map_forceMeta
	q3map_nonplanar
	q3map_shadeAngle 179
	q3map_tcGen ivector ( 400 0 0 ) ( 0 400 0 )
	q3map_tcMod rotate 33
	q3map_alphaMod dotproduct2 ( 0 0 0.825 )
	q3map_indexed
	{
		diffuseMap textures/fortification2_custom_src/rocks_d
		normalMap textures/fortification2_custom_src/rocks_n
		specularMap textures/fortification2_custom_src/rocks_s
	}
	{
		diffuseMap textures/fortification2_custom_src/dune_sand
		normalMap textures/fortification2_custom_src/dune_sand_n
		specularMap textures/fortification2_custom_src/dune_sand_s
		tcmod scale 1 1
		blendFunc blend
		alphaGen vertex
	}
	{
		map textures/fortification2_custom_src/dune_sand_drift
		blendFunc add
		alphaGen vertex
		tcMod scroll -0.08 0.08
		tcMod turb 0 .25 0 1.6
		tcMod scale 0.3 0.3
	}
}

textures/fortification2_custom_src/terrain_rocks
{
	qer_editorimage textures/fortification2_custom_src/rocks_d
	{
		diffuseMap textures/fortification2_custom_src/rocks_d
		normalMap textures/fortification2_custom_src/rocks_n
		specularMap textures/fortification2_custom_src/rocks_s
	}
	{
		map textures/fortification2_custom_src/dune_sand_drift
		blendFunc add
		alphaGen vertex
		tcMod scroll -0.08 0.08
		tcMod turb 0 .25 0 1.6
		tcMod scale 0.3 0.3
	}
}

textures/fortification2_custom_src/terrain_dune_sand_far
{
	qer_editorimage textures/fortification2_custom_src/dune_sand
	q3map_globalTexture
	q3map_lightmapAxis z
	q3map_lightmapSampleSize 32
	q3map_bounceScale 1.0
	q3map_indexed
	q3map_forceMeta
	q3map_nonplanar
	q3map_shadeAngle 179
	q3map_tcGen ivector ( 400 0 0 ) ( 0 400 0 )
	q3map_tcMod rotate 33
	q3map_alphaMod dotproduct2 ( 0 0 0.825 )
	q3map_indexed
	{
		diffuseMap textures/fortification2_custom_src/dune_sand
		normalMap textures/fortification2_custom_src/dune_sand_n
		specularMap textures/fortification2_custom_src/dune_sand_s
		tcMod scale 5.0 5.0
	}
	{
		map textures/fortification2_custom_src/dune_sand_drift
		blendFunc add
		alphaGen vertex
		tcMod scroll -0.08 0.08
		tcMod turb 0 .25 0 1.6
		tcMod scale 0.3 0.3
	}
}

textures/fortification2_custom_src/terrain_dune_sand_mid
{
	qer_editorimage textures/fortification2_custom_src/dune_sand
	q3map_globalTexture
	q3map_lightmapAxis z
	q3map_lightmapSampleSize 32
	q3map_bounceScale 1.0
	q3map_indexed
	q3map_forceMeta
	q3map_nonplanar
	q3map_shadeAngle 179
	q3map_tcGen ivector ( 400 0 0 ) ( 0 400 0 )
	q3map_tcMod rotate 33
	q3map_alphaMod dotproduct2 ( 0 0 0.825 )
	q3map_indexed
	{
		diffuseMap textures/fortification2_custom_src/dune_sand
		normalMap textures/fortification2_custom_src/dune_sand_n
		specularMap textures/fortification2_custom_src/dune_sand_s
		tcMod scale 8 8
	}
	{
		map textures/fortification2_custom_src/dune_sand_drift
		blendFunc add
		alphaGen vertex
		tcMod scroll -0.08 0.08
		tcMod turb 0 .25 0 1.6
		tcMod scale 0.3 0.3
	}
}

textures/fortification2_custom_src/terrain_dune_sand_near
{
	qer_editorimage textures/fortification2_custom_src/dune_sand
	q3map_globalTexture
	q3map_lightmapAxis z
	q3map_lightmapSampleSize 32
	q3map_bounceScale 1.0
	q3map_indexed
	q3map_forceMeta
	q3map_nonplanar
	q3map_shadeAngle 179
	q3map_tcGen ivector ( 400 0 0 ) ( 0 400 0 )
	q3map_tcMod rotate 33
	q3map_alphaMod dotproduct2 ( 0 0 0.825 )
	q3map_indexed
	{
		diffuseMap textures/fortification2_custom_src/dune_sand
		normalMap textures/fortification2_custom_src/dune_sand_n
		specularMap textures/fortification2_custom_src/dune_sand_s
		tcMod scale 16 16
	}
	{
		map textures/fortification2_custom_src/dune_sand_drift
		blendFunc add
		alphaGen vertex
		tcMod scroll -0.08 0.08
		tcMod turb 0 .25 0 1.6
		tcMod scale 0.3 0.3
	}
}

textures/fortification2_custom_src/terrain_dune_sand_plain
{
	qer_editorimage textures/fortification2_custom_src/dune_sand
	q3map_globalTexture
	q3map_lightmapAxis z
	q3map_lightmapSampleSize 32
	q3map_bounceScale 1.0
	q3map_indexed
	q3map_forceMeta
	q3map_nonplanar
	q3map_shadeAngle 179
	q3map_tcGen ivector ( 400 0 0 ) ( 0 400 0 )
	q3map_tcMod rotate 33
	q3map_alphaMod dotproduct2 ( 0 0 0.825 )
	q3map_indexed
	{
		diffuseMap textures/fortification2_custom_src/dune_sand
		normalMap textures/fortification2_custom_src/dune_sand_n
		specularMap textures/fortification2_custom_src/dune_sand_s
		tcMod scale 3 3
	}
}

textures/fortification2_custom_src/terrain_floor_01_to_sand
{
	qer_editorimage textures/fortification2_custom_src/terrain_floor_01_to_sand_qer
	{
		diffuseMap textures/fortification2_custom_src/floor_01_d
		normalMap textures/fortification2_custom_src/floor_01_n
		specularMap textures/fortification2_custom_src/floor_01_s
	}
	{
		map textures/fortification2_custom_src/dune_sand
		tcmod scale 1 1
		blendFunc blend
		alphaGen vertex
	}
	{
		map textures/fortification2_custom_src/dune_sand_drift
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen vertex
		tcMod scroll 0.06 -0.06
		tcMod turb 0 .20 0 1.5
		tcMod scale 0.3 0.3
	}
}

textures/fortification2_custom_src/floor_01
{
	qer_editorimage textures/fortification2_custom_src/floor_01_d
	{
		diffuseMap textures/fortification2_custom_src/floor_01_d
		normalMap textures/fortification2_custom_src/floor_01_n
		specularMap textures/fortification2_custom_src/floor_01_s
	}
}

textures/fortification2_custom_src/floor_02
{
	qer_editorimage textures/fortification2_custom_src/floor_02_d
	{
		diffuseMap textures/fortification2_custom_src/floor_02_d
		normalMap textures/fortification2_custom_src/floor_02_n
		specularMap textures/fortification2_custom_src/floor_02_s
	}
}

textures/fortification2_custom_src/floor_03
{
	qer_editorimage textures/fortification2_custom_src/floor_03_d
	{
		diffuseMap textures/fortification2_custom_src/floor_03_d
		normalMap textures/fortification2_custom_src/floor_03_n
		specularMap textures/fortification2_custom_src/floor_03_s
	}
}

textures/fortification2_custom_src/floor_04
{
	qer_editorimage textures/fortification2_custom_src/floor_04_d
	{
		diffuseMap textures/fortification2_custom_src/floor_04_d
		normalMap textures/fortification2_custom_src/floor_04_n
		specularMap textures/fortification2_custom_src/floor_04_s
	}
}

textures/fortification2_custom_src/floor_05
{
	qer_editorimage textures/fortification2_custom_src/floor_05_d
	{
		diffuseMap textures/fortification2_custom_src/floor_05_d
		normalMap textures/fortification2_custom_src/floor_05_n
		specularMap textures/fortification2_custom_src/floor_05_s
	}
}

textures/fortification2_custom_src/floor_03
{
	qer_editorimage textures/fortification2_custom_src/floor_03_d
	{
		diffuseMap textures/fortification2_custom_src/floor_03_d
		normalMap textures/fortification2_custom_src/floor_03_n
		specularMap textures/fortification2_custom_src/floor_03_s
	}
}

textures/fortification2_custom_src/floor_04
{
	qer_editorimage textures/fortification2_custom_src/floor_04_d
	{
		diffuseMap textures/fortification2_custom_src/floor_04_d
		normalMap textures/fortification2_custom_src/floor_04_n
		specularMap textures/fortification2_custom_src/floor_04_s
	}
}

textures/fortification2_custom_src/floor_07
{
	qer_editorimage textures/fortification2_custom_src/floor_07_d
	{
		diffuseMap textures/fortification2_custom_src/floor_07_d
		normalMap textures/fortification2_custom_src/floor_07_n
		specularMap textures/fortification2_custom_src/floor_07_s
	}
}

textures/fortification2_custom_src/floor_06
{
	qer_editorimage textures/fortification2_custom_src/floor_06_d
	{
		diffuseMap textures/fortification2_custom_src/floor_06_d
		normalMap textures/fortification2_custom_src/floor_06_n
		specularMap textures/fortification2_custom_src/floor_06_s
	}
}

textures/fortification2_custom_src/dessert_fog
{
	qer_editorimage textures/fortification2_custom_src/fog
	qer_nocarve
	surfaceparm	trans
	surfaceparm	nonsolid
	surfaceparm	fog
	surfaceparm	nolightmap
	fogparms ( 0.94 0.93 0.90 ) 50000
}

textures/fortification2_custom_src/glass_01
{
	qer_editorimage textures/fortification2_custom_src/glass_01_d
	qer_trans 0.65
	surfaceparm trans
	surfaceparm solid
	//surfaceparm lightfilter
	cull disable
	{
		diffuseMap textures/fortification2_custom_src/glass_01_d
		blendFunc add
		rgbGen identity
	}
	{
		map textures/fortification2_custom_src/glass_01_hhm
		stage heathazeMap
		deformMagnitude 1
	}
	{
		map textures/fortification2_custom_src/sfx_envmap
		tcGen environment
		blendfunc add
	}
}

textures/fortification2_custom_src/floor_08
{
	qer_editorimage textures/fortification2_custom_src/floor_08_d
	qer_alphaFunc gequal 0.5
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm solid
	cull none
	nopicmip
	surfaceparm metalsteps 
	{
		diffuseMap textures/fortification2_custom_src/floor_08_d
		normalMap textures/fortification2_custom_src/floor_08_n
		specularMap textures/fortification2_custom_src/floor_08_s
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
}

textures/fortification2_custom_src/crate_01
{
	qer_editorimage textures/fortification2_custom_src/crate_01_d
	{
		diffuseMap textures/fortification2_custom_src/crate_01_d
		normalMap textures/fortification2_custom_src/crate_01_n
		specularMap textures/fortification2_custom_src/crate_01_s
	}
}

textures/fortification2_custom_src/crate_02
{
	qer_editorimage textures/fortification2_custom_src/crate_02_d
	{
		diffuseMap textures/fortification2_custom_src/crate_02_d
		normalMap textures/fortification2_custom_src/crate_02_n
		specularMap textures/fortification2_custom_src/crate_02_s
	}
}

textures/fortification2_custom_src/wall_01
{
	qer_editorimage textures/fortification2_custom_src/wall_01_d
	{
		diffuseMap textures/fortification2_custom_src/wall_01_d
		normalMap textures/fortification2_custom_src/wall_01_n
		specularMap textures/fortification2_custom_src/wall_01_s
	}
}

textures/fortification2_custom_src/wall_03
{
	qer_editorimage textures/fortification2_custom_src/wall_03_d
	{
		diffuseMap textures/fortification2_custom_src/wall_03_d
		normalMap textures/fortification2_custom_src/wall_03_n
		specularMap textures/fortification2_custom_src/wall_03_s
	}
}

textures/fortification2_custom_src/wall_04
{
	qer_editorimage textures/fortification2_custom_src/wall_04_d
	{
		diffuseMap textures/fortification2_custom_src/wall_04_d
		normalMap textures/fortification2_custom_src/wall_04_n
		specularMap textures/fortification2_custom_src/wall_04_s
	}
}

textures/fortification2_custom_src/wall_05
{
	qer_editorimage textures/fortification2_custom_src/wall_05_d
	{
		diffuseMap textures/fortification2_custom_src/wall_05_d
		normalMap textures/fortification2_custom_src/wall_05_n
		specularMap textures/fortification2_custom_src/wall_05_s
	}
}

textures/fortification2_custom_src/wall_06
{
	qer_editorimage textures/fortification2_custom_src/wall_06_d
	{
		diffuseMap textures/fortification2_custom_src/wall_06_d
		normalMap textures/fortification2_custom_src/wall_06_n
		specularMap textures/fortification2_custom_src/wall_06_s
	}
}

textures/fortification2_custom_src/wall_07
{
	qer_editorimage textures/fortification2_custom_src/wall_07_d
	{
		diffuseMap textures/fortification2_custom_src/wall_07_d
		normalMap textures/fortification2_custom_src/wall_07_n
		specularMap textures/fortification2_custom_src/wall_07_s
	}
}

textures/fortification2_custom_src/wall_07_sand
{
	qer_editorimage textures/fortification2_custom_src/wall_07_sand_d
	{
		diffuseMap textures/fortification2_custom_src/wall_07_sand_d
		normalMap textures/fortification2_custom_src/wall_07_n
		specularMap textures/fortification2_custom_src/wall_07_s
	}
}

textures/fortification2_custom_src/wall_08
{
	qer_editorimage textures/fortification2_custom_src/wall_08_d
	{
		diffuseMap textures/fortification2_custom_src/wall_08_d
		normalMap textures/fortification2_custom_src/wall_08_n
		specularMap textures/fortification2_custom_src/wall_08_s
	}
}

textures/fortification2_custom_src/door_01
{
	qer_editorimage textures/fortification2_custom_src/door_01_d
	{
		diffuseMap textures/fortification2_custom_src/door_01_d
		normalMap textures/fortification2_custom_src/door_01_n
		specularMap textures/fortification2_custom_src/door_01_s
	}
}

textures/fortification2_custom_src/door_02
{
	qer_editorimage textures/fortification2_custom_src/door_02_d
	{
		diffuseMap textures/fortification2_custom_src/door_02_d
		normalMap textures/fortification2_custom_src/door_02_n
		specularMap textures/fortification2_custom_src/door_02_s
	}
}

textures/fortification2_custom_src/trim_01
{
	qer_editorimage textures/fortification2_custom_src/trim_01_d
	{
		diffuseMap textures/fortification2_custom_src/trim_01_d
		normalMap textures/fortification2_custom_src/trim_01_n
		specularMap textures/fortification2_custom_src/trim_01_s
	}
}

textures/fortification2_custom_src/trim_02
{
	qer_editorimage textures/fortification2_custom_src/trim_02_d
	{
		diffuseMap textures/fortification2_custom_src/trim_02_d
		normalMap textures/fortification2_custom_src/trim_02_n
		specularMap textures/fortification2_custom_src/trim_02_s
	}
}

textures/fortification2_custom_src/trim_03
{
	qer_editorimage textures/fortification2_custom_src/trim_03_d
	{
		diffuseMap textures/fortification2_custom_src/trim_03_d
		normalMap textures/fortification2_custom_src/trim_03_n
		specularMap textures/fortification2_custom_src/trim_03_s
	}
}

textures/fortification2_custom_src/trim_04
{
	qer_editorimage textures/fortification2_custom_src/trim_04_d
	{
		diffuseMap textures/fortification2_custom_src/trim_04_d
		normalMap textures/fortification2_custom_src/trim_04_n
		specularMap textures/fortification2_custom_src/trim_04_s
	}
}

textures/fortification2_custom_src/top_01
{
	qer_editorimage textures/fortification2_custom_src/top_01_d
	{
		diffuseMap textures/fortification2_custom_src/top_01_d
		normalMap textures/fortification2_custom_src/top_01b_n
		specularMap textures/fortification2_custom_src/top_01b_s
	}
}

textures/fortification2_custom_src/top_01b
{
	qer_editorimage textures/fortification2_custom_src/top_01b_d
	{
		diffuseMap textures/fortification2_custom_src/top_01b_d
		normalMap textures/fortification2_custom_src/top_01b_n
		specularMap textures/fortification2_custom_src/top_01b_s
	}
}

textures/fortification2_custom_src/dust_01
{
	qer_editorImage textures/fortification2_custom_src/air_flow
	qer_trans 0.5
	qer_noCarve
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm nolightmap
	nopicmip
	nomipmaps
	{
		map textures/fortification2_custom_src/air_flow
		blendFunc add
	}
}

textures/fortification2_custom_src/sky
{
	qer_editorimage env/fortification2/desert_bk
	q3map_nofog
	q3map_skylight 300 3
	q3map_sunExt 0.95 0.93 0.66 90 -102 40 2 16
	q3map_lightimage env/fortification2/qer_related/desert_light_img
	q3map_bounceScale 4.0
	q3map_lightmapFilterRadius 0 8
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	nopicmip
	nomipmaps
	skyParms env/fortification2/desert 4096 -
	{
		map textures/fortification2_custom_src/weather
		blendFunc add
		tcMod scroll 0.02 0.02
		tcMod scale 0.05 0.05
	}
	{
		map textures/fortification2_custom_src/weather
		blendFunc add
		tcMod scroll 0.09 0.09
		tcMod scale 0.8 0.8
		tcMod turb 0 0.3 0.1 0.2
	}
}

textures/fortification2_custom_src/decal_01
{
	qer_editorimage textures/fortification2_custom_src/decal_01
	surfaceparm alphashadow
	qer_alphaFunc gequal 0.5
	surfaceparm noimpact
	surfaceparm nonsolid
	surfaceparm trans
	polygonOffset
	{ 
		map textures/fortification2_custom_src/decal_01
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen lightingDiffuse 
	}
}

textures/fortification2_custom_src/sfx_01
{
	qer_editorimage textures/fortification2_custom_src/sfx_01
	q3map_rgb 0 0 1.0
	q3map_surfaceLight	150
	surfaceparm noimpact
	surfaceparm nonsolid
	surfaceparm trans
	{
		map textures/fortification2_custom_src/sfx_01
		rgbGen identity
		blendFunc add
	}
}

textures/fortification2_custom_src/sfx_02
{
	qer_editorimage textures/fortification2_custom_src/sfx_02
	q3map_rgb 1.0 0 0
	q3map_surfaceLight	150
	surfaceparm noimpact
	surfaceparm nonsolid
	surfaceparm trans
	{
		map textures/fortification2_custom_src/sfx_02
		rgbGen identity
		blendFunc add
	}
}

textures/fortification2_custom_src/func_01
{
	qer_editorimage textures/fortification2_custom_src/func_01_d
	surfaceparm nonsolid
	{
		diffuseMap textures/fortification2_custom_src/func_01_d
		normalMap textures/fortification2_custom_src/func_01_n
		specularMap textures/fortification2_custom_src/func_01_s
	}
	{ 
		map textures/fortification2_custom_src/func_01_blink
		blendfunc add
		rgbGen wave sin 1 0.5 0 1
	}
}

textures/fortification2_custom_src/light_01
{
	qer_editorimage textures/fortification2_custom_src/light_01_d
	q3map_lightImage textures/fortification2_custom_src/light_01_glow
	//q3map_rgb 1.0 0.85 0.0
	q3map_surfaceLight	1500
	q3map_lightSubdivide 32
	q3map_lightmapFilterRadius 0 32
	surfaceparm nonsolid
	{
		diffuseMap textures/fortification2_custom_src/light_01_d
		normalMap textures/fortification2_custom_src/light_01_n
		specularMap textures/fortification2_custom_src/light_01_s
	}
	{
		map textures/fortification2_custom_src/light_01_glow
		blendfunc add
		rgbGen wave sin 0.8 0.2 0 2
	}
	{
		map textures/fortification2_custom_src/light_01_blink
		blendfunc add
		rgbGen wave sin .5 .5 0 1.5
	}
}

textures/fortification2_custom_src/light_02
{
	qer_editorimage textures/fortification2_custom_src/light_02_d
	q3map_lightImage textures/fortification2_custom_src/light_02_glow
	//q3map_rgb 1.0 0.85 0.0
	q3map_surfaceLight	2000
	q3map_lightSubdivide 32
	q3map_lightmapFilterRadius 0 32
	surfaceparm nonsolid
	{
		diffuseMap textures/fortification2_custom_src/light_02_d
		normalMap textures/fortification2_custom_src/light_02_n
		specularMap textures/fortification2_custom_src/light_02_s
	}
	{
		map textures/fortification2_custom_src/light_02_glow
		blendfunc add
		rgbGen wave sin 0.8 0.2 0 2
	}
}

textures/fortification2_custom_src/light_03
{
	qer_editorimage textures/fortification2_custom_src/light_03_d
	q3map_lightImage textures/fortification2_custom_src/light_03_glow
	//q3map_rgb 0.2 0.5 1.0
	q3map_surfaceLight	300
	q3map_lightSubdivide 32
	q3map_lightmapFilterRadius 0 32
	surfaceparm nonsolid
	{
		diffuseMap textures/fortification2_custom_src/light_03_d
		normalMap textures/fortification2_custom_src/light_03_n
		specularMap textures/fortification2_custom_src/light_03_s
	}
	{
		map textures/fortification2_custom_src/light_03_glow
		blendfunc add
		rgbGen wave sin 0.8 0.2 0 2
	}
}

textures/fortification2_custom_src/light_02nl
{
	qer_editorimage textures/fortification2_custom_src/light_02_d
	q3map_lightimage textures/fortification2_custom_src/light_02_d
	{
		normalMap textures/fortification2_custom_src/light_02_n
		specularMap textures/fortification2_custom_src/light_02_s
		diffuseMap textures/fortification2_custom_src/light_02_d
	}
}
