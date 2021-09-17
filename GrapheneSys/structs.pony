

/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec2.h:44
  Original Name: _graphene_vec2_t
  Struct Size (bits):  128
  Struct Align (bits): 128

  Fields (Offset in bits):
     000000: [UNKNOWN AS OF YET]: __graphene_private_value  
*/
struct Graphenevec2t


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec3.h:44
  Original Name: _graphene_vec3_t
  Struct Size (bits):  128
  Struct Align (bits): 128

  Fields (Offset in bits):
     000000: [UNKNOWN AS OF YET]: __graphene_private_value  
*/
struct Graphenevec3t


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec4.h:42
  Original Name: _graphene_vec4_t
  Struct Size (bits):  128
  Struct Align (bits): 128

  Fields (Offset in bits):
     000000: [UNKNOWN AS OF YET]: __graphene_private_value  
*/
struct Graphenevec4t


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-matrix.h:40
  Original Name: _graphene_matrix_t
  Struct Size (bits):  512
  Struct Align (bits): 128

  Fields (Offset in bits):
     000000: [Struct size=512,fid: f413]: __graphene_private_value  
*/
struct Graphenematrixt


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-point.h:70
  Original Name: _graphene_point_t
  Struct Size (bits):  64
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(float) size=32]: x  
     000032: [FundamentalType(float) size=32]: y  
*/
struct Graphenepointt


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-size.h:70
  Original Name: _graphene_size_t
  Struct Size (bits):  64
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(float) size=32]: width  
     000032: [FundamentalType(float) size=32]: height  
*/
struct Graphenesizet


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-rect.h:83
  Original Name: _graphene_rect_t
  Struct Size (bits):  128
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [Struct size=64,fid: f419]: origin  
     000064: [Struct size=64,fid: f420]: size  
*/
struct Graphenerectt


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-point3d.h:67
  Original Name: _graphene_point3d_t
  Struct Size (bits):  96
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(float) size=32]: x  
     000032: [FundamentalType(float) size=32]: y  
     000064: [FundamentalType(float) size=32]: z  
*/
struct Graphenepoint3dt


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-quad.h:43
  Original Name: _graphene_quad_t
  Struct Size (bits):  256
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [ArrayType size=(0-3)]->[Struct size=64,fid: f419] -- UNSUPPORTED - FIXME: __graphene_private_points  
*/
struct Graphenequadt


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-quaternion.h:47
  Original Name: _graphene_quaternion_t
  Struct Size (bits):  128
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(float) size=32]: __graphene_private_x  
     000032: [FundamentalType(float) size=32]: __graphene_private_y  
     000064: [FundamentalType(float) size=32]: __graphene_private_z  
     000096: [FundamentalType(float) size=32]: __graphene_private_w  
*/
struct Graphenequaterniont


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-euler.h:135
  Original Name: _graphene_euler_t
  Struct Size (bits):  256
  Struct Align (bits): 128

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f416]: __graphene_private_angles  
     000128: [Enumeration size=32,fid: f425]: __graphene_private_order  
*/
struct Grapheneeulert


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-plane.h:47
  Original Name: _graphene_plane_t
  Struct Size (bits):  256
  Struct Align (bits): 128

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f416]: __graphene_private_normal  
     000128: [FundamentalType(float) size=32]: __graphene_private_constant  
*/
struct Grapheneplanet


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-frustum.h:47
  Original Name: _graphene_frustum_t
  Struct Size (bits):  1536
  Struct Align (bits): 128

  Fields (Offset in bits):
     000000: [ArrayType size=(0-5)]->[Struct size=256,fid: f426] -- UNSUPPORTED - FIXME: __graphene_private_planes  
*/
struct Graphenefrustumt


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-sphere.h:44
  Original Name: _graphene_sphere_t
  Struct Size (bits):  256
  Struct Align (bits): 128

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f416]: __graphene_private_center  
     000128: [FundamentalType(float) size=32]: __graphene_private_radius  
*/
struct Graphenespheret


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-box.h:45
  Original Name: _graphene_box_t
  Struct Size (bits):  256
  Struct Align (bits): 128

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f416]: __graphene_private_min  
     000128: [Struct size=128,fid: f416]: __graphene_private_max  
*/
struct Grapheneboxt


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-triangle.h:44
  Original Name: _graphene_triangle_t
  Struct Size (bits):  384
  Struct Align (bits): 128

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f416]: __graphene_private_a  
     000128: [Struct size=128,fid: f416]: __graphene_private_b  
     000256: [Struct size=128,fid: f416]: __graphene_private_c  
*/
struct Graphenetrianglet


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-ray.h:47
  Original Name: _graphene_ray_t
  Struct Size (bits):  256
  Struct Align (bits): 128

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f416]: __graphene_private_origin  
     000128: [Struct size=128,fid: f416]: __graphene_private_direction  
*/
struct Graphenerayt
