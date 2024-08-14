// Terrain blending
textures/fortification_custom_src/alphablend_0 // blending -> 0%
{
	qer_editorimage textures/fortification_custom_src/qer_related/qer_alphablend_1
	qer_trans 0.2
	q3map_alphaMod volume
	q3map_alphaMod set 0.0
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
}

textures/fortification_custom_src/alphablend_1 // blending -> 100%
{
	qer_editorimage textures/fortification_custom_src/qer_related/qer_alphablend_1
	qer_trans 0.6
	q3map_alphaMod volume
	q3map_alphaMod set 1.0
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
}

// Floor
textures/fortification_custom_src/floor_01
{
	qer_editorimage textures/fortification_custom_src/floor_01_d
	{
		diffuseMap textures/fortification_custom_src/floor_01_d
		normalMap textures/fortification_custom_src/floor_01_n
		specularMap textures/fortification_custom_src/floor_01_s
	}
}

textures/fortification_custom_src/floor_02
{
	qer_editorimage textures/fortification_custom_src/floor_02_d
	{
		diffuseMap textures/fortification_custom_src/floor_02_d
		normalMap textures/fortification_custom_src/floor_02_n
		specularMap textures/fortification_custom_src/floor_02_s
	}
}

textures/fortification_custom_src/floor_03
{
	qer_editorimage textures/fortification_custom_src/floor_03_d
	{
		diffuseMap textures/fortification_custom_src/floor_03_d
		normalMap textures/fortification_custom_src/floor_03_n
		specularMap textures/fortification_custom_src/floor_03_s
	}
}

textures/fortification_custom_src/floor_04
{
	qer_editorimage textures/fortification_custom_src/floor_04_d
	{
		diffuseMap textures/fortification_custom_src/floor_04_d
		normalMap textures/fortification_custom_src/floor_04_n
		specularMap textures/fortification_custom_src/floor_04_s
	}
}

textures/fortification_custom_src/floor_05
{
	qer_editorimage textures/fortification_custom_src/floor_05_d
	{
		diffuseMap textures/fortification_custom_src/floor_05_d
		normalMap textures/fortification_custom_src/floor_05_n
		specularMap textures/fortification_custom_src/floor_05_s
	}
}

textures/fortification_custom_src/floor_03
{
	qer_editorimage textures/fortification_custom_src/floor_03_d
	{
		diffuseMap textures/fortification_custom_src/floor_03_d
		normalMap textures/fortification_custom_src/floor_03_n
		specularMap textures/fortification_custom_src/floor_03_s
	}
}

textures/fortification_custom_src/floor_04b
{
	qer_editorimage textures/fortification_custom_src/floor_04b_d
	{
		diffuseMap textures/fortification_custom_src/floor_04b_d
		tcmod scale 0.02 0.02
		normalMap textures/fortification_custom_src/floor_04_n
		specularMap textures/fortification_custom_src/floor_04_s
	}
}

textures/fortification_custom_src/floor_04
{
	qer_editorimage textures/fortification_custom_src/floor_04_d
	{
		diffuseMap textures/fortification_custom_src/floor_04_d
		normalMap textures/fortification_custom_src/floor_04_n
		specularMap textures/fortification_custom_src/floor_04_s
	}
}

textures/fortification_custom_src/floor_04_sand_blend
{
	qer_editorimage textures/fortification_custom_src/floor_04_ter_blend.jpg
	q3map_lightImage textures/fortification_custom_src/qer_related/desert_light_img
	{
		diffuseMap textures/fortification_custom_src/floor_04_d
		normalMap textures/fortification_custom_src/floor_04_n
		specularMap textures/fortification_custom_src/floor_04_s
	}
	{
		map textures/fortification_custom_src/nature_02ter_d
		tcmod scale 1 1
		blendFunc blend
		alphaGen vertex
	}
	{
		map textures/fortification_custom_src/sand_drift
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen vertex
		tcMod scroll 0.06 -0.06
		tcMod turb 0 .20 0 1.5
		tcMod scale 0.3 0.3
	}
}

textures/fortification_custom_src/floor_07
{
	qer_editorimage textures/fortification_custom_src/floor_07_d
	{
		diffuseMap textures/fortification_custom_src/floor_07_d
		normalMap textures/fortification_custom_src/floor_07_n
		specularMap textures/fortification_custom_src/floor_07_s
	}
}

textures/fortification_custom_src/floor_06
{
	qer_editorimage textures/fortification_custom_src/floor_06_d
	{
		diffuseMap textures/fortification_custom_src/floor_06_d
		normalMap textures/fortification_custom_src/floor_06_n
		specularMap textures/fortification_custom_src/floor_06_s
	}
}

textures/fortification_custom_src/floor_01_sand_blend
{
	qer_editorimage textures/fortification_custom_src/floor_01_d
	q3map_lightImage textures/fortification_custom_src/qer_related/desert_light_img
	{
		diffuseMap textures/fortification_custom_src/floor_01b_d
		normalMap textures/fortification_custom_src/floor_01_n
		specularMap textures/fortification_custom_src/floor_01_s
	}
	{
		map textures/fortification_custom_src/nature_02ter_d
		tcmod scale 1 1
		blendFunc blend
		alphaGen vertex
	}
}

textures/fortification_custom_src/floor_04_sand_ter_blend
{
	qer_editorimage textures/fortification_custom_src/floor_04_ter_blend.jpg
	q3map_lightImage textures/fortification_custom_src/qer_related/desert_light_img
	q3map_forceMeta
	q3map_nonplanar
	q3map_shadeAngle 179
	q3map_lightmapAxis z
	q3map_tcGen ivector ( 400 0 0 ) ( 0 400 0 )
	q3map_tcMod rotate 33
	q3map_alphaMod dotproduct2 ( 0 0 0.825 )
	q3map_lightmapSampleSize 32
	q3map_globalTexture
	q3map_bounceScale 0
	q3map_noClip 
	q3map_noTJunc
	q3map_indexed
	{
		diffuseMap textures/fortification_custom_src/floor_04_d
		normalMap textures/fortification_custom_src/floor_04_n
		specularMap textures/fortification_custom_src/floor_04_s
	}
	{
		map textures/fortification_custom_src/nature_02ter_d
		tcmod scale 1 1
		blendFunc blend
		alphaGen vertex
	}
	{
		map textures/fortification_custom_src/sand_drift
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen vertex
		tcMod scroll -0.08 0.08
		tcMod turb 0 .25 0 1.6
		tcMod scale 0.3 0.3
	}
}

// Nature
textures/fortification_custom_src/nature_01
{
	qer_editorimage textures/fortification_custom_src/nature_01_d
	{
		diffuseMap textures/fortification_custom_src/nature_01_d
		normalMap textures/fortification_custom_src/nature_01_n
		specularMap textures/fortification_custom_src/nature_01_s
	}
}

textures/fortification_custom_src/nature_02
{
	qer_editorimage textures/fortification_custom_src/nature_02_d
	q3map_lightImage textures/fortification_custom_src/qer_related/desert_light_img
	q3map_forceMeta
	q3map_nonplanar
	q3map_shadeAngle 179
	q3map_lightmapAxis z
	q3map_tcGen ivector ( 400 0 0 ) ( 0 400 0 )
	q3map_tcMod rotate 33
	q3map_alphaMod dotproduct2 ( 0 0 0.825 )
	q3map_lightmapSampleSize 32
	q3map_globalTexture
	q3map_bounceScale 0
	q3map_noClip 
	q3map_noTJunc
	q3map_indexed
	{
		diffuseMap textures/fortification_custom_src/nature_02_d
		tcmod scale 1 1
		normalMap textures/fortification_custom_src/nature_02_n
		specularMap textures/fortification_custom_src/nature_02_s
	}
	{
		map textures/fortification_custom_src/sand_drift
		blendFunc add
		tcMod scroll -0.08 0.08
		tcMod turb 0 .25 0 1.6
		tcMod scale 0.3 0.3
	}
}

textures/fortification_custom_src/nature_03
{
	qer_editorimage textures/fortification_custom_src/nature_02_d
	q3map_lightImage textures/fortification_custom_src/qer_related/desert_light_img
	q3map_forceMeta
	q3map_nonplanar
	q3map_shadeAngle 179
	q3map_lightmapAxis z
	q3map_tcGen ivector ( 400 0 0 ) ( 0 400 0 )
	q3map_tcMod rotate 33
	q3map_alphaMod dotproduct2 ( 0 0 0.825 )
	q3map_lightmapSampleSize 32
	q3map_globalTexture
	q3map_bounceScale 0
	q3map_noClip 
	q3map_noTJunc
	q3map_indexed
	{
		diffuseMap textures/fortification_custom_src/nature_02b_d
		tcmod scale 5 5
		normalMap textures/fortification_custom_src/nature_02_n
		specularMap textures/fortification_custom_src/nature_02_s
	}
	{
		map textures/fortification_custom_src/sand_drift
		blendFunc add
		tcMod scroll -0.03 0.03
		tcMod turb 0 .25 0 1.6
		tcMod scale 0.3 0.3
	}
}

textures/fortification_custom_src/nature_02_off
{
	qer_editorimage textures/fortification_custom_src/nature_02_d
	q3map_lightImage textures/fortification_custom_src/qer_related/desert_light_img
	q3map_forceMeta
	q3map_nonplanar
	q3map_shadeAngle 179
	q3map_lightmapAxis z
	q3map_tcGen ivector ( 400 0 0 ) ( 0 400 0 )
	q3map_tcMod rotate 33
	q3map_alphaMod dotproduct2 ( 0 0 0.825 )
	q3map_lightmapSampleSize 32
	q3map_globalTexture
	q3map_bounceScale 0
	q3map_noClip 
	q3map_noTJunc
	q3map_indexed 
	{
		diffuseMap textures/fortification_custom_src/nature_02_d
		tcmod scale 1 1
		normalMap textures/fortification_custom_src/nature_02_n
		specularMap textures/fortification_custom_src/nature_02_s
	}
}

textures/fortification_custom_src/nature_02_trans_ter_blend
{
	qer_editorimage textures/fortification_custom_src/nature_02_n
	q3map_lightImage textures/fortification_custom_src/qer_related/desert_light_img
	q3map_forceMeta
	q3map_nonplanar
	q3map_shadeAngle 179
	q3map_lightmapAxis z
	q3map_tcGen ivector ( 400 0 0 ) ( 0 400 0 )
	q3map_tcMod rotate 33
	q3map_alphaMod dotproduct2 ( 0 0 0.825 )
	q3map_lightmapSampleSize 32
	q3map_globalTexture
	q3map_bounceScale 0
	q3map_noClip 
	q3map_noTJunc
	q3map_indexed 
	{
		normalMap textures/fortification_custom_src/nature_02_n
		specularMap textures/fortification_custom_src/nature_02_s
	}
	{
		map textures/fortification_custom_src/null
		alphaFunc GE128
	}
	{
		diffuseMap textures/fortification_custom_src/nature_02ter_d
		tcmod scale 1 1
		blendFunc blend
		alphaGen vertex
	}
}

// SFX
textures/fortification_custom_src/dessert_fog
{
	qer_editorimage textures/fortification_custom_src/qer_related/dessert_fog
	qer_nocarve
	surfaceparm	trans
	surfaceparm	nonsolid
	surfaceparm	fog
	surfaceparm	nolightmap
	fogparms ( 0.94 0.93 0.90 ) 50000
}

textures/fortification_custom_src/glass_01
{
    qer_editorimage textures/fortification_custom_src/glass_01_d
	surfaceparm lightfilter
	{
		diffuseMap textures/fortification_custom_src/glass_01_d
		blendFunc GL_DST_COLOR GL_ONE
		normalMap textures/fortification_custom_src/glass_01_n
		specularMap textures/fortification_custom_src/glass_01_s
	}
	{
		map textures/fortification_custom_src/glass_01_hhm
		stage heathazeMap
		deformMagnitude 2
	}
	{
		map textures/fortification_custom_src/sfx_envmap
		tcGen environment
		blendfunc add
	}
    {
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
    }
}

textures/fortification_custom_src/floor_08
{
	qer_editorimage textures/fortification_custom_src/floor_08_d
	surfaceparm alphashadow 
	cull none
	nopicmip 
	{
		diffuseMap textures/fortification_custom_src/floor_08_d
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
		normalMap textures/fortification_custom_src/floor_08_n
		specularMap textures/fortification_custom_src/floor_08_s
	}
}

// Props
textures/fortification_custom_src/crate_01
{
	qer_editorimage textures/fortification_custom_src/crate_01_d
	{
		diffuseMap textures/fortification_custom_src/crate_01_d
		normalMap textures/fortification_custom_src/crate_01_n
		specularMap textures/fortification_custom_src/crate_01_s
	}
}

textures/fortification_custom_src/crate_02
{
	qer_editorimage textures/fortification_custom_src/crate_02_d
	{
		diffuseMap textures/fortification_custom_src/crate_02_d
		normalMap textures/fortification_custom_src/crate_02_n
		specularMap textures/fortification_custom_src/crate_02_s
	}
}

// Wall
textures/fortification_custom_src/wall_01
{
	qer_editorimage textures/fortification_custom_src/wall_01_d
	{
		diffuseMap textures/fortification_custom_src/wall_01_d
		normalMap textures/fortification_custom_src/wall_01_n
		specularMap textures/fortification_custom_src/wall_01_s
	}
}

textures/fortification_custom_src/wall_03
{
	qer_editorimage textures/fortification_custom_src/wall_03_d
	{
		diffuseMap textures/fortification_custom_src/wall_03_d
		normalMap textures/fortification_custom_src/wall_03_n
		specularMap textures/fortification_custom_src/wall_03_s
	}
}

textures/fortification_custom_src/wall_04
{
	qer_editorimage textures/fortification_custom_src/wall_04_d
	{
		diffuseMap textures/fortification_custom_src/wall_04_d
		normalMap textures/fortification_custom_src/wall_04_n
		specularMap textures/fortification_custom_src/wall_04_s
	}
}

textures/fortification_custom_src/wall_05
{
	qer_editorimage textures/fortification_custom_src/wall_05_d
	{
		diffuseMap textures/fortification_custom_src/wall_05_d
		normalMap textures/fortification_custom_src/wall_05_n
		specularMap textures/fortification_custom_src/wall_05_s
	}
}

textures/fortification_custom_src/wall_06
{
	qer_editorimage textures/fortification_custom_src/wall_06_d
	{
		diffuseMap textures/fortification_custom_src/wall_06_d
		normalMap textures/fortification_custom_src/wall_06_n
		specularMap textures/fortification_custom_src/wall_06_s
	}
}

textures/fortification_custom_src/wall_07
{
	qer_editorimage textures/fortification_custom_src/wall_07_d
	{
		diffuseMap textures/fortification_custom_src/wall_07_d
		normalMap textures/fortification_custom_src/wall_07_n
		specularMap textures/fortification_custom_src/wall_07_s
	}
}

textures/fortification_custom_src/wall_07_sand
{
	qer_editorimage textures/fortification_custom_src/wall_07_sand_d
	{
		diffuseMap textures/fortification_custom_src/wall_07_sand_d
		normalMap textures/fortification_custom_src/wall_07_n
		specularMap textures/fortification_custom_src/wall_07_s
	}
}

textures/fortification_custom_src/wall_08
{
	qer_editorimage textures/fortification_custom_src/wall_08_d
	{
		diffuseMap textures/fortification_custom_src/wall_08_d
		normalMap textures/fortification_custom_src/wall_08_n
		specularMap textures/fortification_custom_src/wall_08_s
	}
}

// Door
textures/fortification_custom_src/door_01
{
	qer_editorimage textures/fortification_custom_src/door_01_d
	{
		diffuseMap textures/fortification_custom_src/door_01_d
		normalMap textures/fortification_custom_src/door_01_n
		specularMap textures/fortification_custom_src/door_01_s
	}
}

textures/fortification_custom_src/door_02
{
	qer_editorimage textures/fortification_custom_src/door_02_d
	{
		diffuseMap textures/fortification_custom_src/door_02_d
		normalMap textures/fortification_custom_src/door_02_n
		specularMap textures/fortification_custom_src/door_02_s
	}
}

// Trim
textures/fortification_custom_src/trim_01
{
	qer_editorimage textures/fortification_custom_src/trim_01_d
	{
		diffuseMap textures/fortification_custom_src/trim_01_d
		normalMap textures/fortification_custom_src/trim_01_n
		specularMap textures/fortification_custom_src/trim_01_s
	}
}

textures/fortification_custom_src/trim_02
{
	qer_editorimage textures/fortification_custom_src/trim_02_d
	{
		diffuseMap textures/fortification_custom_src/trim_02_d
		normalMap textures/fortification_custom_src/trim_02_n
		specularMap textures/fortification_custom_src/trim_02_s
	}
}

textures/fortification_custom_src/trim_03
{
	qer_editorimage textures/fortification_custom_src/trim_03_d
	{
		diffuseMap textures/fortification_custom_src/trim_03_d
		normalMap textures/fortification_custom_src/trim_03_n
		specularMap textures/fortification_custom_src/trim_03_s
	}
}

textures/fortification_custom_src/trim_04
{
	qer_editorimage textures/fortification_custom_src/trim_04_d
	{
		diffuseMap textures/fortification_custom_src/trim_04_d
		normalMap textures/fortification_custom_src/trim_04_n
		specularMap textures/fortification_custom_src/trim_04_s
	}
}

// Top
textures/fortification_custom_src/top_01
{
	qer_editorimage textures/fortification_custom_src/top_01_d
	{
		diffuseMap textures/fortification_custom_src/top_01_d
		normalMap textures/fortification_custom_src/top_01b_n
		specularMap textures/fortification_custom_src/top_01b_s
	}
}

textures/fortification_custom_src/top_01b
{
	qer_editorimage textures/fortification_custom_src/top_01b_d
	{
		diffuseMap textures/fortification_custom_src/top_01b_d
		normalMap textures/fortification_custom_src/top_01b_n
		specularMap textures/fortification_custom_src/top_01b_s
	}
}

// Special
textures/fortification_custom_src/dust_01
{
	qer_editorImage textures/fortification_custom_src/dust_01_d
	qer_trans 0.5
	qer_noCarve
	surfaceparm trans
	surfaceparm nomarks
    surfaceparm noimpact
	surfaceparm nolightmap
	cull none
	nopicmip
	nomipmaps
	{
		map textures/fortification_custom_src/dust_01_d
		rgbGen identityLighting
        blendFunc add
	}
}

textures/fortification_custom_src/sky
{
	qer_editorimage env/fortification/desert_bk
	q3map_nofog
    q3map_skylight 300 3
    q3map_sunExt 0.95 0.93 0.66 90 -102 40 2 16
    q3map_lightimage env/fortification/qer_related/desert_light_img
	q3map_bounceScale 4.0
	q3map_lightmapFilterRadius 0 8
    surfaceparm noimpact
    surfaceparm nolightmap
    surfaceparm sky
	nopicmip
	nomipmaps
    skyparms env/fortification/desert 15 -
	{
		fog off
		map textures/fortification_custom_src/weather
		blendFunc add
		tcMod scroll 0.003 0.005
		tcMod scale 5 5 
	}
}

textures/fortification_custom_src/decal_01
{
	qer_editorimage textures/fortification_custom_src/decal_01
	surfaceparm alphashadow
	surfaceparm noimpact
	surfaceparm nonsolid
	surfaceparm trans
	{ 
		map textures/fortification_custom_src/decal_01
		blendfunc add
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
		depthFunc equal
	}
}

textures/fortification_custom_src/sfx_01
{
    qer_editorimage textures/fortification_custom_src/sfx_01
	surfaceparm lightfilter
	q3map_lightimage textures/fortification_custom_src/sfx_01
	q3map_surfaceLight	100
	{
		map textures/fortification_custom_src/sfx_01
		rgbGen identity
		blendFunc add
	}
}

textures/fortification_custom_src/sfx_02
{
    qer_editorimage textures/fortification_custom_src/sfx_02
	surfaceparm lightfilter
	q3map_lightimage textures/fortification_custom_src/sfx_02
	q3map_surfaceLight	100
	{
		map textures/fortification_custom_src/sfx_02
		rgbGen identity
		blendFunc add
	}
}

textures/fortification_custom_src/func_01
{
    qer_editorimage textures/fortification_custom_src/func_01_d
	surfaceparm nonsolid
	{
		diffuseMap textures/fortification_custom_src/func_01_d
		normalMap textures/fortification_custom_src/func_01_n
		specularMap textures/fortification_custom_src/func_01_s
	}
	{ 
		map textures/fortification_custom_src/func_01_blink
		blendfunc gl_one gl_one
		rgbGen wave sin 1 0.5 0 1
	}
}


// Light
textures/fortification_custom_src/light_01
{
    qer_editorimage textures/fortification_custom_src/light_01_d
	q3map_lightimage textures/fortification_custom_src/light_01_d
	q3map_surfaceLight	2200
	q3map_lightSubdivide 120
	q3map_lightRGB	0.58 0.52 0.46
	q3map_lightmapFilterRadius 0 16
	surfaceparm nonsolid
	{
		diffuseMap textures/fortification_custom_src/light_01_d
		normalMap textures/fortification_custom_src/light_01_n
		specularMap textures/fortification_custom_src/light_01_s
	}
	{
		map textures/fortification_custom_src/light_01_glow
		blendfunc GL_ONE GL_ONE
	}
	{
		map textures/fortification_custom_src/light_01_blink
		blendfunc gl_one gl_one
		rgbGen wave sin .5 .5 0 1.5
	}
}

textures/fortification_custom_src/light_02
{
    qer_editorimage textures/fortification_custom_src/light_02_d
	q3map_lightimage textures/fortification_custom_src/light_02_d
	q3map_surfaceLight	3000
	q3map_lightSubdivide 120
	q3map_lightRGB	0.93 0.83 0.34
	q3map_lightmapFilterRadius 0 16
	{
		diffuseMap textures/fortification_custom_src/light_02_d
		normalMap textures/fortification_custom_src/light_02_n
		specularMap textures/fortification_custom_src/light_02_s
	}
	{
		map textures/fortification_custom_src/light_02_glow
		blendfunc GL_ONE GL_ONE
	}
}

textures/fortification_custom_src/light_03
{
    qer_editorimage textures/fortification_custom_src/light_03_d
	q3map_lightimage textures/fortification_custom_src/light_03_d
	q3map_surfaceLight	500
	q3map_lightSubdivide 120
	q3map_lightmapFilterRadius 0 16
	surfaceparm nonsolid
	{
		diffuseMap textures/fortification_custom_src/light_03_d
		normalMap textures/fortification_custom_src/light_03_n
		specularMap textures/fortification_custom_src/light_03_s
	}
	{
		map textures/fortification_custom_src/light_03_glow
		blendfunc GL_ONE GL_ONE
	}
}

textures/fortification_custom_src/light_02nl
{
    qer_editorimage textures/fortification_custom_src/light_02_d
	q3map_lightimage textures/fortification_custom_src/light_02_d
	{
		normalMap textures/fortification_custom_src/light_02_n
		specularMap textures/fortification_custom_src/light_02_s
		diffuseMap textures/fortification_custom_src/light_02_d
	}
}
