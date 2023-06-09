; ModuleID = '/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/526.blender_r/src/blender_bin/source/blender/gpu/shaders/gpu_shader_simple_vert.ll'
source_filename = "/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/526.blender_r/src/blender_bin/source/blender/gpu/shaders/gpu_shader_simple_vert.glsl.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@datatoc_gpu_shader_simple_vert_glsl_size = global i32 1107, align 4
@datatoc_gpu_shader_simple_vert_glsl = global [1108 x i8] c"\0A#if defined(USE_SOLID_LIGHTING) || defined(USE_SCENE_LIGHTING)\0Avarying vec3 varying_normal;\0A\0A#ifndef USE_SOLID_LIGHTING\0Avarying vec3 varying_position;\0A#endif\0A#endif\0A\0A#ifdef USE_COLOR\0Avarying vec4 varying_vertex_color;\0A#endif\0A\0A#ifdef USE_TEXTURE\0Avarying vec2 varying_texture_coord;\0A#endif\0A\0A#ifdef CLIP_WORKAROUND\0Avarying float gl_ClipDistance[6];\0A#endif\0A\0Avoid main()\0A{\0A\09vec4 co = gl_ModelViewMatrix * gl_Vertex;\0A\0A#if defined(USE_SOLID_LIGHTING) || defined(USE_SCENE_LIGHTING)\0A\09varying_normal = normalize(gl_NormalMatrix * gl_Normal);\0A\0A#ifndef USE_SOLID_LIGHTING\0A\09varying_position = co.xyz;\0A#endif\0A#endif\0A\0A\09gl_Position = gl_ProjectionMatrix * co;\0A\0A#ifdef CLIP_WORKAROUND\0A\09int i;\0A\09for(i = 0; i < 6; i++)\0A\09\09gl_ClipDistance[i] = dot(co, gl_ClipPlane[i]);\0A#elif !defined(GPU_ATI)\0A\09// Setting gl_ClipVertex is necessary to get glClipPlane working on NVIDIA\0A\09// graphic cards, while on ATI it can cause a software fallback.\0A\09gl_ClipVertex = co; \0A#endif \0A\0A#ifdef USE_COLOR\0A\09varying_vertex_color = gl_Color;\0A#endif\0A\0A#ifdef USE_TEXTURE\0A\09varying_texture_coord = (gl_TextureMatrix[0] * gl_MultiTexCoord0).st;\0A#endif\0A}\0A\0A\00", align 16

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
