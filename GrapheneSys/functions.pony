use "lib:graphene-1.0"

primitive GrapheneSys


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec2.h:51
  Original Name: graphene_vec2_alloc/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec2.h:51

  Return Value: [PointerType size=64]->[Struct size=128,fid: f414]

  Arguments:
*/
/*
  fun graphene_vec2_alloc(): NullablePointer[Graphenevec2t] =>
    @graphene_vec2_alloc()
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec2.h:53
  Original Name: graphene_vec2_free/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec2.h:53

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f414]
*/
/*
  fun graphene_vec2_free(v: NullablePointer[Graphenevec2t] tag): None =>
    @graphene_vec2_free(v)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec2.h:55
  Original Name: graphene_vec2_init/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec2.h:55

  Return Value: [PointerType size=64]->[Struct size=128,fid: f414]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f414]
    [FundamentalType(float) size=32]
    [FundamentalType(float) size=32]
*/
/*
  fun graphene_vec2_init(v: NullablePointer[Graphenevec2t] tag, x: F32, y: F32): NullablePointer[Graphenevec2t] =>
    @graphene_vec2_init(v, x, y)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec2.h:59
  Original Name: graphene_vec2_init_from_vec2/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec2.h:59

  Return Value: [PointerType size=64]->[Struct size=128,fid: f414]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f414]
    [PointerType size=64]->[Struct size=128,fid: f414]
*/
/*
  fun graphene_vec2_init_from_vec2(v: NullablePointer[Graphenevec2t] tag, src: NullablePointer[Graphenevec2t] tag): NullablePointer[Graphenevec2t] =>
    @graphene_vec2_init_from_vec2(v, src)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec2.h:62
  Original Name: graphene_vec2_init_from_float/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec2.h:62

  Return Value: [PointerType size=64]->[Struct size=128,fid: f414]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f414]
    [PointerType size=64]->[FundamentalType(float) size=32]
*/
/*
  fun graphene_vec2_init_from_float(v: NullablePointer[Graphenevec2t] tag, src: Pointer[F32] tag): NullablePointer[Graphenevec2t] =>
    @graphene_vec2_init_from_float(v, src)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec2.h:65
  Original Name: graphene_vec2_to_float/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec2.h:65

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f414]
    [PointerType size=64]->[FundamentalType(float) size=32]
*/
/*
  fun graphene_vec2_to_float(v: NullablePointer[Graphenevec2t] tag, dest: Pointer[F32] tag): None =>
    @graphene_vec2_to_float(v, dest)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec2.h:68
  Original Name: graphene_vec2_add/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec2.h:68

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f414]
    [PointerType size=64]->[Struct size=128,fid: f414]
    [PointerType size=64]->[Struct size=128,fid: f414]
*/
/*
  fun graphene_vec2_add(a: NullablePointer[Graphenevec2t] tag, b: NullablePointer[Graphenevec2t] tag, res: NullablePointer[Graphenevec2t] tag): None =>
    @graphene_vec2_add(a, b, res)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec2.h:72
  Original Name: graphene_vec2_subtract/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec2.h:72

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f414]
    [PointerType size=64]->[Struct size=128,fid: f414]
    [PointerType size=64]->[Struct size=128,fid: f414]
*/
/*
  fun graphene_vec2_subtract(a: NullablePointer[Graphenevec2t] tag, b: NullablePointer[Graphenevec2t] tag, res: NullablePointer[Graphenevec2t] tag): None =>
    @graphene_vec2_subtract(a, b, res)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec2.h:76
  Original Name: graphene_vec2_multiply/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec2.h:76

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f414]
    [PointerType size=64]->[Struct size=128,fid: f414]
    [PointerType size=64]->[Struct size=128,fid: f414]
*/
/*
  fun graphene_vec2_multiply(a: NullablePointer[Graphenevec2t] tag, b: NullablePointer[Graphenevec2t] tag, res: NullablePointer[Graphenevec2t] tag): None =>
    @graphene_vec2_multiply(a, b, res)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec2.h:80
  Original Name: graphene_vec2_divide/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec2.h:80

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f414]
    [PointerType size=64]->[Struct size=128,fid: f414]
    [PointerType size=64]->[Struct size=128,fid: f414]
*/
/*
  fun graphene_vec2_divide(a: NullablePointer[Graphenevec2t] tag, b: NullablePointer[Graphenevec2t] tag, res: NullablePointer[Graphenevec2t] tag): None =>
    @graphene_vec2_divide(a, b, res)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec2.h:84
  Original Name: graphene_vec2_dot/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec2.h:84

  Return Value: [FundamentalType(float) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f414]
    [PointerType size=64]->[Struct size=128,fid: f414]
*/
/*
  fun graphene_vec2_dot(a: NullablePointer[Graphenevec2t] tag, b: NullablePointer[Graphenevec2t] tag): F32 =>
    @graphene_vec2_dot(a, b)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec2.h:87
  Original Name: graphene_vec2_length/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec2.h:87

  Return Value: [FundamentalType(float) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f414]
*/
/*
  fun graphene_vec2_length(v: NullablePointer[Graphenevec2t] tag): F32 =>
    @graphene_vec2_length(v)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec2.h:89
  Original Name: graphene_vec2_normalize/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec2.h:89

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f414]
    [PointerType size=64]->[Struct size=128,fid: f414]
*/
/*
  fun graphene_vec2_normalize(v: NullablePointer[Graphenevec2t] tag, res: NullablePointer[Graphenevec2t] tag): None =>
    @graphene_vec2_normalize(v, res)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec2.h:92
  Original Name: graphene_vec2_scale/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec2.h:92

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f414]
    [FundamentalType(float) size=32]
    [PointerType size=64]->[Struct size=128,fid: f414]
*/
/*
  fun graphene_vec2_scale(v: NullablePointer[Graphenevec2t] tag, factor: F32, res: NullablePointer[Graphenevec2t] tag): None =>
    @graphene_vec2_scale(v, factor, res)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec2.h:96
  Original Name: graphene_vec2_negate/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec2.h:96

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f414]
    [PointerType size=64]->[Struct size=128,fid: f414]
*/
/*
  fun graphene_vec2_negate(v: NullablePointer[Graphenevec2t] tag, res: NullablePointer[Graphenevec2t] tag): None =>
    @graphene_vec2_negate(v, res)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec2.h:99
  Original Name: graphene_vec2_near/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec2.h:99

  Return Value: [FundamentalType(bool) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f414]
    [PointerType size=64]->[Struct size=128,fid: f414]
    [FundamentalType(float) size=32]
*/
/*
  fun graphene_vec2_near(v1: NullablePointer[Graphenevec2t] tag, v2: NullablePointer[Graphenevec2t] tag, epsilon: F32): Bool =>
    @graphene_vec2_near(v1, v2, epsilon)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec2.h:103
  Original Name: graphene_vec2_equal/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec2.h:103

  Return Value: [FundamentalType(bool) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f414]
    [PointerType size=64]->[Struct size=128,fid: f414]
*/
/*
  fun graphene_vec2_equal(v1: NullablePointer[Graphenevec2t] tag, v2: NullablePointer[Graphenevec2t] tag): Bool =>
    @graphene_vec2_equal(v1, v2)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec2.h:107
  Original Name: graphene_vec2_min/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec2.h:107

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f414]
    [PointerType size=64]->[Struct size=128,fid: f414]
    [PointerType size=64]->[Struct size=128,fid: f414]
*/
/*
  fun graphene_vec2_min(a: NullablePointer[Graphenevec2t] tag, b: NullablePointer[Graphenevec2t] tag, res: NullablePointer[Graphenevec2t] tag): None =>
    @graphene_vec2_min(a, b, res)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec2.h:111
  Original Name: graphene_vec2_max/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec2.h:111

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f414]
    [PointerType size=64]->[Struct size=128,fid: f414]
    [PointerType size=64]->[Struct size=128,fid: f414]
*/
/*
  fun graphene_vec2_max(a: NullablePointer[Graphenevec2t] tag, b: NullablePointer[Graphenevec2t] tag, res: NullablePointer[Graphenevec2t] tag): None =>
    @graphene_vec2_max(a, b, res)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec2.h:115
  Original Name: graphene_vec2_interpolate/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec2.h:115

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f414]
    [PointerType size=64]->[Struct size=128,fid: f414]
    [FundamentalType(double) size=64]
    [PointerType size=64]->[Struct size=128,fid: f414]
*/
/*
  fun graphene_vec2_interpolate(v1: NullablePointer[Graphenevec2t] tag, v2: NullablePointer[Graphenevec2t] tag, factor: F64, res: NullablePointer[Graphenevec2t] tag): None =>
    @graphene_vec2_interpolate(v1, v2, factor, res)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec2.h:121
  Original Name: graphene_vec2_get_x/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec2.h:121

  Return Value: [FundamentalType(float) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f414]
*/
/*
  fun graphene_vec2_get_x(v: NullablePointer[Graphenevec2t] tag): F32 =>
    @graphene_vec2_get_x(v)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec2.h:123
  Original Name: graphene_vec2_get_y/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec2.h:123

  Return Value: [FundamentalType(float) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f414]
*/
/*
  fun graphene_vec2_get_y(v: NullablePointer[Graphenevec2t] tag): F32 =>
    @graphene_vec2_get_y(v)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec2.h:126
  Original Name: graphene_vec2_zero/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec2.h:126

  Return Value: [PointerType size=64]->[Struct size=128,fid: f414]

  Arguments:
*/
/*
  fun graphene_vec2_zero(): NullablePointer[Graphenevec2t] =>
    @graphene_vec2_zero()
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec2.h:128
  Original Name: graphene_vec2_one/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec2.h:128

  Return Value: [PointerType size=64]->[Struct size=128,fid: f414]

  Arguments:
*/
/*
  fun graphene_vec2_one(): NullablePointer[Graphenevec2t] =>
    @graphene_vec2_one()
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec2.h:130
  Original Name: graphene_vec2_x_axis/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec2.h:130

  Return Value: [PointerType size=64]->[Struct size=128,fid: f414]

  Arguments:
*/
/*
  fun graphene_vec2_x_axis(): NullablePointer[Graphenevec2t] =>
    @graphene_vec2_x_axis()
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec2.h:132
  Original Name: graphene_vec2_y_axis/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec2.h:132

  Return Value: [PointerType size=64]->[Struct size=128,fid: f414]

  Arguments:
*/
/*
  fun graphene_vec2_y_axis(): NullablePointer[Graphenevec2t] =>
    @graphene_vec2_y_axis()
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec3.h:51
  Original Name: graphene_vec3_alloc/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec3.h:51

  Return Value: [PointerType size=64]->[Struct size=128,fid: f416]

  Arguments:
*/
/*
  fun graphene_vec3_alloc(): NullablePointer[Graphenevec3t] =>
    @graphene_vec3_alloc()
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec3.h:53
  Original Name: graphene_vec3_free/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec3.h:53

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f416]
*/
/*
  fun graphene_vec3_free(v: NullablePointer[Graphenevec3t] tag): None =>
    @graphene_vec3_free(v)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec3.h:55
  Original Name: graphene_vec3_init/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec3.h:55

  Return Value: [PointerType size=64]->[Struct size=128,fid: f416]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f416]
    [FundamentalType(float) size=32]
    [FundamentalType(float) size=32]
    [FundamentalType(float) size=32]
*/
/*
  fun graphene_vec3_init(v: NullablePointer[Graphenevec3t] tag, x: F32, y: F32, z: F32): NullablePointer[Graphenevec3t] =>
    @graphene_vec3_init(v, x, y, z)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec3.h:60
  Original Name: graphene_vec3_init_from_vec3/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec3.h:60

  Return Value: [PointerType size=64]->[Struct size=128,fid: f416]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f416]
    [PointerType size=64]->[Struct size=128,fid: f416]
*/
/*
  fun graphene_vec3_init_from_vec3(v: NullablePointer[Graphenevec3t] tag, src: NullablePointer[Graphenevec3t] tag): NullablePointer[Graphenevec3t] =>
    @graphene_vec3_init_from_vec3(v, src)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec3.h:63
  Original Name: graphene_vec3_init_from_float/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec3.h:63

  Return Value: [PointerType size=64]->[Struct size=128,fid: f416]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f416]
    [PointerType size=64]->[FundamentalType(float) size=32]
*/
/*
  fun graphene_vec3_init_from_float(v: NullablePointer[Graphenevec3t] tag, src: Pointer[F32] tag): NullablePointer[Graphenevec3t] =>
    @graphene_vec3_init_from_float(v, src)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec3.h:66
  Original Name: graphene_vec3_to_float/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec3.h:66

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f416]
    [PointerType size=64]->[FundamentalType(float) size=32]
*/
/*
  fun graphene_vec3_to_float(v: NullablePointer[Graphenevec3t] tag, dest: Pointer[F32] tag): None =>
    @graphene_vec3_to_float(v, dest)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec3.h:69
  Original Name: graphene_vec3_add/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec3.h:69

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f416]
    [PointerType size=64]->[Struct size=128,fid: f416]
    [PointerType size=64]->[Struct size=128,fid: f416]
*/
/*
  fun graphene_vec3_add(a: NullablePointer[Graphenevec3t] tag, b: NullablePointer[Graphenevec3t] tag, res: NullablePointer[Graphenevec3t] tag): None =>
    @graphene_vec3_add(a, b, res)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec3.h:73
  Original Name: graphene_vec3_subtract/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec3.h:73

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f416]
    [PointerType size=64]->[Struct size=128,fid: f416]
    [PointerType size=64]->[Struct size=128,fid: f416]
*/
/*
  fun graphene_vec3_subtract(a: NullablePointer[Graphenevec3t] tag, b: NullablePointer[Graphenevec3t] tag, res: NullablePointer[Graphenevec3t] tag): None =>
    @graphene_vec3_subtract(a, b, res)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec3.h:77
  Original Name: graphene_vec3_multiply/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec3.h:77

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f416]
    [PointerType size=64]->[Struct size=128,fid: f416]
    [PointerType size=64]->[Struct size=128,fid: f416]
*/
/*
  fun graphene_vec3_multiply(a: NullablePointer[Graphenevec3t] tag, b: NullablePointer[Graphenevec3t] tag, res: NullablePointer[Graphenevec3t] tag): None =>
    @graphene_vec3_multiply(a, b, res)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec3.h:81
  Original Name: graphene_vec3_divide/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec3.h:81

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f416]
    [PointerType size=64]->[Struct size=128,fid: f416]
    [PointerType size=64]->[Struct size=128,fid: f416]
*/
/*
  fun graphene_vec3_divide(a: NullablePointer[Graphenevec3t] tag, b: NullablePointer[Graphenevec3t] tag, res: NullablePointer[Graphenevec3t] tag): None =>
    @graphene_vec3_divide(a, b, res)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec3.h:85
  Original Name: graphene_vec3_cross/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec3.h:85

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f416]
    [PointerType size=64]->[Struct size=128,fid: f416]
    [PointerType size=64]->[Struct size=128,fid: f416]
*/
/*
  fun graphene_vec3_cross(a: NullablePointer[Graphenevec3t] tag, b: NullablePointer[Graphenevec3t] tag, res: NullablePointer[Graphenevec3t] tag): None =>
    @graphene_vec3_cross(a, b, res)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec3.h:89
  Original Name: graphene_vec3_dot/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec3.h:89

  Return Value: [FundamentalType(float) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f416]
    [PointerType size=64]->[Struct size=128,fid: f416]
*/
/*
  fun graphene_vec3_dot(a: NullablePointer[Graphenevec3t] tag, b: NullablePointer[Graphenevec3t] tag): F32 =>
    @graphene_vec3_dot(a, b)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec3.h:92
  Original Name: graphene_vec3_length/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec3.h:92

  Return Value: [FundamentalType(float) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f416]
*/
/*
  fun graphene_vec3_length(v: NullablePointer[Graphenevec3t] tag): F32 =>
    @graphene_vec3_length(v)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec3.h:94
  Original Name: graphene_vec3_normalize/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec3.h:94

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f416]
    [PointerType size=64]->[Struct size=128,fid: f416]
*/
/*
  fun graphene_vec3_normalize(v: NullablePointer[Graphenevec3t] tag, res: NullablePointer[Graphenevec3t] tag): None =>
    @graphene_vec3_normalize(v, res)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec3.h:97
  Original Name: graphene_vec3_scale/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec3.h:97

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f416]
    [FundamentalType(float) size=32]
    [PointerType size=64]->[Struct size=128,fid: f416]
*/
/*
  fun graphene_vec3_scale(v: NullablePointer[Graphenevec3t] tag, factor: F32, res: NullablePointer[Graphenevec3t] tag): None =>
    @graphene_vec3_scale(v, factor, res)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec3.h:101
  Original Name: graphene_vec3_negate/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec3.h:101

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f416]
    [PointerType size=64]->[Struct size=128,fid: f416]
*/
/*
  fun graphene_vec3_negate(v: NullablePointer[Graphenevec3t] tag, res: NullablePointer[Graphenevec3t] tag): None =>
    @graphene_vec3_negate(v, res)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec3.h:104
  Original Name: graphene_vec3_equal/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec3.h:104

  Return Value: [FundamentalType(bool) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f416]
    [PointerType size=64]->[Struct size=128,fid: f416]
*/
/*
  fun graphene_vec3_equal(v1: NullablePointer[Graphenevec3t] tag, v2: NullablePointer[Graphenevec3t] tag): Bool =>
    @graphene_vec3_equal(v1, v2)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec3.h:107
  Original Name: graphene_vec3_near/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec3.h:107

  Return Value: [FundamentalType(bool) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f416]
    [PointerType size=64]->[Struct size=128,fid: f416]
    [FundamentalType(float) size=32]
*/
/*
  fun graphene_vec3_near(v1: NullablePointer[Graphenevec3t] tag, v2: NullablePointer[Graphenevec3t] tag, epsilon: F32): Bool =>
    @graphene_vec3_near(v1, v2, epsilon)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec3.h:111
  Original Name: graphene_vec3_min/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec3.h:111

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f416]
    [PointerType size=64]->[Struct size=128,fid: f416]
    [PointerType size=64]->[Struct size=128,fid: f416]
*/
/*
  fun graphene_vec3_min(a: NullablePointer[Graphenevec3t] tag, b: NullablePointer[Graphenevec3t] tag, res: NullablePointer[Graphenevec3t] tag): None =>
    @graphene_vec3_min(a, b, res)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec3.h:115
  Original Name: graphene_vec3_max/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec3.h:115

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f416]
    [PointerType size=64]->[Struct size=128,fid: f416]
    [PointerType size=64]->[Struct size=128,fid: f416]
*/
/*
  fun graphene_vec3_max(a: NullablePointer[Graphenevec3t] tag, b: NullablePointer[Graphenevec3t] tag, res: NullablePointer[Graphenevec3t] tag): None =>
    @graphene_vec3_max(a, b, res)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec3.h:119
  Original Name: graphene_vec3_interpolate/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec3.h:119

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f416]
    [PointerType size=64]->[Struct size=128,fid: f416]
    [FundamentalType(double) size=64]
    [PointerType size=64]->[Struct size=128,fid: f416]
*/
/*
  fun graphene_vec3_interpolate(v1: NullablePointer[Graphenevec3t] tag, v2: NullablePointer[Graphenevec3t] tag, factor: F64, res: NullablePointer[Graphenevec3t] tag): None =>
    @graphene_vec3_interpolate(v1, v2, factor, res)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec3.h:125
  Original Name: graphene_vec3_get_x/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec3.h:125

  Return Value: [FundamentalType(float) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f416]
*/
/*
  fun graphene_vec3_get_x(v: NullablePointer[Graphenevec3t] tag): F32 =>
    @graphene_vec3_get_x(v)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec3.h:127
  Original Name: graphene_vec3_get_y/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec3.h:127

  Return Value: [FundamentalType(float) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f416]
*/
/*
  fun graphene_vec3_get_y(v: NullablePointer[Graphenevec3t] tag): F32 =>
    @graphene_vec3_get_y(v)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec3.h:129
  Original Name: graphene_vec3_get_z/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec3.h:129

  Return Value: [FundamentalType(float) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f416]
*/
/*
  fun graphene_vec3_get_z(v: NullablePointer[Graphenevec3t] tag): F32 =>
    @graphene_vec3_get_z(v)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec3.h:132
  Original Name: graphene_vec3_get_xy/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec3.h:132

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f416]
    [PointerType size=64]->[Struct size=128,fid: f414]
*/
/*
  fun graphene_vec3_get_xy(v: NullablePointer[Graphenevec3t] tag, res: NullablePointer[Graphenevec2t] tag): None =>
    @graphene_vec3_get_xy(v, res)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec3.h:135
  Original Name: graphene_vec3_get_xy0/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec3.h:135

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f416]
    [PointerType size=64]->[Struct size=128,fid: f416]
*/
/*
  fun graphene_vec3_get_xy0(v: NullablePointer[Graphenevec3t] tag, res: NullablePointer[Graphenevec3t] tag): None =>
    @graphene_vec3_get_xy0(v, res)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec3.h:138
  Original Name: graphene_vec3_get_xyz0/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec3.h:138

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f416]
    [PointerType size=64]->[Struct size=128,fid: f417]
*/
/*
  fun graphene_vec3_get_xyz0(v: NullablePointer[Graphenevec3t] tag, res: NullablePointer[Graphenevec4t] tag): None =>
    @graphene_vec3_get_xyz0(v, res)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec3.h:141
  Original Name: graphene_vec3_get_xyz1/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec3.h:141

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f416]
    [PointerType size=64]->[Struct size=128,fid: f417]
*/
/*
  fun graphene_vec3_get_xyz1(v: NullablePointer[Graphenevec3t] tag, res: NullablePointer[Graphenevec4t] tag): None =>
    @graphene_vec3_get_xyz1(v, res)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec3.h:144
  Original Name: graphene_vec3_get_xyzw/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec3.h:144

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f416]
    [FundamentalType(float) size=32]
    [PointerType size=64]->[Struct size=128,fid: f417]
*/
/*
  fun graphene_vec3_get_xyzw(v: NullablePointer[Graphenevec3t] tag, w: F32, res: NullablePointer[Graphenevec4t] tag): None =>
    @graphene_vec3_get_xyzw(v, w, res)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec3.h:149
  Original Name: graphene_vec3_zero/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec3.h:149

  Return Value: [PointerType size=64]->[Struct size=128,fid: f416]

  Arguments:
*/
/*
  fun graphene_vec3_zero(): NullablePointer[Graphenevec3t] =>
    @graphene_vec3_zero()
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec3.h:151
  Original Name: graphene_vec3_one/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec3.h:151

  Return Value: [PointerType size=64]->[Struct size=128,fid: f416]

  Arguments:
*/
/*
  fun graphene_vec3_one(): NullablePointer[Graphenevec3t] =>
    @graphene_vec3_one()
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec3.h:153
  Original Name: graphene_vec3_x_axis/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec3.h:153

  Return Value: [PointerType size=64]->[Struct size=128,fid: f416]

  Arguments:
*/
/*
  fun graphene_vec3_x_axis(): NullablePointer[Graphenevec3t] =>
    @graphene_vec3_x_axis()
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec3.h:155
  Original Name: graphene_vec3_y_axis/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec3.h:155

  Return Value: [PointerType size=64]->[Struct size=128,fid: f416]

  Arguments:
*/
/*
  fun graphene_vec3_y_axis(): NullablePointer[Graphenevec3t] =>
    @graphene_vec3_y_axis()
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec3.h:157
  Original Name: graphene_vec3_z_axis/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec3.h:157

  Return Value: [PointerType size=64]->[Struct size=128,fid: f416]

  Arguments:
*/
/*
  fun graphene_vec3_z_axis(): NullablePointer[Graphenevec3t] =>
    @graphene_vec3_z_axis()
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec4.h:49
  Original Name: graphene_vec4_alloc/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec4.h:49

  Return Value: [PointerType size=64]->[Struct size=128,fid: f417]

  Arguments:
*/
/*
  fun graphene_vec4_alloc(): NullablePointer[Graphenevec4t] =>
    @graphene_vec4_alloc()
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec4.h:51
  Original Name: graphene_vec4_free/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec4.h:51

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f417]
*/
/*
  fun graphene_vec4_free(v: NullablePointer[Graphenevec4t] tag): None =>
    @graphene_vec4_free(v)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec4.h:53
  Original Name: graphene_vec4_init/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec4.h:53

  Return Value: [PointerType size=64]->[Struct size=128,fid: f417]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f417]
    [FundamentalType(float) size=32]
    [FundamentalType(float) size=32]
    [FundamentalType(float) size=32]
    [FundamentalType(float) size=32]
*/
/*
  fun graphene_vec4_init(v: NullablePointer[Graphenevec4t] tag, x: F32, y: F32, z: F32, w: F32): NullablePointer[Graphenevec4t] =>
    @graphene_vec4_init(v, x, y, z, w)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec4.h:59
  Original Name: graphene_vec4_init_from_vec4/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec4.h:59

  Return Value: [PointerType size=64]->[Struct size=128,fid: f417]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f417]
    [PointerType size=64]->[Struct size=128,fid: f417]
*/
/*
  fun graphene_vec4_init_from_vec4(v: NullablePointer[Graphenevec4t] tag, src: NullablePointer[Graphenevec4t] tag): NullablePointer[Graphenevec4t] =>
    @graphene_vec4_init_from_vec4(v, src)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec4.h:62
  Original Name: graphene_vec4_init_from_vec3/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec4.h:62

  Return Value: [PointerType size=64]->[Struct size=128,fid: f417]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f417]
    [PointerType size=64]->[Struct size=128,fid: f416]
    [FundamentalType(float) size=32]
*/
/*
  fun graphene_vec4_init_from_vec3(v: NullablePointer[Graphenevec4t] tag, src: NullablePointer[Graphenevec3t] tag, w: F32): NullablePointer[Graphenevec4t] =>
    @graphene_vec4_init_from_vec3(v, src, w)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec4.h:66
  Original Name: graphene_vec4_init_from_vec2/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec4.h:66

  Return Value: [PointerType size=64]->[Struct size=128,fid: f417]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f417]
    [PointerType size=64]->[Struct size=128,fid: f414]
    [FundamentalType(float) size=32]
    [FundamentalType(float) size=32]
*/
/*
  fun graphene_vec4_init_from_vec2(v: NullablePointer[Graphenevec4t] tag, src: NullablePointer[Graphenevec2t] tag, z: F32, w: F32): NullablePointer[Graphenevec4t] =>
    @graphene_vec4_init_from_vec2(v, src, z, w)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec4.h:71
  Original Name: graphene_vec4_init_from_float/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec4.h:71

  Return Value: [PointerType size=64]->[Struct size=128,fid: f417]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f417]
    [PointerType size=64]->[FundamentalType(float) size=32]
*/
/*
  fun graphene_vec4_init_from_float(v: NullablePointer[Graphenevec4t] tag, src: Pointer[F32] tag): NullablePointer[Graphenevec4t] =>
    @graphene_vec4_init_from_float(v, src)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec4.h:74
  Original Name: graphene_vec4_to_float/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec4.h:74

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f417]
    [PointerType size=64]->[FundamentalType(float) size=32]
*/
/*
  fun graphene_vec4_to_float(v: NullablePointer[Graphenevec4t] tag, dest: Pointer[F32] tag): None =>
    @graphene_vec4_to_float(v, dest)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec4.h:77
  Original Name: graphene_vec4_add/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec4.h:77

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f417]
    [PointerType size=64]->[Struct size=128,fid: f417]
    [PointerType size=64]->[Struct size=128,fid: f417]
*/
/*
  fun graphene_vec4_add(a: NullablePointer[Graphenevec4t] tag, b: NullablePointer[Graphenevec4t] tag, res: NullablePointer[Graphenevec4t] tag): None =>
    @graphene_vec4_add(a, b, res)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec4.h:81
  Original Name: graphene_vec4_subtract/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec4.h:81

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f417]
    [PointerType size=64]->[Struct size=128,fid: f417]
    [PointerType size=64]->[Struct size=128,fid: f417]
*/
/*
  fun graphene_vec4_subtract(a: NullablePointer[Graphenevec4t] tag, b: NullablePointer[Graphenevec4t] tag, res: NullablePointer[Graphenevec4t] tag): None =>
    @graphene_vec4_subtract(a, b, res)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec4.h:85
  Original Name: graphene_vec4_multiply/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec4.h:85

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f417]
    [PointerType size=64]->[Struct size=128,fid: f417]
    [PointerType size=64]->[Struct size=128,fid: f417]
*/
/*
  fun graphene_vec4_multiply(a: NullablePointer[Graphenevec4t] tag, b: NullablePointer[Graphenevec4t] tag, res: NullablePointer[Graphenevec4t] tag): None =>
    @graphene_vec4_multiply(a, b, res)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec4.h:89
  Original Name: graphene_vec4_divide/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec4.h:89

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f417]
    [PointerType size=64]->[Struct size=128,fid: f417]
    [PointerType size=64]->[Struct size=128,fid: f417]
*/
/*
  fun graphene_vec4_divide(a: NullablePointer[Graphenevec4t] tag, b: NullablePointer[Graphenevec4t] tag, res: NullablePointer[Graphenevec4t] tag): None =>
    @graphene_vec4_divide(a, b, res)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec4.h:93
  Original Name: graphene_vec4_dot/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec4.h:93

  Return Value: [FundamentalType(float) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f417]
    [PointerType size=64]->[Struct size=128,fid: f417]
*/
/*
  fun graphene_vec4_dot(a: NullablePointer[Graphenevec4t] tag, b: NullablePointer[Graphenevec4t] tag): F32 =>
    @graphene_vec4_dot(a, b)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec4.h:96
  Original Name: graphene_vec4_length/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec4.h:96

  Return Value: [FundamentalType(float) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f417]
*/
/*
  fun graphene_vec4_length(v: NullablePointer[Graphenevec4t] tag): F32 =>
    @graphene_vec4_length(v)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec4.h:98
  Original Name: graphene_vec4_normalize/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec4.h:98

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f417]
    [PointerType size=64]->[Struct size=128,fid: f417]
*/
/*
  fun graphene_vec4_normalize(v: NullablePointer[Graphenevec4t] tag, res: NullablePointer[Graphenevec4t] tag): None =>
    @graphene_vec4_normalize(v, res)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec4.h:101
  Original Name: graphene_vec4_scale/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec4.h:101

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f417]
    [FundamentalType(float) size=32]
    [PointerType size=64]->[Struct size=128,fid: f417]
*/
/*
  fun graphene_vec4_scale(v: NullablePointer[Graphenevec4t] tag, factor: F32, res: NullablePointer[Graphenevec4t] tag): None =>
    @graphene_vec4_scale(v, factor, res)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec4.h:105
  Original Name: graphene_vec4_negate/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec4.h:105

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f417]
    [PointerType size=64]->[Struct size=128,fid: f417]
*/
/*
  fun graphene_vec4_negate(v: NullablePointer[Graphenevec4t] tag, res: NullablePointer[Graphenevec4t] tag): None =>
    @graphene_vec4_negate(v, res)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec4.h:108
  Original Name: graphene_vec4_equal/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec4.h:108

  Return Value: [FundamentalType(bool) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f417]
    [PointerType size=64]->[Struct size=128,fid: f417]
*/
/*
  fun graphene_vec4_equal(v1: NullablePointer[Graphenevec4t] tag, v2: NullablePointer[Graphenevec4t] tag): Bool =>
    @graphene_vec4_equal(v1, v2)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec4.h:111
  Original Name: graphene_vec4_near/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec4.h:111

  Return Value: [FundamentalType(bool) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f417]
    [PointerType size=64]->[Struct size=128,fid: f417]
    [FundamentalType(float) size=32]
*/
/*
  fun graphene_vec4_near(v1: NullablePointer[Graphenevec4t] tag, v2: NullablePointer[Graphenevec4t] tag, epsilon: F32): Bool =>
    @graphene_vec4_near(v1, v2, epsilon)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec4.h:116
  Original Name: graphene_vec4_min/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec4.h:116

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f417]
    [PointerType size=64]->[Struct size=128,fid: f417]
    [PointerType size=64]->[Struct size=128,fid: f417]
*/
/*
  fun graphene_vec4_min(a: NullablePointer[Graphenevec4t] tag, b: NullablePointer[Graphenevec4t] tag, res: NullablePointer[Graphenevec4t] tag): None =>
    @graphene_vec4_min(a, b, res)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec4.h:120
  Original Name: graphene_vec4_max/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec4.h:120

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f417]
    [PointerType size=64]->[Struct size=128,fid: f417]
    [PointerType size=64]->[Struct size=128,fid: f417]
*/
/*
  fun graphene_vec4_max(a: NullablePointer[Graphenevec4t] tag, b: NullablePointer[Graphenevec4t] tag, res: NullablePointer[Graphenevec4t] tag): None =>
    @graphene_vec4_max(a, b, res)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec4.h:124
  Original Name: graphene_vec4_interpolate/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec4.h:124

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f417]
    [PointerType size=64]->[Struct size=128,fid: f417]
    [FundamentalType(double) size=64]
    [PointerType size=64]->[Struct size=128,fid: f417]
*/
/*
  fun graphene_vec4_interpolate(v1: NullablePointer[Graphenevec4t] tag, v2: NullablePointer[Graphenevec4t] tag, factor: F64, res: NullablePointer[Graphenevec4t] tag): None =>
    @graphene_vec4_interpolate(v1, v2, factor, res)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec4.h:130
  Original Name: graphene_vec4_get_x/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec4.h:130

  Return Value: [FundamentalType(float) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f417]
*/
/*
  fun graphene_vec4_get_x(v: NullablePointer[Graphenevec4t] tag): F32 =>
    @graphene_vec4_get_x(v)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec4.h:132
  Original Name: graphene_vec4_get_y/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec4.h:132

  Return Value: [FundamentalType(float) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f417]
*/
/*
  fun graphene_vec4_get_y(v: NullablePointer[Graphenevec4t] tag): F32 =>
    @graphene_vec4_get_y(v)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec4.h:134
  Original Name: graphene_vec4_get_z/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec4.h:134

  Return Value: [FundamentalType(float) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f417]
*/
/*
  fun graphene_vec4_get_z(v: NullablePointer[Graphenevec4t] tag): F32 =>
    @graphene_vec4_get_z(v)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec4.h:136
  Original Name: graphene_vec4_get_w/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec4.h:136

  Return Value: [FundamentalType(float) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f417]
*/
/*
  fun graphene_vec4_get_w(v: NullablePointer[Graphenevec4t] tag): F32 =>
    @graphene_vec4_get_w(v)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec4.h:139
  Original Name: graphene_vec4_get_xy/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec4.h:139

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f417]
    [PointerType size=64]->[Struct size=128,fid: f414]
*/
/*
  fun graphene_vec4_get_xy(v: NullablePointer[Graphenevec4t] tag, res: NullablePointer[Graphenevec2t] tag): None =>
    @graphene_vec4_get_xy(v, res)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec4.h:142
  Original Name: graphene_vec4_get_xyz/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec4.h:142

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f417]
    [PointerType size=64]->[Struct size=128,fid: f416]
*/
/*
  fun graphene_vec4_get_xyz(v: NullablePointer[Graphenevec4t] tag, res: NullablePointer[Graphenevec3t] tag): None =>
    @graphene_vec4_get_xyz(v, res)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec4.h:146
  Original Name: graphene_vec4_zero/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec4.h:146

  Return Value: [PointerType size=64]->[Struct size=128,fid: f417]

  Arguments:
*/
/*
  fun graphene_vec4_zero(): NullablePointer[Graphenevec4t] =>
    @graphene_vec4_zero()
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec4.h:148
  Original Name: graphene_vec4_one/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec4.h:148

  Return Value: [PointerType size=64]->[Struct size=128,fid: f417]

  Arguments:
*/
/*
  fun graphene_vec4_one(): NullablePointer[Graphenevec4t] =>
    @graphene_vec4_one()
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec4.h:150
  Original Name: graphene_vec4_x_axis/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec4.h:150

  Return Value: [PointerType size=64]->[Struct size=128,fid: f417]

  Arguments:
*/
/*
  fun graphene_vec4_x_axis(): NullablePointer[Graphenevec4t] =>
    @graphene_vec4_x_axis()
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec4.h:152
  Original Name: graphene_vec4_y_axis/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec4.h:152

  Return Value: [PointerType size=64]->[Struct size=128,fid: f417]

  Arguments:
*/
/*
  fun graphene_vec4_y_axis(): NullablePointer[Graphenevec4t] =>
    @graphene_vec4_y_axis()
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec4.h:154
  Original Name: graphene_vec4_z_axis/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec4.h:154

  Return Value: [PointerType size=64]->[Struct size=128,fid: f417]

  Arguments:
*/
/*
  fun graphene_vec4_z_axis(): NullablePointer[Graphenevec4t] =>
    @graphene_vec4_z_axis()
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec4.h:156
  Original Name: graphene_vec4_w_axis/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-vec4.h:156

  Return Value: [PointerType size=64]->[Struct size=128,fid: f417]

  Arguments:
*/
/*
  fun graphene_vec4_w_axis(): NullablePointer[Graphenevec4t] =>
    @graphene_vec4_w_axis()
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-matrix.h:47
  Original Name: graphene_matrix_alloc/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-matrix.h:47

  Return Value: [PointerType size=64]->[Struct size=512,fid: f418]

  Arguments:
*/
/*
  fun graphene_matrix_alloc(): NullablePointer[Graphenematrixt] =>
    @graphene_matrix_alloc()
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-matrix.h:49
  Original Name: graphene_matrix_free/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-matrix.h:49

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=512,fid: f418]
*/
/*
  fun graphene_matrix_free(m: NullablePointer[Graphenematrixt] tag): None =>
    @graphene_matrix_free(m)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-matrix.h:52
  Original Name: graphene_matrix_init_identity/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-matrix.h:52

  Return Value: [PointerType size=64]->[Struct size=512,fid: f418]

  Arguments:
    [PointerType size=64]->[Struct size=512,fid: f418]
*/
/*
  fun graphene_matrix_init_identity(m: NullablePointer[Graphenematrixt] tag): NullablePointer[Graphenematrixt] =>
    @graphene_matrix_init_identity(m)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-matrix.h:54
  Original Name: graphene_matrix_init_from_float/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-matrix.h:54

  Return Value: [PointerType size=64]->[Struct size=512,fid: f418]

  Arguments:
    [PointerType size=64]->[Struct size=512,fid: f418]
    [PointerType size=64]->[FundamentalType(float) size=32]
*/
/*
  fun graphene_matrix_init_from_float(m: NullablePointer[Graphenematrixt] tag, v: Pointer[F32] tag): NullablePointer[Graphenematrixt] =>
    @graphene_matrix_init_from_float(m, v)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-matrix.h:57
  Original Name: graphene_matrix_init_from_vec4/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-matrix.h:57

  Return Value: [PointerType size=64]->[Struct size=512,fid: f418]

  Arguments:
    [PointerType size=64]->[Struct size=512,fid: f418]
    [PointerType size=64]->[Struct size=128,fid: f417]
    [PointerType size=64]->[Struct size=128,fid: f417]
    [PointerType size=64]->[Struct size=128,fid: f417]
    [PointerType size=64]->[Struct size=128,fid: f417]
*/
/*
  fun graphene_matrix_init_from_vec4(m: NullablePointer[Graphenematrixt] tag, v0: NullablePointer[Graphenevec4t] tag, v1: NullablePointer[Graphenevec4t] tag, v2: NullablePointer[Graphenevec4t] tag, v3: NullablePointer[Graphenevec4t] tag): NullablePointer[Graphenematrixt] =>
    @graphene_matrix_init_from_vec4(m, v0, v1, v2, v3)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-matrix.h:63
  Original Name: graphene_matrix_init_from_matrix/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-matrix.h:63

  Return Value: [PointerType size=64]->[Struct size=512,fid: f418]

  Arguments:
    [PointerType size=64]->[Struct size=512,fid: f418]
    [PointerType size=64]->[Struct size=512,fid: f418]
*/
/*
  fun graphene_matrix_init_from_matrix(m: NullablePointer[Graphenematrixt] tag, src: NullablePointer[Graphenematrixt] tag): NullablePointer[Graphenematrixt] =>
    @graphene_matrix_init_from_matrix(m, src)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-matrix.h:66
  Original Name: graphene_matrix_init_perspective/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-matrix.h:66

  Return Value: [PointerType size=64]->[Struct size=512,fid: f418]

  Arguments:
    [PointerType size=64]->[Struct size=512,fid: f418]
    [FundamentalType(float) size=32]
    [FundamentalType(float) size=32]
    [FundamentalType(float) size=32]
    [FundamentalType(float) size=32]
*/
/*
  fun graphene_matrix_init_perspective(m: NullablePointer[Graphenematrixt] tag, fovy: F32, aspect: F32, znear: F32, zfar: F32): NullablePointer[Graphenematrixt] =>
    @graphene_matrix_init_perspective(m, fovy, aspect, znear, zfar)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-matrix.h:72
  Original Name: graphene_matrix_init_ortho/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-matrix.h:72

  Return Value: [PointerType size=64]->[Struct size=512,fid: f418]

  Arguments:
    [PointerType size=64]->[Struct size=512,fid: f418]
    [FundamentalType(float) size=32]
    [FundamentalType(float) size=32]
    [FundamentalType(float) size=32]
    [FundamentalType(float) size=32]
    [FundamentalType(float) size=32]
    [FundamentalType(float) size=32]
*/
/*
  fun graphene_matrix_init_ortho(m: NullablePointer[Graphenematrixt] tag, left: F32, right: F32, top: F32, bottom: F32, znear: F32, zfar: F32): NullablePointer[Graphenematrixt] =>
    @graphene_matrix_init_ortho(m, left, right, top, bottom, znear, zfar)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-matrix.h:80
  Original Name: graphene_matrix_init_look_at/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-matrix.h:80

  Return Value: [PointerType size=64]->[Struct size=512,fid: f418]

  Arguments:
    [PointerType size=64]->[Struct size=512,fid: f418]
    [PointerType size=64]->[Struct size=128,fid: f416]
    [PointerType size=64]->[Struct size=128,fid: f416]
    [PointerType size=64]->[Struct size=128,fid: f416]
*/
/*
  fun graphene_matrix_init_look_at(m: NullablePointer[Graphenematrixt] tag, eye: NullablePointer[Graphenevec3t] tag, center: NullablePointer[Graphenevec3t] tag, up: NullablePointer[Graphenevec3t] tag): NullablePointer[Graphenematrixt] =>
    @graphene_matrix_init_look_at(m, eye, center, up)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-matrix.h:85
  Original Name: graphene_matrix_init_frustum/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-matrix.h:85

  Return Value: [PointerType size=64]->[Struct size=512,fid: f418]

  Arguments:
    [PointerType size=64]->[Struct size=512,fid: f418]
    [FundamentalType(float) size=32]
    [FundamentalType(float) size=32]
    [FundamentalType(float) size=32]
    [FundamentalType(float) size=32]
    [FundamentalType(float) size=32]
    [FundamentalType(float) size=32]
*/
/*
  fun graphene_matrix_init_frustum(m: NullablePointer[Graphenematrixt] tag, left: F32, right: F32, bottom: F32, top: F32, znear: F32, zfar: F32): NullablePointer[Graphenematrixt] =>
    @graphene_matrix_init_frustum(m, left, right, bottom, top, znear, zfar)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-matrix.h:93
  Original Name: graphene_matrix_init_scale/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-matrix.h:93

  Return Value: [PointerType size=64]->[Struct size=512,fid: f418]

  Arguments:
    [PointerType size=64]->[Struct size=512,fid: f418]
    [FundamentalType(float) size=32]
    [FundamentalType(float) size=32]
    [FundamentalType(float) size=32]
*/
/*
  fun graphene_matrix_init_scale(m: NullablePointer[Graphenematrixt] tag, x: F32, y: F32, z: F32): NullablePointer[Graphenematrixt] =>
    @graphene_matrix_init_scale(m, x, y, z)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-matrix.h:98
  Original Name: graphene_matrix_init_translate/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-matrix.h:98

  Return Value: [PointerType size=64]->[Struct size=512,fid: f418]

  Arguments:
    [PointerType size=64]->[Struct size=512,fid: f418]
    [PointerType size=64]->[Struct size=96,fid: f422]
*/
/*
  fun graphene_matrix_init_translate(m: NullablePointer[Graphenematrixt] tag, p: NullablePointer[Graphenepoint3dt] tag): NullablePointer[Graphenematrixt] =>
    @graphene_matrix_init_translate(m, p)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-matrix.h:101
  Original Name: graphene_matrix_init_rotate/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-matrix.h:101

  Return Value: [PointerType size=64]->[Struct size=512,fid: f418]

  Arguments:
    [PointerType size=64]->[Struct size=512,fid: f418]
    [FundamentalType(float) size=32]
    [PointerType size=64]->[Struct size=128,fid: f416]
*/
/*
  fun graphene_matrix_init_rotate(m: NullablePointer[Graphenematrixt] tag, angle: F32, axis: NullablePointer[Graphenevec3t] tag): NullablePointer[Graphenematrixt] =>
    @graphene_matrix_init_rotate(m, angle, axis)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-matrix.h:105
  Original Name: graphene_matrix_init_skew/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-matrix.h:105

  Return Value: [PointerType size=64]->[Struct size=512,fid: f418]

  Arguments:
    [PointerType size=64]->[Struct size=512,fid: f418]
    [FundamentalType(float) size=32]
    [FundamentalType(float) size=32]
*/
/*
  fun graphene_matrix_init_skew(m: NullablePointer[Graphenematrixt] tag, xskew: F32, yskew: F32): NullablePointer[Graphenematrixt] =>
    @graphene_matrix_init_skew(m, xskew, yskew)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-matrix.h:109
  Original Name: graphene_matrix_init_from_2d/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-matrix.h:109

  Return Value: [PointerType size=64]->[Struct size=512,fid: f418]

  Arguments:
    [PointerType size=64]->[Struct size=512,fid: f418]
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
*/
/*
  fun graphene_matrix_init_from_2d(m: NullablePointer[Graphenematrixt] tag, xx: F64, yx: F64, xy: F64, yy: F64, x0: F64, y0: F64): NullablePointer[Graphenematrixt] =>
    @graphene_matrix_init_from_2d(m, xx, yx, xy, yy, x0, y0)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-matrix.h:118
  Original Name: graphene_matrix_is_identity/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-matrix.h:118

  Return Value: [FundamentalType(bool) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=512,fid: f418]
*/
/*
  fun graphene_matrix_is_identity(m: NullablePointer[Graphenematrixt] tag): Bool =>
    @graphene_matrix_is_identity(m)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-matrix.h:120
  Original Name: graphene_matrix_is_2d/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-matrix.h:120

  Return Value: [FundamentalType(bool) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=512,fid: f418]
*/
/*
  fun graphene_matrix_is_2d(m: NullablePointer[Graphenematrixt] tag): Bool =>
    @graphene_matrix_is_2d(m)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-matrix.h:122
  Original Name: graphene_matrix_is_backface_visible/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-matrix.h:122

  Return Value: [FundamentalType(bool) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=512,fid: f418]
*/
/*
  fun graphene_matrix_is_backface_visible(m: NullablePointer[Graphenematrixt] tag): Bool =>
    @graphene_matrix_is_backface_visible(m)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-matrix.h:124
  Original Name: graphene_matrix_is_singular/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-matrix.h:124

  Return Value: [FundamentalType(bool) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=512,fid: f418]
*/
/*
  fun graphene_matrix_is_singular(m: NullablePointer[Graphenematrixt] tag): Bool =>
    @graphene_matrix_is_singular(m)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-matrix.h:127
  Original Name: graphene_matrix_to_float/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-matrix.h:127

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=512,fid: f418]
    [PointerType size=64]->[FundamentalType(float) size=32]
*/
/*
  fun graphene_matrix_to_float(m: NullablePointer[Graphenematrixt] tag, v: Pointer[F32] tag): None =>
    @graphene_matrix_to_float(m, v)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-matrix.h:130
  Original Name: graphene_matrix_to_2d/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-matrix.h:130

  Return Value: [FundamentalType(bool) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=512,fid: f418]
    [PointerType size=64]->[FundamentalType(double) size=64]
    [PointerType size=64]->[FundamentalType(double) size=64]
    [PointerType size=64]->[FundamentalType(double) size=64]
    [PointerType size=64]->[FundamentalType(double) size=64]
    [PointerType size=64]->[FundamentalType(double) size=64]
    [PointerType size=64]->[FundamentalType(double) size=64]
*/
/*
  fun graphene_matrix_to_2d(m: NullablePointer[Graphenematrixt] tag, xx: Pointer[F64] tag, yx: Pointer[F64] tag, xy: Pointer[F64] tag, yy: Pointer[F64] tag, x0: Pointer[F64] tag, y0: Pointer[F64] tag): Bool =>
    @graphene_matrix_to_2d(m, xx, yx, xy, yy, x0, y0)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-matrix.h:140
  Original Name: graphene_matrix_get_row/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-matrix.h:140

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=512,fid: f418]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[Struct size=128,fid: f417]
*/
/*
  fun graphene_matrix_get_row(m: NullablePointer[Graphenematrixt] tag, index: U32, res: NullablePointer[Graphenevec4t] tag): None =>
    @graphene_matrix_get_row(m, index, res)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-matrix.h:144
  Original Name: graphene_matrix_get_value/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-matrix.h:144

  Return Value: [FundamentalType(float) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=512,fid: f418]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
*/
/*
  fun graphene_matrix_get_value(m: NullablePointer[Graphenematrixt] tag, row: U32, col: U32): F32 =>
    @graphene_matrix_get_value(m, row, col)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-matrix.h:149
  Original Name: graphene_matrix_multiply/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-matrix.h:149

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=512,fid: f418]
    [PointerType size=64]->[Struct size=512,fid: f418]
    [PointerType size=64]->[Struct size=512,fid: f418]
*/
/*
  fun graphene_matrix_multiply(a: NullablePointer[Graphenematrixt] tag, b: NullablePointer[Graphenematrixt] tag, res: NullablePointer[Graphenematrixt] tag): None =>
    @graphene_matrix_multiply(a, b, res)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-matrix.h:153
  Original Name: graphene_matrix_determinant/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-matrix.h:153

  Return Value: [FundamentalType(float) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=512,fid: f418]
*/
/*
  fun graphene_matrix_determinant(m: NullablePointer[Graphenematrixt] tag): F32 =>
    @graphene_matrix_determinant(m)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-matrix.h:156
  Original Name: graphene_matrix_transform_vec4/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-matrix.h:156

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=512,fid: f418]
    [PointerType size=64]->[Struct size=128,fid: f417]
    [PointerType size=64]->[Struct size=128,fid: f417]
*/
/*
  fun graphene_matrix_transform_vec4(m: NullablePointer[Graphenematrixt] tag, v: NullablePointer[Graphenevec4t] tag, res: NullablePointer[Graphenevec4t] tag): None =>
    @graphene_matrix_transform_vec4(m, v, res)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-matrix.h:160
  Original Name: graphene_matrix_transform_vec3/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-matrix.h:160

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=512,fid: f418]
    [PointerType size=64]->[Struct size=128,fid: f416]
    [PointerType size=64]->[Struct size=128,fid: f416]
*/
/*
  fun graphene_matrix_transform_vec3(m: NullablePointer[Graphenematrixt] tag, v: NullablePointer[Graphenevec3t] tag, res: NullablePointer[Graphenevec3t] tag): None =>
    @graphene_matrix_transform_vec3(m, v, res)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-matrix.h:164
  Original Name: graphene_matrix_transform_point/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-matrix.h:164

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=512,fid: f418]
    [PointerType size=64]->[Struct size=64,fid: f419]
    [PointerType size=64]->[Struct size=64,fid: f419]
*/
/*
  fun graphene_matrix_transform_point(m: NullablePointer[Graphenematrixt] tag, p: NullablePointer[Graphenepointt] tag, res: NullablePointer[Graphenepointt] tag): None =>
    @graphene_matrix_transform_point(m, p, res)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-matrix.h:168
  Original Name: graphene_matrix_transform_point3d/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-matrix.h:168

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=512,fid: f418]
    [PointerType size=64]->[Struct size=96,fid: f422]
    [PointerType size=64]->[Struct size=96,fid: f422]
*/
/*
  fun graphene_matrix_transform_point3d(m: NullablePointer[Graphenematrixt] tag, p: NullablePointer[Graphenepoint3dt] tag, res: NullablePointer[Graphenepoint3dt] tag): None =>
    @graphene_matrix_transform_point3d(m, p, res)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-matrix.h:172
  Original Name: graphene_matrix_transform_rect/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-matrix.h:172

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=512,fid: f418]
    [PointerType size=64]->[Struct size=128,fid: f421]
    [PointerType size=64]->[Struct size=256,fid: f423]
*/
/*
  fun graphene_matrix_transform_rect(m: NullablePointer[Graphenematrixt] tag, r: NullablePointer[Graphenerectt] tag, res: NullablePointer[Graphenequadt] tag): None =>
    @graphene_matrix_transform_rect(m, r, res)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-matrix.h:176
  Original Name: graphene_matrix_transform_bounds/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-matrix.h:176

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=512,fid: f418]
    [PointerType size=64]->[Struct size=128,fid: f421]
    [PointerType size=64]->[Struct size=128,fid: f421]
*/
/*
  fun graphene_matrix_transform_bounds(m: NullablePointer[Graphenematrixt] tag, r: NullablePointer[Graphenerectt] tag, res: NullablePointer[Graphenerectt] tag): None =>
    @graphene_matrix_transform_bounds(m, r, res)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-matrix.h:180
  Original Name: graphene_matrix_transform_sphere/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-matrix.h:180

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=512,fid: f418]
    [PointerType size=64]->[Struct size=256,fid: f428]
    [PointerType size=64]->[Struct size=256,fid: f428]
*/
/*
  fun graphene_matrix_transform_sphere(m: NullablePointer[Graphenematrixt] tag, s: NullablePointer[Graphenespheret] tag, res: NullablePointer[Graphenespheret] tag): None =>
    @graphene_matrix_transform_sphere(m, s, res)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-matrix.h:184
  Original Name: graphene_matrix_transform_box/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-matrix.h:184

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=512,fid: f418]
    [PointerType size=64]->[Struct size=256,fid: f429]
    [PointerType size=64]->[Struct size=256,fid: f429]
*/
/*
  fun graphene_matrix_transform_box(m: NullablePointer[Graphenematrixt] tag, b: NullablePointer[Grapheneboxt] tag, res: NullablePointer[Grapheneboxt] tag): None =>
    @graphene_matrix_transform_box(m, b, res)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-matrix.h:188
  Original Name: graphene_matrix_transform_ray/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-matrix.h:188

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=512,fid: f418]
    [PointerType size=64]->[Struct size=256,fid: f431]
    [PointerType size=64]->[Struct size=256,fid: f431]
*/
/*
  fun graphene_matrix_transform_ray(m: NullablePointer[Graphenematrixt] tag, r: NullablePointer[Graphenerayt] tag, res: NullablePointer[Graphenerayt] tag): None =>
    @graphene_matrix_transform_ray(m, r, res)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-matrix.h:193
  Original Name: graphene_matrix_project_point/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-matrix.h:193

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=512,fid: f418]
    [PointerType size=64]->[Struct size=64,fid: f419]
    [PointerType size=64]->[Struct size=64,fid: f419]
*/
/*
  fun graphene_matrix_project_point(m: NullablePointer[Graphenematrixt] tag, p: NullablePointer[Graphenepointt] tag, res: NullablePointer[Graphenepointt] tag): None =>
    @graphene_matrix_project_point(m, p, res)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-matrix.h:197
  Original Name: graphene_matrix_project_rect_bounds/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-matrix.h:197

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=512,fid: f418]
    [PointerType size=64]->[Struct size=128,fid: f421]
    [PointerType size=64]->[Struct size=128,fid: f421]
*/
/*
  fun graphene_matrix_project_rect_bounds(m: NullablePointer[Graphenematrixt] tag, r: NullablePointer[Graphenerectt] tag, res: NullablePointer[Graphenerectt] tag): None =>
    @graphene_matrix_project_rect_bounds(m, r, res)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-matrix.h:201
  Original Name: graphene_matrix_project_rect/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-matrix.h:201

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=512,fid: f418]
    [PointerType size=64]->[Struct size=128,fid: f421]
    [PointerType size=64]->[Struct size=256,fid: f423]
*/
/*
  fun graphene_matrix_project_rect(m: NullablePointer[Graphenematrixt] tag, r: NullablePointer[Graphenerectt] tag, res: NullablePointer[Graphenequadt] tag): None =>
    @graphene_matrix_project_rect(m, r, res)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-matrix.h:205
  Original Name: graphene_matrix_untransform_point/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-matrix.h:205

  Return Value: [FundamentalType(bool) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=512,fid: f418]
    [PointerType size=64]->[Struct size=64,fid: f419]
    [PointerType size=64]->[Struct size=128,fid: f421]
    [PointerType size=64]->[Struct size=64,fid: f419]
*/
/*
  fun graphene_matrix_untransform_point(m: NullablePointer[Graphenematrixt] tag, p: NullablePointer[Graphenepointt] tag, bounds: NullablePointer[Graphenerectt] tag, res: NullablePointer[Graphenepointt] tag): Bool =>
    @graphene_matrix_untransform_point(m, p, bounds, res)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-matrix.h:210
  Original Name: graphene_matrix_untransform_bounds/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-matrix.h:210

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=512,fid: f418]
    [PointerType size=64]->[Struct size=128,fid: f421]
    [PointerType size=64]->[Struct size=128,fid: f421]
    [PointerType size=64]->[Struct size=128,fid: f421]
*/
/*
  fun graphene_matrix_untransform_bounds(m: NullablePointer[Graphenematrixt] tag, r: NullablePointer[Graphenerectt] tag, bounds: NullablePointer[Graphenerectt] tag, res: NullablePointer[Graphenerectt] tag): None =>
    @graphene_matrix_untransform_bounds(m, r, bounds, res)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-matrix.h:215
  Original Name: graphene_matrix_unproject_point3d/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-matrix.h:215

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=512,fid: f418]
    [PointerType size=64]->[Struct size=512,fid: f418]
    [PointerType size=64]->[Struct size=96,fid: f422]
    [PointerType size=64]->[Struct size=96,fid: f422]
*/
/*
  fun graphene_matrix_unproject_point3d(projection: NullablePointer[Graphenematrixt] tag, modelview: NullablePointer[Graphenematrixt] tag, point: NullablePointer[Graphenepoint3dt] tag, res: NullablePointer[Graphenepoint3dt] tag): None =>
    @graphene_matrix_unproject_point3d(projection, modelview, point, res)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-matrix.h:221
  Original Name: graphene_matrix_translate/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-matrix.h:221

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=512,fid: f418]
    [PointerType size=64]->[Struct size=96,fid: f422]
*/
/*
  fun graphene_matrix_translate(m: NullablePointer[Graphenematrixt] tag, pos: NullablePointer[Graphenepoint3dt] tag): None =>
    @graphene_matrix_translate(m, pos)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-matrix.h:224
  Original Name: graphene_matrix_rotate/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-matrix.h:224

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=512,fid: f418]
    [FundamentalType(float) size=32]
    [PointerType size=64]->[Struct size=128,fid: f416]
*/
/*
  fun graphene_matrix_rotate(m: NullablePointer[Graphenematrixt] tag, angle: F32, axis: NullablePointer[Graphenevec3t] tag): None =>
    @graphene_matrix_rotate(m, angle, axis)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-matrix.h:228
  Original Name: graphene_matrix_rotate_x/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-matrix.h:228

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=512,fid: f418]
    [FundamentalType(float) size=32]
*/
/*
  fun graphene_matrix_rotate_x(m: NullablePointer[Graphenematrixt] tag, angle: F32): None =>
    @graphene_matrix_rotate_x(m, angle)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-matrix.h:231
  Original Name: graphene_matrix_rotate_y/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-matrix.h:231

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=512,fid: f418]
    [FundamentalType(float) size=32]
*/
/*
  fun graphene_matrix_rotate_y(m: NullablePointer[Graphenematrixt] tag, angle: F32): None =>
    @graphene_matrix_rotate_y(m, angle)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-matrix.h:234
  Original Name: graphene_matrix_rotate_z/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-matrix.h:234

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=512,fid: f418]
    [FundamentalType(float) size=32]
*/
/*
  fun graphene_matrix_rotate_z(m: NullablePointer[Graphenematrixt] tag, angle: F32): None =>
    @graphene_matrix_rotate_z(m, angle)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-matrix.h:237
  Original Name: graphene_matrix_rotate_quaternion/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-matrix.h:237

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=512,fid: f418]
    [PointerType size=64]->[Struct size=128,fid: f424]
*/
/*
  fun graphene_matrix_rotate_quaternion(m: NullablePointer[Graphenematrixt] tag, q: NullablePointer[Graphenequaterniont] tag): None =>
    @graphene_matrix_rotate_quaternion(m, q)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-matrix.h:240
  Original Name: graphene_matrix_rotate_euler/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-matrix.h:240

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=512,fid: f418]
    [PointerType size=64]->[Struct size=256,fid: f425]
*/
/*
  fun graphene_matrix_rotate_euler(m: NullablePointer[Graphenematrixt] tag, e: NullablePointer[Grapheneeulert] tag): None =>
    @graphene_matrix_rotate_euler(m, e)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-matrix.h:243
  Original Name: graphene_matrix_scale/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-matrix.h:243

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=512,fid: f418]
    [FundamentalType(float) size=32]
    [FundamentalType(float) size=32]
    [FundamentalType(float) size=32]
*/
/*
  fun graphene_matrix_scale(m: NullablePointer[Graphenematrixt] tag, factorx: F32, factory: F32, factorz: F32): None =>
    @graphene_matrix_scale(m, factorx, factory, factorz)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-matrix.h:248
  Original Name: graphene_matrix_skew_xy/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-matrix.h:248

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=512,fid: f418]
    [FundamentalType(float) size=32]
*/
/*
  fun graphene_matrix_skew_xy(m: NullablePointer[Graphenematrixt] tag, factor: F32): None =>
    @graphene_matrix_skew_xy(m, factor)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-matrix.h:251
  Original Name: graphene_matrix_skew_xz/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-matrix.h:251

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=512,fid: f418]
    [FundamentalType(float) size=32]
*/
/*
  fun graphene_matrix_skew_xz(m: NullablePointer[Graphenematrixt] tag, factor: F32): None =>
    @graphene_matrix_skew_xz(m, factor)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-matrix.h:254
  Original Name: graphene_matrix_skew_yz/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-matrix.h:254

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=512,fid: f418]
    [FundamentalType(float) size=32]
*/
/*
  fun graphene_matrix_skew_yz(m: NullablePointer[Graphenematrixt] tag, factor: F32): None =>
    @graphene_matrix_skew_yz(m, factor)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-matrix.h:258
  Original Name: graphene_matrix_transpose/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-matrix.h:258

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=512,fid: f418]
    [PointerType size=64]->[Struct size=512,fid: f418]
*/
/*
  fun graphene_matrix_transpose(m: NullablePointer[Graphenematrixt] tag, res: NullablePointer[Graphenematrixt] tag): None =>
    @graphene_matrix_transpose(m, res)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-matrix.h:261
  Original Name: graphene_matrix_inverse/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-matrix.h:261

  Return Value: [FundamentalType(bool) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=512,fid: f418]
    [PointerType size=64]->[Struct size=512,fid: f418]
*/
/*
  fun graphene_matrix_inverse(m: NullablePointer[Graphenematrixt] tag, res: NullablePointer[Graphenematrixt] tag): Bool =>
    @graphene_matrix_inverse(m, res)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-matrix.h:264
  Original Name: graphene_matrix_perspective/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-matrix.h:264

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=512,fid: f418]
    [FundamentalType(float) size=32]
    [PointerType size=64]->[Struct size=512,fid: f418]
*/
/*
  fun graphene_matrix_perspective(m: NullablePointer[Graphenematrixt] tag, depth: F32, res: NullablePointer[Graphenematrixt] tag): None =>
    @graphene_matrix_perspective(m, depth, res)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-matrix.h:268
  Original Name: graphene_matrix_normalize/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-matrix.h:268

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=512,fid: f418]
    [PointerType size=64]->[Struct size=512,fid: f418]
*/
/*
  fun graphene_matrix_normalize(m: NullablePointer[Graphenematrixt] tag, res: NullablePointer[Graphenematrixt] tag): None =>
    @graphene_matrix_normalize(m, res)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-matrix.h:272
  Original Name: graphene_matrix_get_x_translation/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-matrix.h:272

  Return Value: [FundamentalType(float) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=512,fid: f418]
*/
/*
  fun graphene_matrix_get_x_translation(m: NullablePointer[Graphenematrixt] tag): F32 =>
    @graphene_matrix_get_x_translation(m)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-matrix.h:274
  Original Name: graphene_matrix_get_y_translation/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-matrix.h:274

  Return Value: [FundamentalType(float) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=512,fid: f418]
*/
/*
  fun graphene_matrix_get_y_translation(m: NullablePointer[Graphenematrixt] tag): F32 =>
    @graphene_matrix_get_y_translation(m)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-matrix.h:276
  Original Name: graphene_matrix_get_z_translation/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-matrix.h:276

  Return Value: [FundamentalType(float) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=512,fid: f418]
*/
/*
  fun graphene_matrix_get_z_translation(m: NullablePointer[Graphenematrixt] tag): F32 =>
    @graphene_matrix_get_z_translation(m)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-matrix.h:279
  Original Name: graphene_matrix_get_x_scale/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-matrix.h:279

  Return Value: [FundamentalType(float) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=512,fid: f418]
*/
/*
  fun graphene_matrix_get_x_scale(m: NullablePointer[Graphenematrixt] tag): F32 =>
    @graphene_matrix_get_x_scale(m)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-matrix.h:281
  Original Name: graphene_matrix_get_y_scale/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-matrix.h:281

  Return Value: [FundamentalType(float) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=512,fid: f418]
*/
/*
  fun graphene_matrix_get_y_scale(m: NullablePointer[Graphenematrixt] tag): F32 =>
    @graphene_matrix_get_y_scale(m)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-matrix.h:283
  Original Name: graphene_matrix_get_z_scale/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-matrix.h:283

  Return Value: [FundamentalType(float) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=512,fid: f418]
*/
/*
  fun graphene_matrix_get_z_scale(m: NullablePointer[Graphenematrixt] tag): F32 =>
    @graphene_matrix_get_z_scale(m)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-matrix.h:286
  Original Name: graphene_matrix_interpolate/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-matrix.h:286

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=512,fid: f418]
    [PointerType size=64]->[Struct size=512,fid: f418]
    [FundamentalType(double) size=64]
    [PointerType size=64]->[Struct size=512,fid: f418]
*/
/*
  fun graphene_matrix_interpolate(a: NullablePointer[Graphenematrixt] tag, b: NullablePointer[Graphenematrixt] tag, factor: F64, res: NullablePointer[Graphenematrixt] tag): None =>
    @graphene_matrix_interpolate(a, b, factor, res)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-matrix.h:292
  Original Name: graphene_matrix_near/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-matrix.h:292

  Return Value: [FundamentalType(bool) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=512,fid: f418]
    [PointerType size=64]->[Struct size=512,fid: f418]
    [FundamentalType(float) size=32]
*/
/*
  fun graphene_matrix_near(a: NullablePointer[Graphenematrixt] tag, b: NullablePointer[Graphenematrixt] tag, epsilon: F32): Bool =>
    @graphene_matrix_near(a, b, epsilon)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-matrix.h:296
  Original Name: graphene_matrix_equal/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-matrix.h:296

  Return Value: [FundamentalType(bool) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=512,fid: f418]
    [PointerType size=64]->[Struct size=512,fid: f418]
*/
/*
  fun graphene_matrix_equal(a: NullablePointer[Graphenematrixt] tag, b: NullablePointer[Graphenematrixt] tag): Bool =>
    @graphene_matrix_equal(a, b)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-matrix.h:299
  Original Name: graphene_matrix_equal_fast/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-matrix.h:299

  Return Value: [FundamentalType(bool) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=512,fid: f418]
    [PointerType size=64]->[Struct size=512,fid: f418]
*/
/*
  fun graphene_matrix_equal_fast(a: NullablePointer[Graphenematrixt] tag, b: NullablePointer[Graphenematrixt] tag): Bool =>
    @graphene_matrix_equal_fast(a, b)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-matrix.h:303
  Original Name: graphene_matrix_print/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-matrix.h:303

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=512,fid: f418]
*/
/*
  fun graphene_matrix_print(m: NullablePointer[Graphenematrixt] tag): None =>
    @graphene_matrix_print(m)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-matrix.h:306
  Original Name: graphene_matrix_decompose/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-matrix.h:306

  Return Value: [FundamentalType(bool) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=512,fid: f418]
    [PointerType size=64]->[Struct size=128,fid: f416]
    [PointerType size=64]->[Struct size=128,fid: f416]
    [PointerType size=64]->[Struct size=128,fid: f424]
    [PointerType size=64]->[Struct size=128,fid: f416]
    [PointerType size=64]->[Struct size=128,fid: f417]
*/
/*
  fun graphene_matrix_decompose(m: NullablePointer[Graphenematrixt] tag, translate: NullablePointer[Graphenevec3t] tag, scale: NullablePointer[Graphenevec3t] tag, rotate: NullablePointer[Graphenequaterniont] tag, shear: NullablePointer[Graphenevec3t] tag, perspective: NullablePointer[Graphenevec4t] tag): Bool =>
    @graphene_matrix_decompose(m, translate, scale, rotate, shear, perspective)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-point.h:77
  Original Name: graphene_point_alloc/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-point.h:77

  Return Value: [PointerType size=64]->[Struct size=64,fid: f419]

  Arguments:
*/
/*
  fun graphene_point_alloc(): NullablePointer[Graphenepointt] =>
    @graphene_point_alloc()
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-point.h:79
  Original Name: graphene_point_free/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-point.h:79

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=64,fid: f419]
*/
/*
  fun graphene_point_free(p: NullablePointer[Graphenepointt] tag): None =>
    @graphene_point_free(p)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-point.h:82
  Original Name: graphene_point_init/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-point.h:82

  Return Value: [PointerType size=64]->[Struct size=64,fid: f419]

  Arguments:
    [PointerType size=64]->[Struct size=64,fid: f419]
    [FundamentalType(float) size=32]
    [FundamentalType(float) size=32]
*/
/*
  fun graphene_point_init(p: NullablePointer[Graphenepointt] tag, x: F32, y: F32): NullablePointer[Graphenepointt] =>
    @graphene_point_init(p, x, y)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-point.h:86
  Original Name: graphene_point_init_from_point/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-point.h:86

  Return Value: [PointerType size=64]->[Struct size=64,fid: f419]

  Arguments:
    [PointerType size=64]->[Struct size=64,fid: f419]
    [PointerType size=64]->[Struct size=64,fid: f419]
*/
/*
  fun graphene_point_init_from_point(p: NullablePointer[Graphenepointt] tag, src: NullablePointer[Graphenepointt] tag): NullablePointer[Graphenepointt] =>
    @graphene_point_init_from_point(p, src)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-point.h:89
  Original Name: graphene_point_init_from_vec2/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-point.h:89

  Return Value: [PointerType size=64]->[Struct size=64,fid: f419]

  Arguments:
    [PointerType size=64]->[Struct size=64,fid: f419]
    [PointerType size=64]->[Struct size=128,fid: f414]
*/
/*
  fun graphene_point_init_from_vec2(p: NullablePointer[Graphenepointt] tag, src: NullablePointer[Graphenevec2t] tag): NullablePointer[Graphenepointt] =>
    @graphene_point_init_from_vec2(p, src)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-point.h:92
  Original Name: graphene_point_equal/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-point.h:92

  Return Value: [FundamentalType(bool) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=64,fid: f419]
    [PointerType size=64]->[Struct size=64,fid: f419]
*/
/*
  fun graphene_point_equal(a: NullablePointer[Graphenepointt] tag, b: NullablePointer[Graphenepointt] tag): Bool =>
    @graphene_point_equal(a, b)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-point.h:96
  Original Name: graphene_point_distance/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-point.h:96

  Return Value: [FundamentalType(float) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=64,fid: f419]
    [PointerType size=64]->[Struct size=64,fid: f419]
    [PointerType size=64]->[FundamentalType(float) size=32]
    [PointerType size=64]->[FundamentalType(float) size=32]
*/
/*
  fun graphene_point_distance(a: NullablePointer[Graphenepointt] tag, b: NullablePointer[Graphenepointt] tag, dx: Pointer[F32] tag, dy: Pointer[F32] tag): F32 =>
    @graphene_point_distance(a, b, dx, dy)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-point.h:102
  Original Name: graphene_point_near/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-point.h:102

  Return Value: [FundamentalType(bool) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=64,fid: f419]
    [PointerType size=64]->[Struct size=64,fid: f419]
    [FundamentalType(float) size=32]
*/
/*
  fun graphene_point_near(a: NullablePointer[Graphenepointt] tag, b: NullablePointer[Graphenepointt] tag, epsilon: F32): Bool =>
    @graphene_point_near(a, b, epsilon)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-point.h:107
  Original Name: graphene_point_interpolate/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-point.h:107

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=64,fid: f419]
    [PointerType size=64]->[Struct size=64,fid: f419]
    [FundamentalType(double) size=64]
    [PointerType size=64]->[Struct size=64,fid: f419]
*/
/*
  fun graphene_point_interpolate(a: NullablePointer[Graphenepointt] tag, b: NullablePointer[Graphenepointt] tag, factor: F64, res: NullablePointer[Graphenepointt] tag): None =>
    @graphene_point_interpolate(a, b, factor, res)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-point.h:113
  Original Name: graphene_point_to_vec2/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-point.h:113

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=64,fid: f419]
    [PointerType size=64]->[Struct size=128,fid: f414]
*/
/*
  fun graphene_point_to_vec2(p: NullablePointer[Graphenepointt] tag, v: NullablePointer[Graphenevec2t] tag): None =>
    @graphene_point_to_vec2(p, v)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-point.h:117
  Original Name: graphene_point_zero/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-point.h:117

  Return Value: [PointerType size=64]->[Struct size=64,fid: f419]

  Arguments:
*/
/*
  fun graphene_point_zero(): NullablePointer[Graphenepointt] =>
    @graphene_point_zero()
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-size.h:77
  Original Name: graphene_size_alloc/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-size.h:77

  Return Value: [PointerType size=64]->[Struct size=64,fid: f420]

  Arguments:
*/
/*
  fun graphene_size_alloc(): NullablePointer[Graphenesizet] =>
    @graphene_size_alloc()
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-size.h:79
  Original Name: graphene_size_free/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-size.h:79

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=64,fid: f420]
*/
/*
  fun graphene_size_free(s: NullablePointer[Graphenesizet] tag): None =>
    @graphene_size_free(s)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-size.h:81
  Original Name: graphene_size_init/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-size.h:81

  Return Value: [PointerType size=64]->[Struct size=64,fid: f420]

  Arguments:
    [PointerType size=64]->[Struct size=64,fid: f420]
    [FundamentalType(float) size=32]
    [FundamentalType(float) size=32]
*/
/*
  fun graphene_size_init(s: NullablePointer[Graphenesizet] tag, width: F32, height: F32): NullablePointer[Graphenesizet] =>
    @graphene_size_init(s, width, height)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-size.h:85
  Original Name: graphene_size_init_from_size/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-size.h:85

  Return Value: [PointerType size=64]->[Struct size=64,fid: f420]

  Arguments:
    [PointerType size=64]->[Struct size=64,fid: f420]
    [PointerType size=64]->[Struct size=64,fid: f420]
*/
/*
  fun graphene_size_init_from_size(s: NullablePointer[Graphenesizet] tag, src: NullablePointer[Graphenesizet] tag): NullablePointer[Graphenesizet] =>
    @graphene_size_init_from_size(s, src)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-size.h:88
  Original Name: graphene_size_equal/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-size.h:88

  Return Value: [FundamentalType(bool) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=64,fid: f420]
    [PointerType size=64]->[Struct size=64,fid: f420]
*/
/*
  fun graphene_size_equal(a: NullablePointer[Graphenesizet] tag, b: NullablePointer[Graphenesizet] tag): Bool =>
    @graphene_size_equal(a, b)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-size.h:92
  Original Name: graphene_size_scale/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-size.h:92

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=64,fid: f420]
    [FundamentalType(float) size=32]
    [PointerType size=64]->[Struct size=64,fid: f420]
*/
/*
  fun graphene_size_scale(s: NullablePointer[Graphenesizet] tag, factor: F32, res: NullablePointer[Graphenesizet] tag): None =>
    @graphene_size_scale(s, factor, res)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-size.h:96
  Original Name: graphene_size_interpolate/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-size.h:96

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=64,fid: f420]
    [PointerType size=64]->[Struct size=64,fid: f420]
    [FundamentalType(double) size=64]
    [PointerType size=64]->[Struct size=64,fid: f420]
*/
/*
  fun graphene_size_interpolate(a: NullablePointer[Graphenesizet] tag, b: NullablePointer[Graphenesizet] tag, factor: F64, res: NullablePointer[Graphenesizet] tag): None =>
    @graphene_size_interpolate(a, b, factor, res)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-size.h:102
  Original Name: graphene_size_zero/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-size.h:102

  Return Value: [PointerType size=64]->[Struct size=64,fid: f420]

  Arguments:
*/
/*
  fun graphene_size_zero(): NullablePointer[Graphenesizet] =>
    @graphene_size_zero()
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-rect.h:90
  Original Name: graphene_rect_alloc/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-rect.h:90

  Return Value: [PointerType size=64]->[Struct size=128,fid: f421]

  Arguments:
*/
/*
  fun graphene_rect_alloc(): NullablePointer[Graphenerectt] =>
    @graphene_rect_alloc()
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-rect.h:92
  Original Name: graphene_rect_free/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-rect.h:92

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f421]
*/
/*
  fun graphene_rect_free(r: NullablePointer[Graphenerectt] tag): None =>
    @graphene_rect_free(r)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-rect.h:94
  Original Name: graphene_rect_init/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-rect.h:94

  Return Value: [PointerType size=64]->[Struct size=128,fid: f421]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f421]
    [FundamentalType(float) size=32]
    [FundamentalType(float) size=32]
    [FundamentalType(float) size=32]
    [FundamentalType(float) size=32]
*/
/*
  fun graphene_rect_init(r: NullablePointer[Graphenerectt] tag, x: F32, y: F32, width: F32, height: F32): NullablePointer[Graphenerectt] =>
    @graphene_rect_init(r, x, y, width, height)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-rect.h:100
  Original Name: graphene_rect_init_from_rect/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-rect.h:100

  Return Value: [PointerType size=64]->[Struct size=128,fid: f421]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f421]
    [PointerType size=64]->[Struct size=128,fid: f421]
*/
/*
  fun graphene_rect_init_from_rect(r: NullablePointer[Graphenerectt] tag, src: NullablePointer[Graphenerectt] tag): NullablePointer[Graphenerectt] =>
    @graphene_rect_init_from_rect(r, src)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-rect.h:104
  Original Name: graphene_rect_equal/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-rect.h:104

  Return Value: [FundamentalType(bool) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f421]
    [PointerType size=64]->[Struct size=128,fid: f421]
*/
/*
  fun graphene_rect_equal(a: NullablePointer[Graphenerectt] tag, b: NullablePointer[Graphenerectt] tag): Bool =>
    @graphene_rect_equal(a, b)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-rect.h:107
  Original Name: graphene_rect_normalize/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-rect.h:107

  Return Value: [PointerType size=64]->[Struct size=128,fid: f421]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f421]
*/
/*
  fun graphene_rect_normalize(r: NullablePointer[Graphenerectt] tag): NullablePointer[Graphenerectt] =>
    @graphene_rect_normalize(r)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-rect.h:109
  Original Name: graphene_rect_normalize_r/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-rect.h:109

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f421]
    [PointerType size=64]->[Struct size=128,fid: f421]
*/
/*
  fun graphene_rect_normalize_r(r: NullablePointer[Graphenerectt] tag, res: NullablePointer[Graphenerectt] tag): None =>
    @graphene_rect_normalize_r(r, res)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-rect.h:112
  Original Name: graphene_rect_get_center/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-rect.h:112

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f421]
    [PointerType size=64]->[Struct size=64,fid: f419]
*/
/*
  fun graphene_rect_get_center(r: NullablePointer[Graphenerectt] tag, p: NullablePointer[Graphenepointt] tag): None =>
    @graphene_rect_get_center(r, p)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-rect.h:115
  Original Name: graphene_rect_get_top_left/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-rect.h:115

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f421]
    [PointerType size=64]->[Struct size=64,fid: f419]
*/
/*
  fun graphene_rect_get_top_left(r: NullablePointer[Graphenerectt] tag, p: NullablePointer[Graphenepointt] tag): None =>
    @graphene_rect_get_top_left(r, p)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-rect.h:118
  Original Name: graphene_rect_get_top_right/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-rect.h:118

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f421]
    [PointerType size=64]->[Struct size=64,fid: f419]
*/
/*
  fun graphene_rect_get_top_right(r: NullablePointer[Graphenerectt] tag, p: NullablePointer[Graphenepointt] tag): None =>
    @graphene_rect_get_top_right(r, p)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-rect.h:121
  Original Name: graphene_rect_get_bottom_right/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-rect.h:121

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f421]
    [PointerType size=64]->[Struct size=64,fid: f419]
*/
/*
  fun graphene_rect_get_bottom_right(r: NullablePointer[Graphenerectt] tag, p: NullablePointer[Graphenepointt] tag): None =>
    @graphene_rect_get_bottom_right(r, p)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-rect.h:124
  Original Name: graphene_rect_get_bottom_left/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-rect.h:124

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f421]
    [PointerType size=64]->[Struct size=64,fid: f419]
*/
/*
  fun graphene_rect_get_bottom_left(r: NullablePointer[Graphenerectt] tag, p: NullablePointer[Graphenepointt] tag): None =>
    @graphene_rect_get_bottom_left(r, p)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-rect.h:127
  Original Name: graphene_rect_get_vertices/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-rect.h:127

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f421]
    [PointerType size=64]->[Struct size=128,fid: f414]
*/
/*
  fun graphene_rect_get_vertices(r: NullablePointer[Graphenerectt] tag, vertices: NullablePointer[Graphenevec2t] tag): None =>
    @graphene_rect_get_vertices(r, vertices)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-rect.h:130
  Original Name: graphene_rect_get_x/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-rect.h:130

  Return Value: [FundamentalType(float) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f421]
*/
/*
  fun graphene_rect_get_x(r: NullablePointer[Graphenerectt] tag): F32 =>
    @graphene_rect_get_x(r)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-rect.h:132
  Original Name: graphene_rect_get_y/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-rect.h:132

  Return Value: [FundamentalType(float) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f421]
*/
/*
  fun graphene_rect_get_y(r: NullablePointer[Graphenerectt] tag): F32 =>
    @graphene_rect_get_y(r)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-rect.h:134
  Original Name: graphene_rect_get_width/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-rect.h:134

  Return Value: [FundamentalType(float) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f421]
*/
/*
  fun graphene_rect_get_width(r: NullablePointer[Graphenerectt] tag): F32 =>
    @graphene_rect_get_width(r)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-rect.h:136
  Original Name: graphene_rect_get_height/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-rect.h:136

  Return Value: [FundamentalType(float) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f421]
*/
/*
  fun graphene_rect_get_height(r: NullablePointer[Graphenerectt] tag): F32 =>
    @graphene_rect_get_height(r)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-rect.h:138
  Original Name: graphene_rect_get_area/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-rect.h:138

  Return Value: [FundamentalType(float) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f421]
*/
/*
  fun graphene_rect_get_area(r: NullablePointer[Graphenerectt] tag): F32 =>
    @graphene_rect_get_area(r)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-rect.h:141
  Original Name: graphene_rect_union/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-rect.h:141

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f421]
    [PointerType size=64]->[Struct size=128,fid: f421]
    [PointerType size=64]->[Struct size=128,fid: f421]
*/
/*
  fun graphene_rect_union(a: NullablePointer[Graphenerectt] tag, b: NullablePointer[Graphenerectt] tag, res: NullablePointer[Graphenerectt] tag): None =>
    @graphene_rect_union(a, b, res)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-rect.h:145
  Original Name: graphene_rect_intersection/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-rect.h:145

  Return Value: [FundamentalType(bool) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f421]
    [PointerType size=64]->[Struct size=128,fid: f421]
    [PointerType size=64]->[Struct size=128,fid: f421]
*/
/*
  fun graphene_rect_intersection(a: NullablePointer[Graphenerectt] tag, b: NullablePointer[Graphenerectt] tag, res: NullablePointer[Graphenerectt] tag): Bool =>
    @graphene_rect_intersection(a, b, res)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-rect.h:149
  Original Name: graphene_rect_contains_point/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-rect.h:149

  Return Value: [FundamentalType(bool) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f421]
    [PointerType size=64]->[Struct size=64,fid: f419]
*/
/*
  fun graphene_rect_contains_point(r: NullablePointer[Graphenerectt] tag, p: NullablePointer[Graphenepointt] tag): Bool =>
    @graphene_rect_contains_point(r, p)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-rect.h:152
  Original Name: graphene_rect_contains_rect/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-rect.h:152

  Return Value: [FundamentalType(bool) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f421]
    [PointerType size=64]->[Struct size=128,fid: f421]
*/
/*
  fun graphene_rect_contains_rect(a: NullablePointer[Graphenerectt] tag, b: NullablePointer[Graphenerectt] tag): Bool =>
    @graphene_rect_contains_rect(a, b)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-rect.h:155
  Original Name: graphene_rect_offset/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-rect.h:155

  Return Value: [PointerType size=64]->[Struct size=128,fid: f421]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f421]
    [FundamentalType(float) size=32]
    [FundamentalType(float) size=32]
*/
/*
  fun graphene_rect_offset(r: NullablePointer[Graphenerectt] tag, dx: F32, dy: F32): NullablePointer[Graphenerectt] =>
    @graphene_rect_offset(r, dx, dy)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-rect.h:159
  Original Name: graphene_rect_offset_r/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-rect.h:159

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f421]
    [FundamentalType(float) size=32]
    [FundamentalType(float) size=32]
    [PointerType size=64]->[Struct size=128,fid: f421]
*/
/*
  fun graphene_rect_offset_r(r: NullablePointer[Graphenerectt] tag, dx: F32, dy: F32, res: NullablePointer[Graphenerectt] tag): None =>
    @graphene_rect_offset_r(r, dx, dy, res)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-rect.h:164
  Original Name: graphene_rect_inset/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-rect.h:164

  Return Value: [PointerType size=64]->[Struct size=128,fid: f421]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f421]
    [FundamentalType(float) size=32]
    [FundamentalType(float) size=32]
*/
/*
  fun graphene_rect_inset(r: NullablePointer[Graphenerectt] tag, dx: F32, dy: F32): NullablePointer[Graphenerectt] =>
    @graphene_rect_inset(r, dx, dy)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-rect.h:168
  Original Name: graphene_rect_inset_r/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-rect.h:168

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f421]
    [FundamentalType(float) size=32]
    [FundamentalType(float) size=32]
    [PointerType size=64]->[Struct size=128,fid: f421]
*/
/*
  fun graphene_rect_inset_r(r: NullablePointer[Graphenerectt] tag, dx: F32, dy: F32, res: NullablePointer[Graphenerectt] tag): None =>
    @graphene_rect_inset_r(r, dx, dy, res)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-rect.h:173
  Original Name: graphene_rect_round_to_pixel/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-rect.h:173

  Return Value: [PointerType size=64]->[Struct size=128,fid: f421]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f421]
*/
/*
  fun graphene_rect_round_to_pixel(r: NullablePointer[Graphenerectt] tag): NullablePointer[Graphenerectt] =>
    @graphene_rect_round_to_pixel(r)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-rect.h:175
  Original Name: graphene_rect_round/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-rect.h:175

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f421]
    [PointerType size=64]->[Struct size=128,fid: f421]
*/
/*
  fun graphene_rect_round(r: NullablePointer[Graphenerectt] tag, res: NullablePointer[Graphenerectt] tag): None =>
    @graphene_rect_round(r, res)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-rect.h:178
  Original Name: graphene_rect_round_extents/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-rect.h:178

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f421]
    [PointerType size=64]->[Struct size=128,fid: f421]
*/
/*
  fun graphene_rect_round_extents(r: NullablePointer[Graphenerectt] tag, res: NullablePointer[Graphenerectt] tag): None =>
    @graphene_rect_round_extents(r, res)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-rect.h:181
  Original Name: graphene_rect_interpolate/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-rect.h:181

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f421]
    [PointerType size=64]->[Struct size=128,fid: f421]
    [FundamentalType(double) size=64]
    [PointerType size=64]->[Struct size=128,fid: f421]
*/
/*
  fun graphene_rect_interpolate(a: NullablePointer[Graphenerectt] tag, b: NullablePointer[Graphenerectt] tag, factor: F64, res: NullablePointer[Graphenerectt] tag): None =>
    @graphene_rect_interpolate(a, b, factor, res)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-rect.h:187
  Original Name: graphene_rect_expand/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-rect.h:187

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f421]
    [PointerType size=64]->[Struct size=64,fid: f419]
    [PointerType size=64]->[Struct size=128,fid: f421]
*/
/*
  fun graphene_rect_expand(r: NullablePointer[Graphenerectt] tag, p: NullablePointer[Graphenepointt] tag, res: NullablePointer[Graphenerectt] tag): None =>
    @graphene_rect_expand(r, p, res)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-rect.h:192
  Original Name: graphene_rect_zero/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-rect.h:192

  Return Value: [PointerType size=64]->[Struct size=128,fid: f421]

  Arguments:
*/
/*
  fun graphene_rect_zero(): NullablePointer[Graphenerectt] =>
    @graphene_rect_zero()
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-rect.h:195
  Original Name: graphene_rect_scale/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-rect.h:195

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f421]
    [FundamentalType(float) size=32]
    [FundamentalType(float) size=32]
    [PointerType size=64]->[Struct size=128,fid: f421]
*/
/*
  fun graphene_rect_scale(r: NullablePointer[Graphenerectt] tag, sh: F32, sv: F32, res: NullablePointer[Graphenerectt] tag): None =>
    @graphene_rect_scale(r, sh, sv, res)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-point3d.h:75
  Original Name: graphene_point3d_alloc/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-point3d.h:75

  Return Value: [PointerType size=64]->[Struct size=96,fid: f422]

  Arguments:
*/
/*
  fun graphene_point3d_alloc(): NullablePointer[Graphenepoint3dt] =>
    @graphene_point3d_alloc()
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-point3d.h:77
  Original Name: graphene_point3d_free/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-point3d.h:77

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=96,fid: f422]
*/
/*
  fun graphene_point3d_free(p: NullablePointer[Graphenepoint3dt] tag): None =>
    @graphene_point3d_free(p)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-point3d.h:80
  Original Name: graphene_point3d_init/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-point3d.h:80

  Return Value: [PointerType size=64]->[Struct size=96,fid: f422]

  Arguments:
    [PointerType size=64]->[Struct size=96,fid: f422]
    [FundamentalType(float) size=32]
    [FundamentalType(float) size=32]
    [FundamentalType(float) size=32]
*/
/*
  fun graphene_point3d_init(p: NullablePointer[Graphenepoint3dt] tag, x: F32, y: F32, z: F32): NullablePointer[Graphenepoint3dt] =>
    @graphene_point3d_init(p, x, y, z)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-point3d.h:85
  Original Name: graphene_point3d_init_from_point/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-point3d.h:85

  Return Value: [PointerType size=64]->[Struct size=96,fid: f422]

  Arguments:
    [PointerType size=64]->[Struct size=96,fid: f422]
    [PointerType size=64]->[Struct size=96,fid: f422]
*/
/*
  fun graphene_point3d_init_from_point(p: NullablePointer[Graphenepoint3dt] tag, src: NullablePointer[Graphenepoint3dt] tag): NullablePointer[Graphenepoint3dt] =>
    @graphene_point3d_init_from_point(p, src)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-point3d.h:88
  Original Name: graphene_point3d_init_from_vec3/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-point3d.h:88

  Return Value: [PointerType size=64]->[Struct size=96,fid: f422]

  Arguments:
    [PointerType size=64]->[Struct size=96,fid: f422]
    [PointerType size=64]->[Struct size=128,fid: f416]
*/
/*
  fun graphene_point3d_init_from_vec3(p: NullablePointer[Graphenepoint3dt] tag, v: NullablePointer[Graphenevec3t] tag): NullablePointer[Graphenepoint3dt] =>
    @graphene_point3d_init_from_vec3(p, v)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-point3d.h:91
  Original Name: graphene_point3d_to_vec3/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-point3d.h:91

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=96,fid: f422]
    [PointerType size=64]->[Struct size=128,fid: f416]
*/
/*
  fun graphene_point3d_to_vec3(p: NullablePointer[Graphenepoint3dt] tag, v: NullablePointer[Graphenevec3t] tag): None =>
    @graphene_point3d_to_vec3(p, v)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-point3d.h:95
  Original Name: graphene_point3d_equal/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-point3d.h:95

  Return Value: [FundamentalType(bool) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=96,fid: f422]
    [PointerType size=64]->[Struct size=96,fid: f422]
*/
/*
  fun graphene_point3d_equal(a: NullablePointer[Graphenepoint3dt] tag, b: NullablePointer[Graphenepoint3dt] tag): Bool =>
    @graphene_point3d_equal(a, b)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-point3d.h:98
  Original Name: graphene_point3d_near/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-point3d.h:98

  Return Value: [FundamentalType(bool) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=96,fid: f422]
    [PointerType size=64]->[Struct size=96,fid: f422]
    [FundamentalType(float) size=32]
*/
/*
  fun graphene_point3d_near(a: NullablePointer[Graphenepoint3dt] tag, b: NullablePointer[Graphenepoint3dt] tag, epsilon: F32): Bool =>
    @graphene_point3d_near(a, b, epsilon)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-point3d.h:103
  Original Name: graphene_point3d_scale/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-point3d.h:103

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=96,fid: f422]
    [FundamentalType(float) size=32]
    [PointerType size=64]->[Struct size=96,fid: f422]
*/
/*
  fun graphene_point3d_scale(p: NullablePointer[Graphenepoint3dt] tag, factor: F32, res: NullablePointer[Graphenepoint3dt] tag): None =>
    @graphene_point3d_scale(p, factor, res)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-point3d.h:107
  Original Name: graphene_point3d_cross/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-point3d.h:107

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=96,fid: f422]
    [PointerType size=64]->[Struct size=96,fid: f422]
    [PointerType size=64]->[Struct size=96,fid: f422]
*/
/*
  fun graphene_point3d_cross(a: NullablePointer[Graphenepoint3dt] tag, b: NullablePointer[Graphenepoint3dt] tag, res: NullablePointer[Graphenepoint3dt] tag): None =>
    @graphene_point3d_cross(a, b, res)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-point3d.h:111
  Original Name: graphene_point3d_dot/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-point3d.h:111

  Return Value: [FundamentalType(float) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=96,fid: f422]
    [PointerType size=64]->[Struct size=96,fid: f422]
*/
/*
  fun graphene_point3d_dot(a: NullablePointer[Graphenepoint3dt] tag, b: NullablePointer[Graphenepoint3dt] tag): F32 =>
    @graphene_point3d_dot(a, b)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-point3d.h:114
  Original Name: graphene_point3d_length/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-point3d.h:114

  Return Value: [FundamentalType(float) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=96,fid: f422]
*/
/*
  fun graphene_point3d_length(p: NullablePointer[Graphenepoint3dt] tag): F32 =>
    @graphene_point3d_length(p)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-point3d.h:116
  Original Name: graphene_point3d_normalize/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-point3d.h:116

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=96,fid: f422]
    [PointerType size=64]->[Struct size=96,fid: f422]
*/
/*
  fun graphene_point3d_normalize(p: NullablePointer[Graphenepoint3dt] tag, res: NullablePointer[Graphenepoint3dt] tag): None =>
    @graphene_point3d_normalize(p, res)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-point3d.h:119
  Original Name: graphene_point3d_distance/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-point3d.h:119

  Return Value: [FundamentalType(float) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=96,fid: f422]
    [PointerType size=64]->[Struct size=96,fid: f422]
    [PointerType size=64]->[Struct size=128,fid: f416]
*/
/*
  fun graphene_point3d_distance(a: NullablePointer[Graphenepoint3dt] tag, b: NullablePointer[Graphenepoint3dt] tag, delta: NullablePointer[Graphenevec3t] tag): F32 =>
    @graphene_point3d_distance(a, b, delta)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-point3d.h:124
  Original Name: graphene_point3d_interpolate/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-point3d.h:124

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=96,fid: f422]
    [PointerType size=64]->[Struct size=96,fid: f422]
    [FundamentalType(double) size=64]
    [PointerType size=64]->[Struct size=96,fid: f422]
*/
/*
  fun graphene_point3d_interpolate(a: NullablePointer[Graphenepoint3dt] tag, b: NullablePointer[Graphenepoint3dt] tag, factor: F64, res: NullablePointer[Graphenepoint3dt] tag): None =>
    @graphene_point3d_interpolate(a, b, factor, res)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-point3d.h:130
  Original Name: graphene_point3d_normalize_viewport/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-point3d.h:130

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=96,fid: f422]
    [PointerType size=64]->[Struct size=128,fid: f421]
    [FundamentalType(float) size=32]
    [FundamentalType(float) size=32]
    [PointerType size=64]->[Struct size=96,fid: f422]
*/
/*
  fun graphene_point3d_normalize_viewport(p: NullablePointer[Graphenepoint3dt] tag, viewport: NullablePointer[Graphenerectt] tag, znear: F32, zfar: F32, res: NullablePointer[Graphenepoint3dt] tag): None =>
    @graphene_point3d_normalize_viewport(p, viewport, znear, zfar, res)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-point3d.h:137
  Original Name: graphene_point3d_zero/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-point3d.h:137

  Return Value: [PointerType size=64]->[Struct size=96,fid: f422]

  Arguments:
*/
/*
  fun graphene_point3d_zero(): NullablePointer[Graphenepoint3dt] =>
    @graphene_point3d_zero()
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-quad.h:50
  Original Name: graphene_quad_alloc/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-quad.h:50

  Return Value: [PointerType size=64]->[Struct size=256,fid: f423]

  Arguments:
*/
/*
  fun graphene_quad_alloc(): NullablePointer[Graphenequadt] =>
    @graphene_quad_alloc()
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-quad.h:52
  Original Name: graphene_quad_free/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-quad.h:52

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f423]
*/
/*
  fun graphene_quad_free(q: NullablePointer[Graphenequadt] tag): None =>
    @graphene_quad_free(q)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-quad.h:55
  Original Name: graphene_quad_init/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-quad.h:55

  Return Value: [PointerType size=64]->[Struct size=256,fid: f423]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f423]
    [PointerType size=64]->[Struct size=64,fid: f419]
    [PointerType size=64]->[Struct size=64,fid: f419]
    [PointerType size=64]->[Struct size=64,fid: f419]
    [PointerType size=64]->[Struct size=64,fid: f419]
*/
/*
  fun graphene_quad_init(q: NullablePointer[Graphenequadt] tag, p1: NullablePointer[Graphenepointt] tag, p2: NullablePointer[Graphenepointt] tag, p3: NullablePointer[Graphenepointt] tag, p4: NullablePointer[Graphenepointt] tag): NullablePointer[Graphenequadt] =>
    @graphene_quad_init(q, p1, p2, p3, p4)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-quad.h:61
  Original Name: graphene_quad_init_from_rect/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-quad.h:61

  Return Value: [PointerType size=64]->[Struct size=256,fid: f423]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f423]
    [PointerType size=64]->[Struct size=128,fid: f421]
*/
/*
  fun graphene_quad_init_from_rect(q: NullablePointer[Graphenequadt] tag, r: NullablePointer[Graphenerectt] tag): NullablePointer[Graphenequadt] =>
    @graphene_quad_init_from_rect(q, r)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-quad.h:64
  Original Name: graphene_quad_init_from_points/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-quad.h:64

  Return Value: [PointerType size=64]->[Struct size=256,fid: f423]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f423]
    [PointerType size=64]->[Struct size=64,fid: f419]
*/
/*
  fun graphene_quad_init_from_points(q: NullablePointer[Graphenequadt] tag, points: NullablePointer[Graphenepointt] tag): NullablePointer[Graphenequadt] =>
    @graphene_quad_init_from_points(q, points)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-quad.h:68
  Original Name: graphene_quad_contains/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-quad.h:68

  Return Value: [FundamentalType(bool) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f423]
    [PointerType size=64]->[Struct size=64,fid: f419]
*/
/*
  fun graphene_quad_contains(q: NullablePointer[Graphenequadt] tag, p: NullablePointer[Graphenepointt] tag): Bool =>
    @graphene_quad_contains(q, p)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-quad.h:72
  Original Name: graphene_quad_bounds/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-quad.h:72

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f423]
    [PointerType size=64]->[Struct size=128,fid: f421]
*/
/*
  fun graphene_quad_bounds(q: NullablePointer[Graphenequadt] tag, r: NullablePointer[Graphenerectt] tag): None =>
    @graphene_quad_bounds(q, r)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-quad.h:76
  Original Name: graphene_quad_get_point/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-quad.h:76

  Return Value: [PointerType size=64]->[Struct size=64,fid: f419]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f423]
    [FundamentalType(unsigned int) size=32]
*/
/*
  fun graphene_quad_get_point(q: NullablePointer[Graphenequadt] tag, index: U32): NullablePointer[Graphenepointt] =>
    @graphene_quad_get_point(q, index)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-quaternion.h:57
  Original Name: graphene_quaternion_alloc/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-quaternion.h:57

  Return Value: [PointerType size=64]->[Struct size=128,fid: f424]

  Arguments:
*/
/*
  fun graphene_quaternion_alloc(): NullablePointer[Graphenequaterniont] =>
    @graphene_quaternion_alloc()
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-quaternion.h:59
  Original Name: graphene_quaternion_free/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-quaternion.h:59

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f424]
*/
/*
  fun graphene_quaternion_free(q: NullablePointer[Graphenequaterniont] tag): None =>
    @graphene_quaternion_free(q)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-quaternion.h:62
  Original Name: graphene_quaternion_init/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-quaternion.h:62

  Return Value: [PointerType size=64]->[Struct size=128,fid: f424]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f424]
    [FundamentalType(float) size=32]
    [FundamentalType(float) size=32]
    [FundamentalType(float) size=32]
    [FundamentalType(float) size=32]
*/
/*
  fun graphene_quaternion_init(q: NullablePointer[Graphenequaterniont] tag, x: F32, y: F32, z: F32, w: F32): NullablePointer[Graphenequaterniont] =>
    @graphene_quaternion_init(q, x, y, z, w)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-quaternion.h:68
  Original Name: graphene_quaternion_init_identity/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-quaternion.h:68

  Return Value: [PointerType size=64]->[Struct size=128,fid: f424]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f424]
*/
/*
  fun graphene_quaternion_init_identity(q: NullablePointer[Graphenequaterniont] tag): NullablePointer[Graphenequaterniont] =>
    @graphene_quaternion_init_identity(q)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-quaternion.h:70
  Original Name: graphene_quaternion_init_from_quaternion/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-quaternion.h:70

  Return Value: [PointerType size=64]->[Struct size=128,fid: f424]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f424]
    [PointerType size=64]->[Struct size=128,fid: f424]
*/
/*
  fun graphene_quaternion_init_from_quaternion(q: NullablePointer[Graphenequaterniont] tag, src: NullablePointer[Graphenequaterniont] tag): NullablePointer[Graphenequaterniont] =>
    @graphene_quaternion_init_from_quaternion(q, src)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-quaternion.h:73
  Original Name: graphene_quaternion_init_from_vec4/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-quaternion.h:73

  Return Value: [PointerType size=64]->[Struct size=128,fid: f424]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f424]
    [PointerType size=64]->[Struct size=128,fid: f417]
*/
/*
  fun graphene_quaternion_init_from_vec4(q: NullablePointer[Graphenequaterniont] tag, src: NullablePointer[Graphenevec4t] tag): NullablePointer[Graphenequaterniont] =>
    @graphene_quaternion_init_from_vec4(q, src)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-quaternion.h:76
  Original Name: graphene_quaternion_init_from_matrix/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-quaternion.h:76

  Return Value: [PointerType size=64]->[Struct size=128,fid: f424]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f424]
    [PointerType size=64]->[Struct size=512,fid: f418]
*/
/*
  fun graphene_quaternion_init_from_matrix(q: NullablePointer[Graphenequaterniont] tag, m: NullablePointer[Graphenematrixt] tag): NullablePointer[Graphenequaterniont] =>
    @graphene_quaternion_init_from_matrix(q, m)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-quaternion.h:79
  Original Name: graphene_quaternion_init_from_angles/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-quaternion.h:79

  Return Value: [PointerType size=64]->[Struct size=128,fid: f424]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f424]
    [FundamentalType(float) size=32]
    [FundamentalType(float) size=32]
    [FundamentalType(float) size=32]
*/
/*
  fun graphene_quaternion_init_from_angles(q: NullablePointer[Graphenequaterniont] tag, degx: F32, degy: F32, degz: F32): NullablePointer[Graphenequaterniont] =>
    @graphene_quaternion_init_from_angles(q, degx, degy, degz)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-quaternion.h:84
  Original Name: graphene_quaternion_init_from_radians/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-quaternion.h:84

  Return Value: [PointerType size=64]->[Struct size=128,fid: f424]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f424]
    [FundamentalType(float) size=32]
    [FundamentalType(float) size=32]
    [FundamentalType(float) size=32]
*/
/*
  fun graphene_quaternion_init_from_radians(q: NullablePointer[Graphenequaterniont] tag, radx: F32, rady: F32, radz: F32): NullablePointer[Graphenequaterniont] =>
    @graphene_quaternion_init_from_radians(q, radx, rady, radz)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-quaternion.h:89
  Original Name: graphene_quaternion_init_from_angle_vec3/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-quaternion.h:89

  Return Value: [PointerType size=64]->[Struct size=128,fid: f424]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f424]
    [FundamentalType(float) size=32]
    [PointerType size=64]->[Struct size=128,fid: f416]
*/
/*
  fun graphene_quaternion_init_from_angle_vec3(q: NullablePointer[Graphenequaterniont] tag, angle: F32, axis: NullablePointer[Graphenevec3t] tag): NullablePointer[Graphenequaterniont] =>
    @graphene_quaternion_init_from_angle_vec3(q, angle, axis)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-quaternion.h:93
  Original Name: graphene_quaternion_init_from_euler/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-quaternion.h:93

  Return Value: [PointerType size=64]->[Struct size=128,fid: f424]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f424]
    [PointerType size=64]->[Struct size=256,fid: f425]
*/
/*
  fun graphene_quaternion_init_from_euler(q: NullablePointer[Graphenequaterniont] tag, e: NullablePointer[Grapheneeulert] tag): NullablePointer[Graphenequaterniont] =>
    @graphene_quaternion_init_from_euler(q, e)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-quaternion.h:97
  Original Name: graphene_quaternion_to_vec4/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-quaternion.h:97

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f424]
    [PointerType size=64]->[Struct size=128,fid: f417]
*/
/*
  fun graphene_quaternion_to_vec4(q: NullablePointer[Graphenequaterniont] tag, res: NullablePointer[Graphenevec4t] tag): None =>
    @graphene_quaternion_to_vec4(q, res)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-quaternion.h:100
  Original Name: graphene_quaternion_to_matrix/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-quaternion.h:100

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f424]
    [PointerType size=64]->[Struct size=512,fid: f418]
*/
/*
  fun graphene_quaternion_to_matrix(q: NullablePointer[Graphenequaterniont] tag, m: NullablePointer[Graphenematrixt] tag): None =>
    @graphene_quaternion_to_matrix(q, m)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-quaternion.h:103
  Original Name: graphene_quaternion_to_angles/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-quaternion.h:103

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f424]
    [PointerType size=64]->[FundamentalType(float) size=32]
    [PointerType size=64]->[FundamentalType(float) size=32]
    [PointerType size=64]->[FundamentalType(float) size=32]
*/
/*
  fun graphene_quaternion_to_angles(q: NullablePointer[Graphenequaterniont] tag, degx: Pointer[F32] tag, degy: Pointer[F32] tag, degz: Pointer[F32] tag): None =>
    @graphene_quaternion_to_angles(q, degx, degy, degz)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-quaternion.h:108
  Original Name: graphene_quaternion_to_radians/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-quaternion.h:108

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f424]
    [PointerType size=64]->[FundamentalType(float) size=32]
    [PointerType size=64]->[FundamentalType(float) size=32]
    [PointerType size=64]->[FundamentalType(float) size=32]
*/
/*
  fun graphene_quaternion_to_radians(q: NullablePointer[Graphenequaterniont] tag, radx: Pointer[F32] tag, rady: Pointer[F32] tag, radz: Pointer[F32] tag): None =>
    @graphene_quaternion_to_radians(q, radx, rady, radz)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-quaternion.h:113
  Original Name: graphene_quaternion_to_angle_vec3/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-quaternion.h:113

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f424]
    [PointerType size=64]->[FundamentalType(float) size=32]
    [PointerType size=64]->[Struct size=128,fid: f416]
*/
/*
  fun graphene_quaternion_to_angle_vec3(q: NullablePointer[Graphenequaterniont] tag, angle: Pointer[F32] tag, axis: NullablePointer[Graphenevec3t] tag): None =>
    @graphene_quaternion_to_angle_vec3(q, angle, axis)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-quaternion.h:118
  Original Name: graphene_quaternion_equal/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-quaternion.h:118

  Return Value: [FundamentalType(bool) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f424]
    [PointerType size=64]->[Struct size=128,fid: f424]
*/
/*
  fun graphene_quaternion_equal(a: NullablePointer[Graphenequaterniont] tag, b: NullablePointer[Graphenequaterniont] tag): Bool =>
    @graphene_quaternion_equal(a, b)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-quaternion.h:121
  Original Name: graphene_quaternion_dot/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-quaternion.h:121

  Return Value: [FundamentalType(float) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f424]
    [PointerType size=64]->[Struct size=128,fid: f424]
*/
/*
  fun graphene_quaternion_dot(a: NullablePointer[Graphenequaterniont] tag, b: NullablePointer[Graphenequaterniont] tag): F32 =>
    @graphene_quaternion_dot(a, b)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-quaternion.h:124
  Original Name: graphene_quaternion_invert/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-quaternion.h:124

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f424]
    [PointerType size=64]->[Struct size=128,fid: f424]
*/
/*
  fun graphene_quaternion_invert(q: NullablePointer[Graphenequaterniont] tag, res: NullablePointer[Graphenequaterniont] tag): None =>
    @graphene_quaternion_invert(q, res)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-quaternion.h:127
  Original Name: graphene_quaternion_normalize/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-quaternion.h:127

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f424]
    [PointerType size=64]->[Struct size=128,fid: f424]
*/
/*
  fun graphene_quaternion_normalize(q: NullablePointer[Graphenequaterniont] tag, res: NullablePointer[Graphenequaterniont] tag): None =>
    @graphene_quaternion_normalize(q, res)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-quaternion.h:130
  Original Name: graphene_quaternion_slerp/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-quaternion.h:130

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f424]
    [PointerType size=64]->[Struct size=128,fid: f424]
    [FundamentalType(float) size=32]
    [PointerType size=64]->[Struct size=128,fid: f424]
*/
/*
  fun graphene_quaternion_slerp(a: NullablePointer[Graphenequaterniont] tag, b: NullablePointer[Graphenequaterniont] tag, factor: F32, res: NullablePointer[Graphenequaterniont] tag): None =>
    @graphene_quaternion_slerp(a, b, factor, res)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-quaternion.h:135
  Original Name: graphene_quaternion_multiply/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-quaternion.h:135

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f424]
    [PointerType size=64]->[Struct size=128,fid: f424]
    [PointerType size=64]->[Struct size=128,fid: f424]
*/
/*
  fun graphene_quaternion_multiply(a: NullablePointer[Graphenequaterniont] tag, b: NullablePointer[Graphenequaterniont] tag, res: NullablePointer[Graphenequaterniont] tag): None =>
    @graphene_quaternion_multiply(a, b, res)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-quaternion.h:139
  Original Name: graphene_quaternion_scale/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-quaternion.h:139

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f424]
    [FundamentalType(float) size=32]
    [PointerType size=64]->[Struct size=128,fid: f424]
*/
/*
  fun graphene_quaternion_scale(q: NullablePointer[Graphenequaterniont] tag, factor: F32, res: NullablePointer[Graphenequaterniont] tag): None =>
    @graphene_quaternion_scale(q, factor, res)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-quaternion.h:143
  Original Name: graphene_quaternion_add/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-quaternion.h:143

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f424]
    [PointerType size=64]->[Struct size=128,fid: f424]
    [PointerType size=64]->[Struct size=128,fid: f424]
*/
/*
  fun graphene_quaternion_add(a: NullablePointer[Graphenequaterniont] tag, b: NullablePointer[Graphenequaterniont] tag, res: NullablePointer[Graphenequaterniont] tag): None =>
    @graphene_quaternion_add(a, b, res)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-euler.h:143
  Original Name: graphene_euler_alloc/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-euler.h:143

  Return Value: [PointerType size=64]->[Struct size=256,fid: f425]

  Arguments:
*/
/*
  fun graphene_euler_alloc(): NullablePointer[Grapheneeulert] =>
    @graphene_euler_alloc()
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-euler.h:145
  Original Name: graphene_euler_free/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-euler.h:145

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f425]
*/
/*
  fun graphene_euler_free(e: NullablePointer[Grapheneeulert] tag): None =>
    @graphene_euler_free(e)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-euler.h:148
  Original Name: graphene_euler_init/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-euler.h:148

  Return Value: [PointerType size=64]->[Struct size=256,fid: f425]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f425]
    [FundamentalType(float) size=32]
    [FundamentalType(float) size=32]
    [FundamentalType(float) size=32]
*/
/*
  fun graphene_euler_init(e: NullablePointer[Grapheneeulert] tag, x: F32, y: F32, z: F32): NullablePointer[Grapheneeulert] =>
    @graphene_euler_init(e, x, y, z)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-euler.h:153
  Original Name: graphene_euler_init_with_order/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-euler.h:153

  Return Value: [PointerType size=64]->[Struct size=256,fid: f425]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f425]
    [FundamentalType(float) size=32]
    [FundamentalType(float) size=32]
    [FundamentalType(float) size=32]
    [Enumeration size=32,fid: f425]
*/
/*
  fun graphene_euler_init_with_order(e: NullablePointer[Grapheneeulert] tag, x: F32, y: F32, z: F32, order: I32): NullablePointer[Grapheneeulert] =>
    @graphene_euler_init_with_order(e, x, y, z, order)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-euler.h:159
  Original Name: graphene_euler_init_from_matrix/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-euler.h:159

  Return Value: [PointerType size=64]->[Struct size=256,fid: f425]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f425]
    [PointerType size=64]->[Struct size=512,fid: f418]
    [Enumeration size=32,fid: f425]
*/
/*
  fun graphene_euler_init_from_matrix(e: NullablePointer[Grapheneeulert] tag, m: NullablePointer[Graphenematrixt] tag, order: I32): NullablePointer[Grapheneeulert] =>
    @graphene_euler_init_from_matrix(e, m, order)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-euler.h:163
  Original Name: graphene_euler_init_from_quaternion/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-euler.h:163

  Return Value: [PointerType size=64]->[Struct size=256,fid: f425]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f425]
    [PointerType size=64]->[Struct size=128,fid: f424]
    [Enumeration size=32,fid: f425]
*/
/*
  fun graphene_euler_init_from_quaternion(e: NullablePointer[Grapheneeulert] tag, q: NullablePointer[Graphenequaterniont] tag, order: I32): NullablePointer[Grapheneeulert] =>
    @graphene_euler_init_from_quaternion(e, q, order)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-euler.h:167
  Original Name: graphene_euler_init_from_vec3/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-euler.h:167

  Return Value: [PointerType size=64]->[Struct size=256,fid: f425]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f425]
    [PointerType size=64]->[Struct size=128,fid: f416]
    [Enumeration size=32,fid: f425]
*/
/*
  fun graphene_euler_init_from_vec3(e: NullablePointer[Grapheneeulert] tag, v: NullablePointer[Graphenevec3t] tag, order: I32): NullablePointer[Grapheneeulert] =>
    @graphene_euler_init_from_vec3(e, v, order)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-euler.h:171
  Original Name: graphene_euler_init_from_euler/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-euler.h:171

  Return Value: [PointerType size=64]->[Struct size=256,fid: f425]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f425]
    [PointerType size=64]->[Struct size=256,fid: f425]
*/
/*
  fun graphene_euler_init_from_euler(e: NullablePointer[Grapheneeulert] tag, src: NullablePointer[Grapheneeulert] tag): NullablePointer[Grapheneeulert] =>
    @graphene_euler_init_from_euler(e, src)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-euler.h:174
  Original Name: graphene_euler_init_from_radians/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-euler.h:174

  Return Value: [PointerType size=64]->[Struct size=256,fid: f425]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f425]
    [FundamentalType(float) size=32]
    [FundamentalType(float) size=32]
    [FundamentalType(float) size=32]
    [Enumeration size=32,fid: f425]
*/
/*
  fun graphene_euler_init_from_radians(e: NullablePointer[Grapheneeulert] tag, x: F32, y: F32, z: F32, order: I32): NullablePointer[Grapheneeulert] =>
    @graphene_euler_init_from_radians(e, x, y, z, order)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-euler.h:181
  Original Name: graphene_euler_equal/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-euler.h:181

  Return Value: [FundamentalType(bool) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f425]
    [PointerType size=64]->[Struct size=256,fid: f425]
*/
/*
  fun graphene_euler_equal(a: NullablePointer[Grapheneeulert] tag, b: NullablePointer[Grapheneeulert] tag): Bool =>
    @graphene_euler_equal(a, b)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-euler.h:185
  Original Name: graphene_euler_get_x/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-euler.h:185

  Return Value: [FundamentalType(float) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f425]
*/
/*
  fun graphene_euler_get_x(e: NullablePointer[Grapheneeulert] tag): F32 =>
    @graphene_euler_get_x(e)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-euler.h:187
  Original Name: graphene_euler_get_y/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-euler.h:187

  Return Value: [FundamentalType(float) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f425]
*/
/*
  fun graphene_euler_get_y(e: NullablePointer[Grapheneeulert] tag): F32 =>
    @graphene_euler_get_y(e)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-euler.h:189
  Original Name: graphene_euler_get_z/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-euler.h:189

  Return Value: [FundamentalType(float) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f425]
*/
/*
  fun graphene_euler_get_z(e: NullablePointer[Grapheneeulert] tag): F32 =>
    @graphene_euler_get_z(e)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-euler.h:191
  Original Name: graphene_euler_get_order/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-euler.h:191

  Return Value: [Enumeration size=32,fid: f425]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f425]
*/
/*
  fun graphene_euler_get_order(e: NullablePointer[Grapheneeulert] tag): I32 =>
    @graphene_euler_get_order(e)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-euler.h:194
  Original Name: graphene_euler_get_alpha/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-euler.h:194

  Return Value: [FundamentalType(float) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f425]
*/
/*
  fun graphene_euler_get_alpha(e: NullablePointer[Grapheneeulert] tag): F32 =>
    @graphene_euler_get_alpha(e)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-euler.h:196
  Original Name: graphene_euler_get_beta/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-euler.h:196

  Return Value: [FundamentalType(float) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f425]
*/
/*
  fun graphene_euler_get_beta(e: NullablePointer[Grapheneeulert] tag): F32 =>
    @graphene_euler_get_beta(e)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-euler.h:198
  Original Name: graphene_euler_get_gamma/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-euler.h:198

  Return Value: [FundamentalType(float) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f425]
*/
/*
  fun graphene_euler_get_gamma(e: NullablePointer[Grapheneeulert] tag): F32 =>
    @graphene_euler_get_gamma(e)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-euler.h:201
  Original Name: graphene_euler_to_vec3/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-euler.h:201

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f425]
    [PointerType size=64]->[Struct size=128,fid: f416]
*/
/*
  fun graphene_euler_to_vec3(e: NullablePointer[Grapheneeulert] tag, res: NullablePointer[Graphenevec3t] tag): None =>
    @graphene_euler_to_vec3(e, res)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-euler.h:204
  Original Name: graphene_euler_to_matrix/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-euler.h:204

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f425]
    [PointerType size=64]->[Struct size=512,fid: f418]
*/
/*
  fun graphene_euler_to_matrix(e: NullablePointer[Grapheneeulert] tag, res: NullablePointer[Graphenematrixt] tag): None =>
    @graphene_euler_to_matrix(e, res)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-euler.h:207
  Original Name: graphene_euler_to_quaternion/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-euler.h:207

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f425]
    [PointerType size=64]->[Struct size=128,fid: f424]
*/
/*
  fun graphene_euler_to_quaternion(e: NullablePointer[Grapheneeulert] tag, res: NullablePointer[Graphenequaterniont] tag): None =>
    @graphene_euler_to_quaternion(e, res)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-euler.h:211
  Original Name: graphene_euler_reorder/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-euler.h:211

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f425]
    [Enumeration size=32,fid: f425]
    [PointerType size=64]->[Struct size=256,fid: f425]
*/
/*
  fun graphene_euler_reorder(e: NullablePointer[Grapheneeulert] tag, order: I32, res: NullablePointer[Grapheneeulert] tag): None =>
    @graphene_euler_reorder(e, order, res)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-plane.h:55
  Original Name: graphene_plane_alloc/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-plane.h:55

  Return Value: [PointerType size=64]->[Struct size=256,fid: f426]

  Arguments:
*/
/*
  fun graphene_plane_alloc(): NullablePointer[Grapheneplanet] =>
    @graphene_plane_alloc()
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-plane.h:57
  Original Name: graphene_plane_free/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-plane.h:57

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f426]
*/
/*
  fun graphene_plane_free(p: NullablePointer[Grapheneplanet] tag): None =>
    @graphene_plane_free(p)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-plane.h:60
  Original Name: graphene_plane_init/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-plane.h:60

  Return Value: [PointerType size=64]->[Struct size=256,fid: f426]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f426]
    [PointerType size=64]->[Struct size=128,fid: f416]
    [FundamentalType(float) size=32]
*/
/*
  fun graphene_plane_init(p: NullablePointer[Grapheneplanet] tag, normal: NullablePointer[Graphenevec3t] tag, constant: F32): NullablePointer[Grapheneplanet] =>
    @graphene_plane_init(p, normal, constant)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-plane.h:64
  Original Name: graphene_plane_init_from_vec4/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-plane.h:64

  Return Value: [PointerType size=64]->[Struct size=256,fid: f426]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f426]
    [PointerType size=64]->[Struct size=128,fid: f417]
*/
/*
  fun graphene_plane_init_from_vec4(p: NullablePointer[Grapheneplanet] tag, src: NullablePointer[Graphenevec4t] tag): NullablePointer[Grapheneplanet] =>
    @graphene_plane_init_from_vec4(p, src)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-plane.h:67
  Original Name: graphene_plane_init_from_plane/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-plane.h:67

  Return Value: [PointerType size=64]->[Struct size=256,fid: f426]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f426]
    [PointerType size=64]->[Struct size=256,fid: f426]
*/
/*
  fun graphene_plane_init_from_plane(p: NullablePointer[Grapheneplanet] tag, src: NullablePointer[Grapheneplanet] tag): NullablePointer[Grapheneplanet] =>
    @graphene_plane_init_from_plane(p, src)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-plane.h:70
  Original Name: graphene_plane_init_from_point/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-plane.h:70

  Return Value: [PointerType size=64]->[Struct size=256,fid: f426]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f426]
    [PointerType size=64]->[Struct size=128,fid: f416]
    [PointerType size=64]->[Struct size=96,fid: f422]
*/
/*
  fun graphene_plane_init_from_point(p: NullablePointer[Grapheneplanet] tag, normal: NullablePointer[Graphenevec3t] tag, point: NullablePointer[Graphenepoint3dt] tag): NullablePointer[Grapheneplanet] =>
    @graphene_plane_init_from_point(p, normal, point)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-plane.h:74
  Original Name: graphene_plane_init_from_points/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-plane.h:74

  Return Value: [PointerType size=64]->[Struct size=256,fid: f426]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f426]
    [PointerType size=64]->[Struct size=96,fid: f422]
    [PointerType size=64]->[Struct size=96,fid: f422]
    [PointerType size=64]->[Struct size=96,fid: f422]
*/
/*
  fun graphene_plane_init_from_points(p: NullablePointer[Grapheneplanet] tag, a: NullablePointer[Graphenepoint3dt] tag, b: NullablePointer[Graphenepoint3dt] tag, c: NullablePointer[Graphenepoint3dt] tag): NullablePointer[Grapheneplanet] =>
    @graphene_plane_init_from_points(p, a, b, c)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-plane.h:80
  Original Name: graphene_plane_normalize/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-plane.h:80

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f426]
    [PointerType size=64]->[Struct size=256,fid: f426]
*/
/*
  fun graphene_plane_normalize(p: NullablePointer[Grapheneplanet] tag, res: NullablePointer[Grapheneplanet] tag): None =>
    @graphene_plane_normalize(p, res)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-plane.h:83
  Original Name: graphene_plane_negate/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-plane.h:83

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f426]
    [PointerType size=64]->[Struct size=256,fid: f426]
*/
/*
  fun graphene_plane_negate(p: NullablePointer[Grapheneplanet] tag, res: NullablePointer[Grapheneplanet] tag): None =>
    @graphene_plane_negate(p, res)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-plane.h:86
  Original Name: graphene_plane_equal/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-plane.h:86

  Return Value: [FundamentalType(bool) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f426]
    [PointerType size=64]->[Struct size=256,fid: f426]
*/
/*
  fun graphene_plane_equal(a: NullablePointer[Grapheneplanet] tag, b: NullablePointer[Grapheneplanet] tag): Bool =>
    @graphene_plane_equal(a, b)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-plane.h:89
  Original Name: graphene_plane_distance/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-plane.h:89

  Return Value: [FundamentalType(float) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f426]
    [PointerType size=64]->[Struct size=96,fid: f422]
*/
/*
  fun graphene_plane_distance(p: NullablePointer[Grapheneplanet] tag, point: NullablePointer[Graphenepoint3dt] tag): F32 =>
    @graphene_plane_distance(p, point)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-plane.h:93
  Original Name: graphene_plane_get_normal/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-plane.h:93

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f426]
    [PointerType size=64]->[Struct size=128,fid: f416]
*/
/*
  fun graphene_plane_get_normal(p: NullablePointer[Grapheneplanet] tag, normal: NullablePointer[Graphenevec3t] tag): None =>
    @graphene_plane_get_normal(p, normal)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-plane.h:96
  Original Name: graphene_plane_get_constant/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-plane.h:96

  Return Value: [FundamentalType(float) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f426]
*/
/*
  fun graphene_plane_get_constant(p: NullablePointer[Grapheneplanet] tag): F32 =>
    @graphene_plane_get_constant(p)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-plane.h:99
  Original Name: graphene_plane_transform/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-plane.h:99

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f426]
    [PointerType size=64]->[Struct size=512,fid: f418]
    [PointerType size=64]->[Struct size=512,fid: f418]
    [PointerType size=64]->[Struct size=256,fid: f426]
*/
/*
  fun graphene_plane_transform(p: NullablePointer[Grapheneplanet] tag, matrix: NullablePointer[Graphenematrixt] tag, normalmatrix: NullablePointer[Graphenematrixt] tag, res: NullablePointer[Grapheneplanet] tag): None =>
    @graphene_plane_transform(p, matrix, normalmatrix, res)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-frustum.h:54
  Original Name: graphene_frustum_alloc/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-frustum.h:54

  Return Value: [PointerType size=64]->[Struct size=1536,fid: f427]

  Arguments:
*/
/*
  fun graphene_frustum_alloc(): NullablePointer[Graphenefrustumt] =>
    @graphene_frustum_alloc()
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-frustum.h:56
  Original Name: graphene_frustum_free/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-frustum.h:56

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=1536,fid: f427]
*/
/*
  fun graphene_frustum_free(f: NullablePointer[Graphenefrustumt] tag): None =>
    @graphene_frustum_free(f)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-frustum.h:59
  Original Name: graphene_frustum_init/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-frustum.h:59

  Return Value: [PointerType size=64]->[Struct size=1536,fid: f427]

  Arguments:
    [PointerType size=64]->[Struct size=1536,fid: f427]
    [PointerType size=64]->[Struct size=256,fid: f426]
    [PointerType size=64]->[Struct size=256,fid: f426]
    [PointerType size=64]->[Struct size=256,fid: f426]
    [PointerType size=64]->[Struct size=256,fid: f426]
    [PointerType size=64]->[Struct size=256,fid: f426]
    [PointerType size=64]->[Struct size=256,fid: f426]
*/
/*
  fun graphene_frustum_init(f: NullablePointer[Graphenefrustumt] tag, p0: NullablePointer[Grapheneplanet] tag, p1: NullablePointer[Grapheneplanet] tag, p2: NullablePointer[Grapheneplanet] tag, p3: NullablePointer[Grapheneplanet] tag, p4: NullablePointer[Grapheneplanet] tag, p5: NullablePointer[Grapheneplanet] tag): NullablePointer[Graphenefrustumt] =>
    @graphene_frustum_init(f, p0, p1, p2, p3, p4, p5)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-frustum.h:67
  Original Name: graphene_frustum_init_from_frustum/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-frustum.h:67

  Return Value: [PointerType size=64]->[Struct size=1536,fid: f427]

  Arguments:
    [PointerType size=64]->[Struct size=1536,fid: f427]
    [PointerType size=64]->[Struct size=1536,fid: f427]
*/
/*
  fun graphene_frustum_init_from_frustum(f: NullablePointer[Graphenefrustumt] tag, src: NullablePointer[Graphenefrustumt] tag): NullablePointer[Graphenefrustumt] =>
    @graphene_frustum_init_from_frustum(f, src)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-frustum.h:70
  Original Name: graphene_frustum_init_from_matrix/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-frustum.h:70

  Return Value: [PointerType size=64]->[Struct size=1536,fid: f427]

  Arguments:
    [PointerType size=64]->[Struct size=1536,fid: f427]
    [PointerType size=64]->[Struct size=512,fid: f418]
*/
/*
  fun graphene_frustum_init_from_matrix(f: NullablePointer[Graphenefrustumt] tag, matrix: NullablePointer[Graphenematrixt] tag): NullablePointer[Graphenefrustumt] =>
    @graphene_frustum_init_from_matrix(f, matrix)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-frustum.h:74
  Original Name: graphene_frustum_contains_point/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-frustum.h:74

  Return Value: [FundamentalType(bool) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=1536,fid: f427]
    [PointerType size=64]->[Struct size=96,fid: f422]
*/
/*
  fun graphene_frustum_contains_point(f: NullablePointer[Graphenefrustumt] tag, point: NullablePointer[Graphenepoint3dt] tag): Bool =>
    @graphene_frustum_contains_point(f, point)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-frustum.h:78
  Original Name: graphene_frustum_intersects_sphere/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-frustum.h:78

  Return Value: [FundamentalType(bool) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=1536,fid: f427]
    [PointerType size=64]->[Struct size=256,fid: f428]
*/
/*
  fun graphene_frustum_intersects_sphere(f: NullablePointer[Graphenefrustumt] tag, sphere: NullablePointer[Graphenespheret] tag): Bool =>
    @graphene_frustum_intersects_sphere(f, sphere)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-frustum.h:81
  Original Name: graphene_frustum_intersects_box/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-frustum.h:81

  Return Value: [FundamentalType(bool) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=1536,fid: f427]
    [PointerType size=64]->[Struct size=256,fid: f429]
*/
/*
  fun graphene_frustum_intersects_box(f: NullablePointer[Graphenefrustumt] tag, g_box: NullablePointer[Grapheneboxt] tag): Bool =>
    @graphene_frustum_intersects_box(f, g_box)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-frustum.h:85
  Original Name: graphene_frustum_get_planes/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-frustum.h:85

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=1536,fid: f427]
    [PointerType size=64]->[Struct size=256,fid: f426]
*/
/*
  fun graphene_frustum_get_planes(f: NullablePointer[Graphenefrustumt] tag, planes: NullablePointer[Grapheneplanet] tag): None =>
    @graphene_frustum_get_planes(f, planes)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-frustum.h:89
  Original Name: graphene_frustum_equal/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-frustum.h:89

  Return Value: [FundamentalType(bool) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=1536,fid: f427]
    [PointerType size=64]->[Struct size=1536,fid: f427]
*/
/*
  fun graphene_frustum_equal(a: NullablePointer[Graphenefrustumt] tag, b: NullablePointer[Graphenefrustumt] tag): Bool =>
    @graphene_frustum_equal(a, b)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-sphere.h:52
  Original Name: graphene_sphere_alloc/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-sphere.h:52

  Return Value: [PointerType size=64]->[Struct size=256,fid: f428]

  Arguments:
*/
/*
  fun graphene_sphere_alloc(): NullablePointer[Graphenespheret] =>
    @graphene_sphere_alloc()
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-sphere.h:54
  Original Name: graphene_sphere_free/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-sphere.h:54

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f428]
*/
/*
  fun graphene_sphere_free(s: NullablePointer[Graphenespheret] tag): None =>
    @graphene_sphere_free(s)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-sphere.h:57
  Original Name: graphene_sphere_init/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-sphere.h:57

  Return Value: [PointerType size=64]->[Struct size=256,fid: f428]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f428]
    [PointerType size=64]->[Struct size=96,fid: f422]
    [FundamentalType(float) size=32]
*/
/*
  fun graphene_sphere_init(s: NullablePointer[Graphenespheret] tag, center: NullablePointer[Graphenepoint3dt] tag, radius: F32): NullablePointer[Graphenespheret] =>
    @graphene_sphere_init(s, center, radius)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-sphere.h:62
  Original Name: graphene_sphere_init_from_points/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-sphere.h:62

  Return Value: [PointerType size=64]->[Struct size=256,fid: f428]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f428]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[Struct size=96,fid: f422]
    [PointerType size=64]->[Struct size=96,fid: f422]
*/
/*
  fun graphene_sphere_init_from_points(s: NullablePointer[Graphenespheret] tag, npoints: U32, points: NullablePointer[Graphenepoint3dt] tag, center: NullablePointer[Graphenepoint3dt] tag): NullablePointer[Graphenespheret] =>
    @graphene_sphere_init_from_points(s, npoints, points, center)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-sphere.h:67
  Original Name: graphene_sphere_init_from_vectors/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-sphere.h:67

  Return Value: [PointerType size=64]->[Struct size=256,fid: f428]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f428]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[Struct size=128,fid: f416]
    [PointerType size=64]->[Struct size=96,fid: f422]
*/
/*
  fun graphene_sphere_init_from_vectors(s: NullablePointer[Graphenespheret] tag, nvectors: U32, vectors: NullablePointer[Graphenevec3t] tag, center: NullablePointer[Graphenepoint3dt] tag): NullablePointer[Graphenespheret] =>
    @graphene_sphere_init_from_vectors(s, nvectors, vectors, center)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-sphere.h:73
  Original Name: graphene_sphere_get_center/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-sphere.h:73

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f428]
    [PointerType size=64]->[Struct size=96,fid: f422]
*/
/*
  fun graphene_sphere_get_center(s: NullablePointer[Graphenespheret] tag, center: NullablePointer[Graphenepoint3dt] tag): None =>
    @graphene_sphere_get_center(s, center)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-sphere.h:76
  Original Name: graphene_sphere_get_radius/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-sphere.h:76

  Return Value: [FundamentalType(float) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f428]
*/
/*
  fun graphene_sphere_get_radius(s: NullablePointer[Graphenespheret] tag): F32 =>
    @graphene_sphere_get_radius(s)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-sphere.h:78
  Original Name: graphene_sphere_is_empty/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-sphere.h:78

  Return Value: [FundamentalType(bool) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f428]
*/
/*
  fun graphene_sphere_is_empty(s: NullablePointer[Graphenespheret] tag): Bool =>
    @graphene_sphere_is_empty(s)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-sphere.h:80
  Original Name: graphene_sphere_equal/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-sphere.h:80

  Return Value: [FundamentalType(bool) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f428]
    [PointerType size=64]->[Struct size=256,fid: f428]
*/
/*
  fun graphene_sphere_equal(a: NullablePointer[Graphenespheret] tag, b: NullablePointer[Graphenespheret] tag): Bool =>
    @graphene_sphere_equal(a, b)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-sphere.h:83
  Original Name: graphene_sphere_contains_point/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-sphere.h:83

  Return Value: [FundamentalType(bool) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f428]
    [PointerType size=64]->[Struct size=96,fid: f422]
*/
/*
  fun graphene_sphere_contains_point(s: NullablePointer[Graphenespheret] tag, point: NullablePointer[Graphenepoint3dt] tag): Bool =>
    @graphene_sphere_contains_point(s, point)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-sphere.h:86
  Original Name: graphene_sphere_distance/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-sphere.h:86

  Return Value: [FundamentalType(float) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f428]
    [PointerType size=64]->[Struct size=96,fid: f422]
*/
/*
  fun graphene_sphere_distance(s: NullablePointer[Graphenespheret] tag, point: NullablePointer[Graphenepoint3dt] tag): F32 =>
    @graphene_sphere_distance(s, point)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-sphere.h:89
  Original Name: graphene_sphere_get_bounding_box/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-sphere.h:89

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f428]
    [PointerType size=64]->[Struct size=256,fid: f429]
*/
/*
  fun graphene_sphere_get_bounding_box(s: NullablePointer[Graphenespheret] tag, g_box: NullablePointer[Grapheneboxt] tag): None =>
    @graphene_sphere_get_bounding_box(s, g_box)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-sphere.h:92
  Original Name: graphene_sphere_translate/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-sphere.h:92

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f428]
    [PointerType size=64]->[Struct size=96,fid: f422]
    [PointerType size=64]->[Struct size=256,fid: f428]
*/
/*
  fun graphene_sphere_translate(s: NullablePointer[Graphenespheret] tag, point: NullablePointer[Graphenepoint3dt] tag, res: NullablePointer[Graphenespheret] tag): None =>
    @graphene_sphere_translate(s, point, res)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-box.h:53
  Original Name: graphene_box_alloc/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-box.h:53

  Return Value: [PointerType size=64]->[Struct size=256,fid: f429]

  Arguments:
*/
/*
  fun graphene_box_alloc(): NullablePointer[Grapheneboxt] =>
    @graphene_box_alloc()
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-box.h:55
  Original Name: graphene_box_free/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-box.h:55

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f429]
*/
/*
  fun graphene_box_free(g_box: NullablePointer[Grapheneboxt] tag): None =>
    @graphene_box_free(g_box)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-box.h:58
  Original Name: graphene_box_init/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-box.h:58

  Return Value: [PointerType size=64]->[Struct size=256,fid: f429]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f429]
    [PointerType size=64]->[Struct size=96,fid: f422]
    [PointerType size=64]->[Struct size=96,fid: f422]
*/
/*
  fun graphene_box_init(g_box: NullablePointer[Grapheneboxt] tag, min: NullablePointer[Graphenepoint3dt] tag, max: NullablePointer[Graphenepoint3dt] tag): NullablePointer[Grapheneboxt] =>
    @graphene_box_init(g_box, min, max)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-box.h:62
  Original Name: graphene_box_init_from_points/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-box.h:62

  Return Value: [PointerType size=64]->[Struct size=256,fid: f429]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f429]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[Struct size=96,fid: f422]
*/
/*
  fun graphene_box_init_from_points(g_box: NullablePointer[Grapheneboxt] tag, npoints: U32, points: NullablePointer[Graphenepoint3dt] tag): NullablePointer[Grapheneboxt] =>
    @graphene_box_init_from_points(g_box, npoints, points)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-box.h:66
  Original Name: graphene_box_init_from_vectors/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-box.h:66

  Return Value: [PointerType size=64]->[Struct size=256,fid: f429]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f429]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[Struct size=128,fid: f416]
*/
/*
  fun graphene_box_init_from_vectors(g_box: NullablePointer[Grapheneboxt] tag, nvectors: U32, vectors: NullablePointer[Graphenevec3t] tag): NullablePointer[Grapheneboxt] =>
    @graphene_box_init_from_vectors(g_box, nvectors, vectors)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-box.h:70
  Original Name: graphene_box_init_from_box/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-box.h:70

  Return Value: [PointerType size=64]->[Struct size=256,fid: f429]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f429]
    [PointerType size=64]->[Struct size=256,fid: f429]
*/
/*
  fun graphene_box_init_from_box(g_box: NullablePointer[Grapheneboxt] tag, src: NullablePointer[Grapheneboxt] tag): NullablePointer[Grapheneboxt] =>
    @graphene_box_init_from_box(g_box, src)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-box.h:73
  Original Name: graphene_box_init_from_vec3/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-box.h:73

  Return Value: [PointerType size=64]->[Struct size=256,fid: f429]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f429]
    [PointerType size=64]->[Struct size=128,fid: f416]
    [PointerType size=64]->[Struct size=128,fid: f416]
*/
/*
  fun graphene_box_init_from_vec3(g_box: NullablePointer[Grapheneboxt] tag, min: NullablePointer[Graphenevec3t] tag, max: NullablePointer[Graphenevec3t] tag): NullablePointer[Grapheneboxt] =>
    @graphene_box_init_from_vec3(g_box, min, max)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-box.h:78
  Original Name: graphene_box_expand/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-box.h:78

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f429]
    [PointerType size=64]->[Struct size=96,fid: f422]
    [PointerType size=64]->[Struct size=256,fid: f429]
*/
/*
  fun graphene_box_expand(g_box: NullablePointer[Grapheneboxt] tag, point: NullablePointer[Graphenepoint3dt] tag, res: NullablePointer[Grapheneboxt] tag): None =>
    @graphene_box_expand(g_box, point, res)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-box.h:82
  Original Name: graphene_box_expand_vec3/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-box.h:82

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f429]
    [PointerType size=64]->[Struct size=128,fid: f416]
    [PointerType size=64]->[Struct size=256,fid: f429]
*/
/*
  fun graphene_box_expand_vec3(g_box: NullablePointer[Grapheneboxt] tag, vec: NullablePointer[Graphenevec3t] tag, res: NullablePointer[Grapheneboxt] tag): None =>
    @graphene_box_expand_vec3(g_box, vec, res)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-box.h:86
  Original Name: graphene_box_expand_scalar/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-box.h:86

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f429]
    [FundamentalType(float) size=32]
    [PointerType size=64]->[Struct size=256,fid: f429]
*/
/*
  fun graphene_box_expand_scalar(g_box: NullablePointer[Grapheneboxt] tag, scalar: F32, res: NullablePointer[Grapheneboxt] tag): None =>
    @graphene_box_expand_scalar(g_box, scalar, res)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-box.h:90
  Original Name: graphene_box_union/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-box.h:90

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f429]
    [PointerType size=64]->[Struct size=256,fid: f429]
    [PointerType size=64]->[Struct size=256,fid: f429]
*/
/*
  fun graphene_box_union(a: NullablePointer[Grapheneboxt] tag, b: NullablePointer[Grapheneboxt] tag, res: NullablePointer[Grapheneboxt] tag): None =>
    @graphene_box_union(a, b, res)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-box.h:94
  Original Name: graphene_box_intersection/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-box.h:94

  Return Value: [FundamentalType(bool) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f429]
    [PointerType size=64]->[Struct size=256,fid: f429]
    [PointerType size=64]->[Struct size=256,fid: f429]
*/
/*
  fun graphene_box_intersection(a: NullablePointer[Grapheneboxt] tag, b: NullablePointer[Grapheneboxt] tag, res: NullablePointer[Grapheneboxt] tag): Bool =>
    @graphene_box_intersection(a, b, res)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-box.h:99
  Original Name: graphene_box_get_width/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-box.h:99

  Return Value: [FundamentalType(float) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f429]
*/
/*
  fun graphene_box_get_width(g_box: NullablePointer[Grapheneboxt] tag): F32 =>
    @graphene_box_get_width(g_box)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-box.h:101
  Original Name: graphene_box_get_height/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-box.h:101

  Return Value: [FundamentalType(float) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f429]
*/
/*
  fun graphene_box_get_height(g_box: NullablePointer[Grapheneboxt] tag): F32 =>
    @graphene_box_get_height(g_box)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-box.h:103
  Original Name: graphene_box_get_depth/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-box.h:103

  Return Value: [FundamentalType(float) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f429]
*/
/*
  fun graphene_box_get_depth(g_box: NullablePointer[Grapheneboxt] tag): F32 =>
    @graphene_box_get_depth(g_box)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-box.h:105
  Original Name: graphene_box_get_size/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-box.h:105

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f429]
    [PointerType size=64]->[Struct size=128,fid: f416]
*/
/*
  fun graphene_box_get_size(g_box: NullablePointer[Grapheneboxt] tag, size: NullablePointer[Graphenevec3t] tag): None =>
    @graphene_box_get_size(g_box, size)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-box.h:108
  Original Name: graphene_box_get_center/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-box.h:108

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f429]
    [PointerType size=64]->[Struct size=96,fid: f422]
*/
/*
  fun graphene_box_get_center(g_box: NullablePointer[Grapheneboxt] tag, center: NullablePointer[Graphenepoint3dt] tag): None =>
    @graphene_box_get_center(g_box, center)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-box.h:111
  Original Name: graphene_box_get_min/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-box.h:111

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f429]
    [PointerType size=64]->[Struct size=96,fid: f422]
*/
/*
  fun graphene_box_get_min(g_box: NullablePointer[Grapheneboxt] tag, min: NullablePointer[Graphenepoint3dt] tag): None =>
    @graphene_box_get_min(g_box, min)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-box.h:114
  Original Name: graphene_box_get_max/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-box.h:114

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f429]
    [PointerType size=64]->[Struct size=96,fid: f422]
*/
/*
  fun graphene_box_get_max(g_box: NullablePointer[Grapheneboxt] tag, max: NullablePointer[Graphenepoint3dt] tag): None =>
    @graphene_box_get_max(g_box, max)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-box.h:117
  Original Name: graphene_box_get_vertices/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-box.h:117

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f429]
    [PointerType size=64]->[Struct size=128,fid: f416]
*/
/*
  fun graphene_box_get_vertices(g_box: NullablePointer[Grapheneboxt] tag, vertices: NullablePointer[Graphenevec3t] tag): None =>
    @graphene_box_get_vertices(g_box, vertices)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-box.h:120
  Original Name: graphene_box_get_bounding_sphere/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-box.h:120

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f429]
    [PointerType size=64]->[Struct size=256,fid: f428]
*/
/*
  fun graphene_box_get_bounding_sphere(g_box: NullablePointer[Grapheneboxt] tag, sphere: NullablePointer[Graphenespheret] tag): None =>
    @graphene_box_get_bounding_sphere(g_box, sphere)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-box.h:124
  Original Name: graphene_box_contains_point/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-box.h:124

  Return Value: [FundamentalType(bool) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f429]
    [PointerType size=64]->[Struct size=96,fid: f422]
*/
/*
  fun graphene_box_contains_point(g_box: NullablePointer[Grapheneboxt] tag, point: NullablePointer[Graphenepoint3dt] tag): Bool =>
    @graphene_box_contains_point(g_box, point)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-box.h:127
  Original Name: graphene_box_contains_box/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-box.h:127

  Return Value: [FundamentalType(bool) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f429]
    [PointerType size=64]->[Struct size=256,fid: f429]
*/
/*
  fun graphene_box_contains_box(a: NullablePointer[Grapheneboxt] tag, b: NullablePointer[Grapheneboxt] tag): Bool =>
    @graphene_box_contains_box(a, b)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-box.h:131
  Original Name: graphene_box_equal/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-box.h:131

  Return Value: [FundamentalType(bool) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f429]
    [PointerType size=64]->[Struct size=256,fid: f429]
*/
/*
  fun graphene_box_equal(a: NullablePointer[Grapheneboxt] tag, b: NullablePointer[Grapheneboxt] tag): Bool =>
    @graphene_box_equal(a, b)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-box.h:135
  Original Name: graphene_box_zero/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-box.h:135

  Return Value: [PointerType size=64]->[Struct size=256,fid: f429]

  Arguments:
*/
/*
  fun graphene_box_zero(): NullablePointer[Grapheneboxt] =>
    @graphene_box_zero()
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-box.h:137
  Original Name: graphene_box_one/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-box.h:137

  Return Value: [PointerType size=64]->[Struct size=256,fid: f429]

  Arguments:
*/
/*
  fun graphene_box_one(): NullablePointer[Grapheneboxt] =>
    @graphene_box_one()
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-box.h:139
  Original Name: graphene_box_minus_one/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-box.h:139

  Return Value: [PointerType size=64]->[Struct size=256,fid: f429]

  Arguments:
*/
/*
  fun graphene_box_minus_one(): NullablePointer[Grapheneboxt] =>
    @graphene_box_minus_one()
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-box.h:141
  Original Name: graphene_box_one_minus_one/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-box.h:141

  Return Value: [PointerType size=64]->[Struct size=256,fid: f429]

  Arguments:
*/
/*
  fun graphene_box_one_minus_one(): NullablePointer[Grapheneboxt] =>
    @graphene_box_one_minus_one()
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-box.h:143
  Original Name: graphene_box_infinite/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-box.h:143

  Return Value: [PointerType size=64]->[Struct size=256,fid: f429]

  Arguments:
*/
/*
  fun graphene_box_infinite(): NullablePointer[Grapheneboxt] =>
    @graphene_box_infinite()
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-box.h:145
  Original Name: graphene_box_empty/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-box.h:145

  Return Value: [PointerType size=64]->[Struct size=256,fid: f429]

  Arguments:
*/
/*
  fun graphene_box_empty(): NullablePointer[Grapheneboxt] =>
    @graphene_box_empty()
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-triangle.h:53
  Original Name: graphene_triangle_alloc/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-triangle.h:53

  Return Value: [PointerType size=64]->[Struct size=384,fid: f430]

  Arguments:
*/
/*
  fun graphene_triangle_alloc(): NullablePointer[Graphenetrianglet] =>
    @graphene_triangle_alloc()
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-triangle.h:55
  Original Name: graphene_triangle_free/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-triangle.h:55

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=384,fid: f430]
*/
/*
  fun graphene_triangle_free(t: NullablePointer[Graphenetrianglet] tag): None =>
    @graphene_triangle_free(t)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-triangle.h:58
  Original Name: graphene_triangle_init_from_point3d/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-triangle.h:58

  Return Value: [PointerType size=64]->[Struct size=384,fid: f430]

  Arguments:
    [PointerType size=64]->[Struct size=384,fid: f430]
    [PointerType size=64]->[Struct size=96,fid: f422]
    [PointerType size=64]->[Struct size=96,fid: f422]
    [PointerType size=64]->[Struct size=96,fid: f422]
*/
/*
  fun graphene_triangle_init_from_point3d(t: NullablePointer[Graphenetrianglet] tag, a: NullablePointer[Graphenepoint3dt] tag, b: NullablePointer[Graphenepoint3dt] tag, c: NullablePointer[Graphenepoint3dt] tag): NullablePointer[Graphenetrianglet] =>
    @graphene_triangle_init_from_point3d(t, a, b, c)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-triangle.h:63
  Original Name: graphene_triangle_init_from_vec3/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-triangle.h:63

  Return Value: [PointerType size=64]->[Struct size=384,fid: f430]

  Arguments:
    [PointerType size=64]->[Struct size=384,fid: f430]
    [PointerType size=64]->[Struct size=128,fid: f416]
    [PointerType size=64]->[Struct size=128,fid: f416]
    [PointerType size=64]->[Struct size=128,fid: f416]
*/
/*
  fun graphene_triangle_init_from_vec3(t: NullablePointer[Graphenetrianglet] tag, a: NullablePointer[Graphenevec3t] tag, b: NullablePointer[Graphenevec3t] tag, c: NullablePointer[Graphenevec3t] tag): NullablePointer[Graphenetrianglet] =>
    @graphene_triangle_init_from_vec3(t, a, b, c)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-triangle.h:68
  Original Name: graphene_triangle_init_from_float/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-triangle.h:68

  Return Value: [PointerType size=64]->[Struct size=384,fid: f430]

  Arguments:
    [PointerType size=64]->[Struct size=384,fid: f430]
    [PointerType size=64]->[FundamentalType(float) size=32]
    [PointerType size=64]->[FundamentalType(float) size=32]
    [PointerType size=64]->[FundamentalType(float) size=32]
*/
/*
  fun graphene_triangle_init_from_float(t: NullablePointer[Graphenetrianglet] tag, a: Pointer[F32] tag, b: Pointer[F32] tag, c: Pointer[F32] tag): NullablePointer[Graphenetrianglet] =>
    @graphene_triangle_init_from_float(t, a, b, c)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-triangle.h:73
  Original Name: graphene_triangle_get_points/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-triangle.h:73

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=384,fid: f430]
    [PointerType size=64]->[Struct size=96,fid: f422]
    [PointerType size=64]->[Struct size=96,fid: f422]
    [PointerType size=64]->[Struct size=96,fid: f422]
*/
/*
  fun graphene_triangle_get_points(t: NullablePointer[Graphenetrianglet] tag, a: NullablePointer[Graphenepoint3dt] tag, b: NullablePointer[Graphenepoint3dt] tag, c: NullablePointer[Graphenepoint3dt] tag): None =>
    @graphene_triangle_get_points(t, a, b, c)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-triangle.h:78
  Original Name: graphene_triangle_get_vertices/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-triangle.h:78

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=384,fid: f430]
    [PointerType size=64]->[Struct size=128,fid: f416]
    [PointerType size=64]->[Struct size=128,fid: f416]
    [PointerType size=64]->[Struct size=128,fid: f416]
*/
/*
  fun graphene_triangle_get_vertices(t: NullablePointer[Graphenetrianglet] tag, a: NullablePointer[Graphenevec3t] tag, b: NullablePointer[Graphenevec3t] tag, c: NullablePointer[Graphenevec3t] tag): None =>
    @graphene_triangle_get_vertices(t, a, b, c)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-triangle.h:83
  Original Name: graphene_triangle_get_area/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-triangle.h:83

  Return Value: [FundamentalType(float) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=384,fid: f430]
*/
/*
  fun graphene_triangle_get_area(t: NullablePointer[Graphenetrianglet] tag): F32 =>
    @graphene_triangle_get_area(t)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-triangle.h:85
  Original Name: graphene_triangle_get_midpoint/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-triangle.h:85

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=384,fid: f430]
    [PointerType size=64]->[Struct size=96,fid: f422]
*/
/*
  fun graphene_triangle_get_midpoint(t: NullablePointer[Graphenetrianglet] tag, res: NullablePointer[Graphenepoint3dt] tag): None =>
    @graphene_triangle_get_midpoint(t, res)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-triangle.h:88
  Original Name: graphene_triangle_get_normal/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-triangle.h:88

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=384,fid: f430]
    [PointerType size=64]->[Struct size=128,fid: f416]
*/
/*
  fun graphene_triangle_get_normal(t: NullablePointer[Graphenetrianglet] tag, res: NullablePointer[Graphenevec3t] tag): None =>
    @graphene_triangle_get_normal(t, res)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-triangle.h:91
  Original Name: graphene_triangle_get_plane/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-triangle.h:91

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=384,fid: f430]
    [PointerType size=64]->[Struct size=256,fid: f426]
*/
/*
  fun graphene_triangle_get_plane(t: NullablePointer[Graphenetrianglet] tag, res: NullablePointer[Grapheneplanet] tag): None =>
    @graphene_triangle_get_plane(t, res)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-triangle.h:94
  Original Name: graphene_triangle_get_bounding_box/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-triangle.h:94

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=384,fid: f430]
    [PointerType size=64]->[Struct size=256,fid: f429]
*/
/*
  fun graphene_triangle_get_bounding_box(t: NullablePointer[Graphenetrianglet] tag, res: NullablePointer[Grapheneboxt] tag): None =>
    @graphene_triangle_get_bounding_box(t, res)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-triangle.h:97
  Original Name: graphene_triangle_get_barycoords/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-triangle.h:97

  Return Value: [FundamentalType(bool) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=384,fid: f430]
    [PointerType size=64]->[Struct size=96,fid: f422]
    [PointerType size=64]->[Struct size=128,fid: f414]
*/
/*
  fun graphene_triangle_get_barycoords(t: NullablePointer[Graphenetrianglet] tag, p: NullablePointer[Graphenepoint3dt] tag, res: NullablePointer[Graphenevec2t] tag): Bool =>
    @graphene_triangle_get_barycoords(t, p, res)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-triangle.h:101
  Original Name: graphene_triangle_get_uv/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-triangle.h:101

  Return Value: [FundamentalType(bool) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=384,fid: f430]
    [PointerType size=64]->[Struct size=96,fid: f422]
    [PointerType size=64]->[Struct size=128,fid: f414]
    [PointerType size=64]->[Struct size=128,fid: f414]
    [PointerType size=64]->[Struct size=128,fid: f414]
    [PointerType size=64]->[Struct size=128,fid: f414]
*/
/*
  fun graphene_triangle_get_uv(t: NullablePointer[Graphenetrianglet] tag, p: NullablePointer[Graphenepoint3dt] tag, uva: NullablePointer[Graphenevec2t] tag, uvb: NullablePointer[Graphenevec2t] tag, uvc: NullablePointer[Graphenevec2t] tag, res: NullablePointer[Graphenevec2t] tag): Bool =>
    @graphene_triangle_get_uv(t, p, uva, uvb, uvc, res)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-triangle.h:109
  Original Name: graphene_triangle_contains_point/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-triangle.h:109

  Return Value: [FundamentalType(bool) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=384,fid: f430]
    [PointerType size=64]->[Struct size=96,fid: f422]
*/
/*
  fun graphene_triangle_contains_point(t: NullablePointer[Graphenetrianglet] tag, p: NullablePointer[Graphenepoint3dt] tag): Bool =>
    @graphene_triangle_contains_point(t, p)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-triangle.h:112
  Original Name: graphene_triangle_equal/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-triangle.h:112

  Return Value: [FundamentalType(bool) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=384,fid: f430]
    [PointerType size=64]->[Struct size=384,fid: f430]
*/
/*
  fun graphene_triangle_equal(a: NullablePointer[Graphenetrianglet] tag, b: NullablePointer[Graphenetrianglet] tag): Bool =>
    @graphene_triangle_equal(a, b)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-ray.h:73
  Original Name: graphene_ray_alloc/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-ray.h:73

  Return Value: [PointerType size=64]->[Struct size=256,fid: f431]

  Arguments:
*/
/*
  fun graphene_ray_alloc(): NullablePointer[Graphenerayt] =>
    @graphene_ray_alloc()
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-ray.h:75
  Original Name: graphene_ray_free/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-ray.h:75

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f431]
*/
/*
  fun graphene_ray_free(r: NullablePointer[Graphenerayt] tag): None =>
    @graphene_ray_free(r)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-ray.h:78
  Original Name: graphene_ray_init/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-ray.h:78

  Return Value: [PointerType size=64]->[Struct size=256,fid: f431]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f431]
    [PointerType size=64]->[Struct size=96,fid: f422]
    [PointerType size=64]->[Struct size=128,fid: f416]
*/
/*
  fun graphene_ray_init(r: NullablePointer[Graphenerayt] tag, origin: NullablePointer[Graphenepoint3dt] tag, direction: NullablePointer[Graphenevec3t] tag): NullablePointer[Graphenerayt] =>
    @graphene_ray_init(r, origin, direction)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-ray.h:82
  Original Name: graphene_ray_init_from_ray/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-ray.h:82

  Return Value: [PointerType size=64]->[Struct size=256,fid: f431]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f431]
    [PointerType size=64]->[Struct size=256,fid: f431]
*/
/*
  fun graphene_ray_init_from_ray(r: NullablePointer[Graphenerayt] tag, src: NullablePointer[Graphenerayt] tag): NullablePointer[Graphenerayt] =>
    @graphene_ray_init_from_ray(r, src)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-ray.h:85
  Original Name: graphene_ray_init_from_vec3/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-ray.h:85

  Return Value: [PointerType size=64]->[Struct size=256,fid: f431]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f431]
    [PointerType size=64]->[Struct size=128,fid: f416]
    [PointerType size=64]->[Struct size=128,fid: f416]
*/
/*
  fun graphene_ray_init_from_vec3(r: NullablePointer[Graphenerayt] tag, origin: NullablePointer[Graphenevec3t] tag, direction: NullablePointer[Graphenevec3t] tag): NullablePointer[Graphenerayt] =>
    @graphene_ray_init_from_vec3(r, origin, direction)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-ray.h:89
  Original Name: graphene_ray_get_origin/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-ray.h:89

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f431]
    [PointerType size=64]->[Struct size=96,fid: f422]
*/
/*
  fun graphene_ray_get_origin(r: NullablePointer[Graphenerayt] tag, origin: NullablePointer[Graphenepoint3dt] tag): None =>
    @graphene_ray_get_origin(r, origin)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-ray.h:92
  Original Name: graphene_ray_get_direction/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-ray.h:92

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f431]
    [PointerType size=64]->[Struct size=128,fid: f416]
*/
/*
  fun graphene_ray_get_direction(r: NullablePointer[Graphenerayt] tag, direction: NullablePointer[Graphenevec3t] tag): None =>
    @graphene_ray_get_direction(r, direction)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-ray.h:96
  Original Name: graphene_ray_get_position_at/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-ray.h:96

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f431]
    [FundamentalType(float) size=32]
    [PointerType size=64]->[Struct size=96,fid: f422]
*/
/*
  fun graphene_ray_get_position_at(r: NullablePointer[Graphenerayt] tag, t: F32, position: NullablePointer[Graphenepoint3dt] tag): None =>
    @graphene_ray_get_position_at(r, t, position)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-ray.h:100
  Original Name: graphene_ray_get_distance_to_point/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-ray.h:100

  Return Value: [FundamentalType(float) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f431]
    [PointerType size=64]->[Struct size=96,fid: f422]
*/
/*
  fun graphene_ray_get_distance_to_point(r: NullablePointer[Graphenerayt] tag, p: NullablePointer[Graphenepoint3dt] tag): F32 =>
    @graphene_ray_get_distance_to_point(r, p)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-ray.h:103
  Original Name: graphene_ray_get_distance_to_plane/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-ray.h:103

  Return Value: [FundamentalType(float) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f431]
    [PointerType size=64]->[Struct size=256,fid: f426]
*/
/*
  fun graphene_ray_get_distance_to_plane(r: NullablePointer[Graphenerayt] tag, p: NullablePointer[Grapheneplanet] tag): F32 =>
    @graphene_ray_get_distance_to_plane(r, p)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-ray.h:107
  Original Name: graphene_ray_equal/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-ray.h:107

  Return Value: [FundamentalType(bool) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f431]
    [PointerType size=64]->[Struct size=256,fid: f431]
*/
/*
  fun graphene_ray_equal(a: NullablePointer[Graphenerayt] tag, b: NullablePointer[Graphenerayt] tag): Bool =>
    @graphene_ray_equal(a, b)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-ray.h:111
  Original Name: graphene_ray_get_closest_point_to_point/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-ray.h:111

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f431]
    [PointerType size=64]->[Struct size=96,fid: f422]
    [PointerType size=64]->[Struct size=96,fid: f422]
*/
/*
  fun graphene_ray_get_closest_point_to_point(r: NullablePointer[Graphenerayt] tag, p: NullablePointer[Graphenepoint3dt] tag, res: NullablePointer[Graphenepoint3dt] tag): None =>
    @graphene_ray_get_closest_point_to_point(r, p, res)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-ray.h:116
  Original Name: graphene_ray_intersect_sphere/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-ray.h:116

  Return Value: [Enumeration size=32,fid: f431]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f431]
    [PointerType size=64]->[Struct size=256,fid: f428]
    [PointerType size=64]->[FundamentalType(float) size=32]
*/
/*
  fun graphene_ray_intersect_sphere(r: NullablePointer[Graphenerayt] tag, s: NullablePointer[Graphenespheret] tag, tout: Pointer[F32] tag): I32 =>
    @graphene_ray_intersect_sphere(r, s, tout)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-ray.h:120
  Original Name: graphene_ray_intersects_sphere/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-ray.h:120

  Return Value: [FundamentalType(bool) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f431]
    [PointerType size=64]->[Struct size=256,fid: f428]
*/
/*
  fun graphene_ray_intersects_sphere(r: NullablePointer[Graphenerayt] tag, s: NullablePointer[Graphenespheret] tag): Bool =>
    @graphene_ray_intersects_sphere(r, s)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-ray.h:123
  Original Name: graphene_ray_intersect_box/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-ray.h:123

  Return Value: [Enumeration size=32,fid: f431]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f431]
    [PointerType size=64]->[Struct size=256,fid: f429]
    [PointerType size=64]->[FundamentalType(float) size=32]
*/
/*
  fun graphene_ray_intersect_box(r: NullablePointer[Graphenerayt] tag, b: NullablePointer[Grapheneboxt] tag, tout: Pointer[F32] tag): I32 =>
    @graphene_ray_intersect_box(r, b, tout)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-ray.h:127
  Original Name: graphene_ray_intersects_box/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-ray.h:127

  Return Value: [FundamentalType(bool) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f431]
    [PointerType size=64]->[Struct size=256,fid: f429]
*/
/*
  fun graphene_ray_intersects_box(r: NullablePointer[Graphenerayt] tag, b: NullablePointer[Grapheneboxt] tag): Bool =>
    @graphene_ray_intersects_box(r, b)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-ray.h:130
  Original Name: graphene_ray_intersect_triangle/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-ray.h:130

  Return Value: [Enumeration size=32,fid: f431]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f431]
    [PointerType size=64]->[Struct size=384,fid: f430]
    [PointerType size=64]->[FundamentalType(float) size=32]
*/
/*
  fun graphene_ray_intersect_triangle(r: NullablePointer[Graphenerayt] tag, t: NullablePointer[Graphenetrianglet] tag, tout: Pointer[F32] tag): I32 =>
    @graphene_ray_intersect_triangle(r, t, tout)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-ray.h:134
  Original Name: graphene_ray_intersects_triangle/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-ray.h:134

  Return Value: [FundamentalType(bool) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f431]
    [PointerType size=64]->[Struct size=384,fid: f430]
*/
/*
  fun graphene_ray_intersects_triangle(r: NullablePointer[Graphenerayt] tag, t: NullablePointer[Graphenetrianglet] tag): Bool =>
    @graphene_ray_intersects_triangle(r, t)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-simd4f.h:46
  Original Name: graphene_simd4f_init/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-simd4f.h:46

  Return Value: [UNKNOWN AS OF YET]

  Arguments:
    [FundamentalType(float) size=32]
    [FundamentalType(float) size=32]
    [FundamentalType(float) size=32]
    [FundamentalType(float) size=32]
*/
/*
  fun graphene_simd4f_init(x: F32, y: F32, z: F32, w: F32): ponytype =>
    @graphene_simd4f_init(x, y, z, w)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-simd4f.h:51
  Original Name: graphene_simd4f_init_zero/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-simd4f.h:51

  Return Value: [UNKNOWN AS OF YET]

  Arguments:
*/
/*
  fun graphene_simd4f_init_zero(): ponytype =>
    @graphene_simd4f_init_zero()
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-simd4f.h:53
  Original Name: graphene_simd4f_init_4f/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-simd4f.h:53

  Return Value: [UNKNOWN AS OF YET]

  Arguments:
    [PointerType size=64]->[FundamentalType(float) size=32]
*/
/*
  fun graphene_simd4f_init_4f(v: Pointer[F32] tag): ponytype =>
    @graphene_simd4f_init_4f(v)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-simd4f.h:55
  Original Name: graphene_simd4f_init_3f/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-simd4f.h:55

  Return Value: [UNKNOWN AS OF YET]

  Arguments:
    [PointerType size=64]->[FundamentalType(float) size=32]
*/
/*
  fun graphene_simd4f_init_3f(v: Pointer[F32] tag): ponytype =>
    @graphene_simd4f_init_3f(v)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-simd4f.h:57
  Original Name: graphene_simd4f_init_2f/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-simd4f.h:57

  Return Value: [UNKNOWN AS OF YET]

  Arguments:
    [PointerType size=64]->[FundamentalType(float) size=32]
*/
/*
  fun graphene_simd4f_init_2f(v: Pointer[F32] tag): ponytype =>
    @graphene_simd4f_init_2f(v)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-simd4f.h:60
  Original Name: graphene_simd4f_dup_4f/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-simd4f.h:60

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [UNKNOWN AS OF YET]
    [PointerType size=64]->[FundamentalType(float) size=32]
*/
/*
  fun graphene_simd4f_dup_4f(s: ponytype tag, v: Pointer[F32] tag): None =>
    @graphene_simd4f_dup_4f(s, v)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-simd4f.h:63
  Original Name: graphene_simd4f_dup_3f/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-simd4f.h:63

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [UNKNOWN AS OF YET]
    [PointerType size=64]->[FundamentalType(float) size=32]
*/
/*
  fun graphene_simd4f_dup_3f(s: ponytype tag, v: Pointer[F32] tag): None =>
    @graphene_simd4f_dup_3f(s, v)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-simd4f.h:66
  Original Name: graphene_simd4f_dup_2f/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-simd4f.h:66

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [UNKNOWN AS OF YET]
    [PointerType size=64]->[FundamentalType(float) size=32]
*/
/*
  fun graphene_simd4f_dup_2f(s: ponytype tag, v: Pointer[F32] tag): None =>
    @graphene_simd4f_dup_2f(s, v)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-simd4f.h:70
  Original Name: graphene_simd4f_get/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-simd4f.h:70

  Return Value: [FundamentalType(float) size=32]

  Arguments:
    [UNKNOWN AS OF YET]
    [FundamentalType(unsigned int) size=32]
*/
/*
  fun graphene_simd4f_get(s: ponytype tag, i: U32): F32 =>
    @graphene_simd4f_get(s, i)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-simd4f.h:73
  Original Name: graphene_simd4f_get_x/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-simd4f.h:73

  Return Value: [FundamentalType(float) size=32]

  Arguments:
    [UNKNOWN AS OF YET]
*/
/*
  fun graphene_simd4f_get_x(s: ponytype tag): F32 =>
    @graphene_simd4f_get_x(s)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-simd4f.h:75
  Original Name: graphene_simd4f_get_y/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-simd4f.h:75

  Return Value: [FundamentalType(float) size=32]

  Arguments:
    [UNKNOWN AS OF YET]
*/
/*
  fun graphene_simd4f_get_y(s: ponytype tag): F32 =>
    @graphene_simd4f_get_y(s)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-simd4f.h:77
  Original Name: graphene_simd4f_get_z/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-simd4f.h:77

  Return Value: [FundamentalType(float) size=32]

  Arguments:
    [UNKNOWN AS OF YET]
*/
/*
  fun graphene_simd4f_get_z(s: ponytype tag): F32 =>
    @graphene_simd4f_get_z(s)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-simd4f.h:79
  Original Name: graphene_simd4f_get_w/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-simd4f.h:79

  Return Value: [FundamentalType(float) size=32]

  Arguments:
    [UNKNOWN AS OF YET]
*/
/*
  fun graphene_simd4f_get_w(s: ponytype tag): F32 =>
    @graphene_simd4f_get_w(s)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-simd4f.h:82
  Original Name: graphene_simd4f_splat/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-simd4f.h:82

  Return Value: [UNKNOWN AS OF YET]

  Arguments:
    [FundamentalType(float) size=32]
*/
/*
  fun graphene_simd4f_splat(v: F32): ponytype =>
    @graphene_simd4f_splat(v)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-simd4f.h:84
  Original Name: graphene_simd4f_splat_x/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-simd4f.h:84

  Return Value: [UNKNOWN AS OF YET]

  Arguments:
    [UNKNOWN AS OF YET]
*/
/*
  fun graphene_simd4f_splat_x(s: ponytype tag): ponytype =>
    @graphene_simd4f_splat_x(s)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-simd4f.h:86
  Original Name: graphene_simd4f_splat_y/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-simd4f.h:86

  Return Value: [UNKNOWN AS OF YET]

  Arguments:
    [UNKNOWN AS OF YET]
*/
/*
  fun graphene_simd4f_splat_y(s: ponytype tag): ponytype =>
    @graphene_simd4f_splat_y(s)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-simd4f.h:88
  Original Name: graphene_simd4f_splat_z/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-simd4f.h:88

  Return Value: [UNKNOWN AS OF YET]

  Arguments:
    [UNKNOWN AS OF YET]
*/
/*
  fun graphene_simd4f_splat_z(s: ponytype tag): ponytype =>
    @graphene_simd4f_splat_z(s)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-simd4f.h:90
  Original Name: graphene_simd4f_splat_w/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-simd4f.h:90

  Return Value: [UNKNOWN AS OF YET]

  Arguments:
    [UNKNOWN AS OF YET]
*/
/*
  fun graphene_simd4f_splat_w(s: ponytype tag): ponytype =>
    @graphene_simd4f_splat_w(s)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-simd4f.h:93
  Original Name: graphene_simd4f_add/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-simd4f.h:93

  Return Value: [UNKNOWN AS OF YET]

  Arguments:
    [UNKNOWN AS OF YET]
    [UNKNOWN AS OF YET]
*/
/*
  fun graphene_simd4f_add(a: ponytype tag, b: ponytype tag): ponytype =>
    @graphene_simd4f_add(a, b)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-simd4f.h:96
  Original Name: graphene_simd4f_sub/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-simd4f.h:96

  Return Value: [UNKNOWN AS OF YET]

  Arguments:
    [UNKNOWN AS OF YET]
    [UNKNOWN AS OF YET]
*/
/*
  fun graphene_simd4f_sub(a: ponytype tag, b: ponytype tag): ponytype =>
    @graphene_simd4f_sub(a, b)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-simd4f.h:99
  Original Name: graphene_simd4f_mul/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-simd4f.h:99

  Return Value: [UNKNOWN AS OF YET]

  Arguments:
    [UNKNOWN AS OF YET]
    [UNKNOWN AS OF YET]
*/
/*
  fun graphene_simd4f_mul(a: ponytype tag, b: ponytype tag): ponytype =>
    @graphene_simd4f_mul(a, b)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-simd4f.h:102
  Original Name: graphene_simd4f_div/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-simd4f.h:102

  Return Value: [UNKNOWN AS OF YET]

  Arguments:
    [UNKNOWN AS OF YET]
    [UNKNOWN AS OF YET]
*/
/*
  fun graphene_simd4f_div(a: ponytype tag, b: ponytype tag): ponytype =>
    @graphene_simd4f_div(a, b)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-simd4f.h:106
  Original Name: graphene_simd4f_sqrt/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-simd4f.h:106

  Return Value: [UNKNOWN AS OF YET]

  Arguments:
    [UNKNOWN AS OF YET]
*/
/*
  fun graphene_simd4f_sqrt(s: ponytype tag): ponytype =>
    @graphene_simd4f_sqrt(s)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-simd4f.h:108
  Original Name: graphene_simd4f_reciprocal/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-simd4f.h:108

  Return Value: [UNKNOWN AS OF YET]

  Arguments:
    [UNKNOWN AS OF YET]
*/
/*
  fun graphene_simd4f_reciprocal(s: ponytype tag): ponytype =>
    @graphene_simd4f_reciprocal(s)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-simd4f.h:110
  Original Name: graphene_simd4f_rsqrt/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-simd4f.h:110

  Return Value: [UNKNOWN AS OF YET]

  Arguments:
    [UNKNOWN AS OF YET]
*/
/*
  fun graphene_simd4f_rsqrt(s: ponytype tag): ponytype =>
    @graphene_simd4f_rsqrt(s)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-simd4f.h:113
  Original Name: graphene_simd4f_cross3/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-simd4f.h:113

  Return Value: [UNKNOWN AS OF YET]

  Arguments:
    [UNKNOWN AS OF YET]
    [UNKNOWN AS OF YET]
*/
/*
  fun graphene_simd4f_cross3(a: ponytype tag, b: ponytype tag): ponytype =>
    @graphene_simd4f_cross3(a, b)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-simd4f.h:116
  Original Name: graphene_simd4f_dot3/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-simd4f.h:116

  Return Value: [UNKNOWN AS OF YET]

  Arguments:
    [UNKNOWN AS OF YET]
    [UNKNOWN AS OF YET]
*/
/*
  fun graphene_simd4f_dot3(a: ponytype tag, b: ponytype tag): ponytype =>
    @graphene_simd4f_dot3(a, b)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-simd4f.h:119
  Original Name: graphene_simd4f_dot3_scalar/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-simd4f.h:119

  Return Value: [FundamentalType(float) size=32]

  Arguments:
    [UNKNOWN AS OF YET]
    [UNKNOWN AS OF YET]
*/
/*
  fun graphene_simd4f_dot3_scalar(a: ponytype tag, b: ponytype tag): F32 =>
    @graphene_simd4f_dot3_scalar(a, b)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-simd4f.h:123
  Original Name: graphene_simd4f_min/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-simd4f.h:123

  Return Value: [UNKNOWN AS OF YET]

  Arguments:
    [UNKNOWN AS OF YET]
    [UNKNOWN AS OF YET]
*/
/*
  fun graphene_simd4f_min(a: ponytype tag, b: ponytype tag): ponytype =>
    @graphene_simd4f_min(a, b)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-simd4f.h:126
  Original Name: graphene_simd4f_max/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-simd4f.h:126

  Return Value: [UNKNOWN AS OF YET]

  Arguments:
    [UNKNOWN AS OF YET]
    [UNKNOWN AS OF YET]
*/
/*
  fun graphene_simd4f_max(a: ponytype tag, b: ponytype tag): ponytype =>
    @graphene_simd4f_max(a, b)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-simd4f.h:130
  Original Name: graphene_simd4f_shuffle_wxyz/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-simd4f.h:130

  Return Value: [UNKNOWN AS OF YET]

  Arguments:
    [UNKNOWN AS OF YET]
*/
/*
  fun graphene_simd4f_shuffle_wxyz(s: ponytype tag): ponytype =>
    @graphene_simd4f_shuffle_wxyz(s)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-simd4f.h:132
  Original Name: graphene_simd4f_shuffle_zwxy/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-simd4f.h:132

  Return Value: [UNKNOWN AS OF YET]

  Arguments:
    [UNKNOWN AS OF YET]
*/
/*
  fun graphene_simd4f_shuffle_zwxy(s: ponytype tag): ponytype =>
    @graphene_simd4f_shuffle_zwxy(s)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-simd4f.h:134
  Original Name: graphene_simd4f_shuffle_yzwx/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-simd4f.h:134

  Return Value: [UNKNOWN AS OF YET]

  Arguments:
    [UNKNOWN AS OF YET]
*/
/*
  fun graphene_simd4f_shuffle_yzwx(s: ponytype tag): ponytype =>
    @graphene_simd4f_shuffle_yzwx(s)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-simd4f.h:137
  Original Name: graphene_simd4f_zero_w/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-simd4f.h:137

  Return Value: [UNKNOWN AS OF YET]

  Arguments:
    [UNKNOWN AS OF YET]
*/
/*
  fun graphene_simd4f_zero_w(s: ponytype tag): ponytype =>
    @graphene_simd4f_zero_w(s)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-simd4f.h:139
  Original Name: graphene_simd4f_zero_zw/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-simd4f.h:139

  Return Value: [UNKNOWN AS OF YET]

  Arguments:
    [UNKNOWN AS OF YET]
*/
/*
  fun graphene_simd4f_zero_zw(s: ponytype tag): ponytype =>
    @graphene_simd4f_zero_zw(s)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-simd4f.h:142
  Original Name: graphene_simd4f_merge_high/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-simd4f.h:142

  Return Value: [UNKNOWN AS OF YET]

  Arguments:
    [UNKNOWN AS OF YET]
    [UNKNOWN AS OF YET]
*/
/*
  fun graphene_simd4f_merge_high(a: ponytype tag, b: ponytype tag): ponytype =>
    @graphene_simd4f_merge_high(a, b)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-simd4f.h:145
  Original Name: graphene_simd4f_merge_low/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-simd4f.h:145

  Return Value: [UNKNOWN AS OF YET]

  Arguments:
    [UNKNOWN AS OF YET]
    [UNKNOWN AS OF YET]
*/
/*
  fun graphene_simd4f_merge_low(a: ponytype tag, b: ponytype tag): ponytype =>
    @graphene_simd4f_merge_low(a, b)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-simd4f.h:148
  Original Name: graphene_simd4f_merge_w/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-simd4f.h:148

  Return Value: [UNKNOWN AS OF YET]

  Arguments:
    [UNKNOWN AS OF YET]
    [FundamentalType(float) size=32]
*/
/*
  fun graphene_simd4f_merge_w(s: ponytype tag, v: F32): ponytype =>
    @graphene_simd4f_merge_w(s, v)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-simd4f.h:152
  Original Name: graphene_simd4f_flip_sign_0101/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-simd4f.h:152

  Return Value: [UNKNOWN AS OF YET]

  Arguments:
    [UNKNOWN AS OF YET]
*/
/*
  fun graphene_simd4f_flip_sign_0101(s: ponytype tag): ponytype =>
    @graphene_simd4f_flip_sign_0101(s)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-simd4f.h:154
  Original Name: graphene_simd4f_flip_sign_1010/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-simd4f.h:154

  Return Value: [UNKNOWN AS OF YET]

  Arguments:
    [UNKNOWN AS OF YET]
*/
/*
  fun graphene_simd4f_flip_sign_1010(s: ponytype tag): ponytype =>
    @graphene_simd4f_flip_sign_1010(s)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-simd4f.h:157
  Original Name: graphene_simd4f_cmp_eq/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-simd4f.h:157

  Return Value: [FundamentalType(bool) size=8]

  Arguments:
    [UNKNOWN AS OF YET]
    [UNKNOWN AS OF YET]
*/
/*
  fun graphene_simd4f_cmp_eq(a: ponytype tag, b: ponytype tag): Bool =>
    @graphene_simd4f_cmp_eq(a, b)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-simd4f.h:160
  Original Name: graphene_simd4f_cmp_neq/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-simd4f.h:160

  Return Value: [FundamentalType(bool) size=8]

  Arguments:
    [UNKNOWN AS OF YET]
    [UNKNOWN AS OF YET]
*/
/*
  fun graphene_simd4f_cmp_neq(a: ponytype tag, b: ponytype tag): Bool =>
    @graphene_simd4f_cmp_neq(a, b)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-simd4f.h:163
  Original Name: graphene_simd4f_cmp_lt/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-simd4f.h:163

  Return Value: [FundamentalType(bool) size=8]

  Arguments:
    [UNKNOWN AS OF YET]
    [UNKNOWN AS OF YET]
*/
/*
  fun graphene_simd4f_cmp_lt(a: ponytype tag, b: ponytype tag): Bool =>
    @graphene_simd4f_cmp_lt(a, b)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-simd4f.h:166
  Original Name: graphene_simd4f_cmp_le/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-simd4f.h:166

  Return Value: [FundamentalType(bool) size=8]

  Arguments:
    [UNKNOWN AS OF YET]
    [UNKNOWN AS OF YET]
*/
/*
  fun graphene_simd4f_cmp_le(a: ponytype tag, b: ponytype tag): Bool =>
    @graphene_simd4f_cmp_le(a, b)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-simd4f.h:169
  Original Name: graphene_simd4f_cmp_ge/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-simd4f.h:169

  Return Value: [FundamentalType(bool) size=8]

  Arguments:
    [UNKNOWN AS OF YET]
    [UNKNOWN AS OF YET]
*/
/*
  fun graphene_simd4f_cmp_ge(a: ponytype tag, b: ponytype tag): Bool =>
    @graphene_simd4f_cmp_ge(a, b)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-simd4f.h:172
  Original Name: graphene_simd4f_cmp_gt/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-simd4f.h:172

  Return Value: [FundamentalType(bool) size=8]

  Arguments:
    [UNKNOWN AS OF YET]
    [UNKNOWN AS OF YET]
*/
/*
  fun graphene_simd4f_cmp_gt(a: ponytype tag, b: ponytype tag): Bool =>
    @graphene_simd4f_cmp_gt(a, b)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-simd4f.h:175
  Original Name: graphene_simd4f_neg/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-simd4f.h:175

  Return Value: [UNKNOWN AS OF YET]

  Arguments:
    [UNKNOWN AS OF YET]
*/
/*
  fun graphene_simd4f_neg(s: ponytype tag): ponytype =>
    @graphene_simd4f_neg(s)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-simd4f.h:1822
  Original Name: graphene_simd4f_madd/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-simd4f.h:1822

  Return Value: [UNKNOWN AS OF YET]

  Arguments:
    [UNKNOWN AS OF YET]
    [UNKNOWN AS OF YET]
    [UNKNOWN AS OF YET]
*/
/*
  fun graphene_simd4f_madd(m1: ponytype tag, m2: ponytype tag, a: ponytype tag): ponytype =>
    @graphene_simd4f_madd(m1, m2, a)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-simd4f.h:1841
  Original Name: graphene_simd4f_sum/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-simd4f.h:1841

  Return Value: [UNKNOWN AS OF YET]

  Arguments:
    [UNKNOWN AS OF YET]
*/
/*
  fun graphene_simd4f_sum(v: ponytype tag): ponytype =>
    @graphene_simd4f_sum(v)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-simd4f.h:1843
  Original Name: __builtin_ia32_shufps/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-simd4f.h:1843

  Return Value: [UNKNOWN AS OF YET]

  Arguments:
    [UNKNOWN AS OF YET]
    [UNKNOWN AS OF YET]
    [FundamentalType(int) size=32]
*/
/*
  fun __builtin_ia32_shufps(parg0: ponytype tag, parg1: ponytype tag, parg2: I32): ponytype =>
    @__builtin_ia32_shufps(parg0, parg1, parg2)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-simd4f.h:1864
  Original Name: graphene_simd4f_sum_scalar/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-simd4f.h:1864

  Return Value: [FundamentalType(float) size=32]

  Arguments:
    [UNKNOWN AS OF YET]
*/
/*
  fun graphene_simd4f_sum_scalar(v: ponytype tag): F32 =>
    @graphene_simd4f_sum_scalar(v)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-simd4f.h:1883
  Original Name: graphene_simd4f_dot4/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-simd4f.h:1883

  Return Value: [UNKNOWN AS OF YET]

  Arguments:
    [UNKNOWN AS OF YET]
    [UNKNOWN AS OF YET]
*/
/*
  fun graphene_simd4f_dot4(a: ponytype tag, b: ponytype tag): ponytype =>
    @graphene_simd4f_dot4(a, b)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-simd4f.h:1903
  Original Name: graphene_simd4f_dot2/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-simd4f.h:1903

  Return Value: [UNKNOWN AS OF YET]

  Arguments:
    [UNKNOWN AS OF YET]
    [UNKNOWN AS OF YET]
*/
/*
  fun graphene_simd4f_dot2(a: ponytype tag, b: ponytype tag): ponytype =>
    @graphene_simd4f_dot2(a, b)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-simd4f.h:1925
  Original Name: graphene_simd4f_length4/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-simd4f.h:1925

  Return Value: [UNKNOWN AS OF YET]

  Arguments:
    [UNKNOWN AS OF YET]
*/
/*
  fun graphene_simd4f_length4(v: ponytype tag): ponytype =>
    @graphene_simd4f_length4(v)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-simd4f.h:1942
  Original Name: graphene_simd4f_length3/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-simd4f.h:1942

  Return Value: [UNKNOWN AS OF YET]

  Arguments:
    [UNKNOWN AS OF YET]
*/
/*
  fun graphene_simd4f_length3(v: ponytype tag): ponytype =>
    @graphene_simd4f_length3(v)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-simd4f.h:1959
  Original Name: graphene_simd4f_length2/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-simd4f.h:1959

  Return Value: [UNKNOWN AS OF YET]

  Arguments:
    [UNKNOWN AS OF YET]
*/
/*
  fun graphene_simd4f_length2(v: ponytype tag): ponytype =>
    @graphene_simd4f_length2(v)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-simd4f.h:1976
  Original Name: graphene_simd4f_normalize4/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-simd4f.h:1976

  Return Value: [UNKNOWN AS OF YET]

  Arguments:
    [UNKNOWN AS OF YET]
*/
/*
  fun graphene_simd4f_normalize4(v: ponytype tag): ponytype =>
    @graphene_simd4f_normalize4(v)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-simd4f.h:1994
  Original Name: graphene_simd4f_normalize3/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-simd4f.h:1994

  Return Value: [UNKNOWN AS OF YET]

  Arguments:
    [UNKNOWN AS OF YET]
*/
/*
  fun graphene_simd4f_normalize3(v: ponytype tag): ponytype =>
    @graphene_simd4f_normalize3(v)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-simd4f.h:2012
  Original Name: graphene_simd4f_normalize2/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-simd4f.h:2012

  Return Value: [UNKNOWN AS OF YET]

  Arguments:
    [UNKNOWN AS OF YET]
*/
/*
  fun graphene_simd4f_normalize2(v: ponytype tag): ponytype =>
    @graphene_simd4f_normalize2(v)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-simd4f.h:2030
  Original Name: graphene_simd4f_is_zero4/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-simd4f.h:2030

  Return Value: [FundamentalType(bool) size=8]

  Arguments:
    [UNKNOWN AS OF YET]
*/
/*
  fun graphene_simd4f_is_zero4(v: ponytype tag): Bool =>
    @graphene_simd4f_is_zero4(v)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-simd4f.h:2048
  Original Name: graphene_simd4f_is_zero3/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-simd4f.h:2048

  Return Value: [FundamentalType(bool) size=8]

  Arguments:
    [UNKNOWN AS OF YET]
*/
/*
  fun graphene_simd4f_is_zero3(v: ponytype tag): Bool =>
    @graphene_simd4f_is_zero3(v)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-simd4f.h:2067
  Original Name: graphene_simd4f_is_zero2/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-simd4f.h:2067

  Return Value: [FundamentalType(bool) size=8]

  Arguments:
    [UNKNOWN AS OF YET]
*/
/*
  fun graphene_simd4f_is_zero2(v: ponytype tag): Bool =>
    @graphene_simd4f_is_zero2(v)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-simd4f.h:2087
  Original Name: graphene_simd4f_interpolate/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-simd4f.h:2087

  Return Value: [UNKNOWN AS OF YET]

  Arguments:
    [UNKNOWN AS OF YET]
    [UNKNOWN AS OF YET]
    [FundamentalType(float) size=32]
*/
/*
  fun graphene_simd4f_interpolate(a: ponytype tag, b: ponytype tag, f: F32): ponytype =>
    @graphene_simd4f_interpolate(a, b, f)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-simd4f.h:2112
  Original Name: graphene_simd4f_clamp/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-simd4f.h:2112

  Return Value: [UNKNOWN AS OF YET]

  Arguments:
    [UNKNOWN AS OF YET]
    [UNKNOWN AS OF YET]
    [UNKNOWN AS OF YET]
*/
/*
  fun graphene_simd4f_clamp(v: ponytype tag, min: ponytype tag, max: ponytype tag): ponytype =>
    @graphene_simd4f_clamp(v, min, max)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-simd4f.h:2135
  Original Name: graphene_simd4f_clamp_scalar/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-simd4f.h:2135

  Return Value: [UNKNOWN AS OF YET]

  Arguments:
    [UNKNOWN AS OF YET]
    [FundamentalType(float) size=32]
    [FundamentalType(float) size=32]
*/
/*
  fun graphene_simd4f_clamp_scalar(v: ponytype tag, min: F32, max: F32): ponytype =>
    @graphene_simd4f_clamp_scalar(v, min, max)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-simd4f.h:2156
  Original Name: graphene_simd4f_min_val/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-simd4f.h:2156

  Return Value: [UNKNOWN AS OF YET]

  Arguments:
    [UNKNOWN AS OF YET]
*/
/*
  fun graphene_simd4f_min_val(v: ponytype tag): ponytype =>
    @graphene_simd4f_min_val(v)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-simd4f.h:2178
  Original Name: graphene_simd4f_max_val/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-simd4f.h:2178

  Return Value: [UNKNOWN AS OF YET]

  Arguments:
    [UNKNOWN AS OF YET]
*/
/*
  fun graphene_simd4f_max_val(v: ponytype tag): ponytype =>
    @graphene_simd4f_max_val(v)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-simd4x4f.h:73
  Original Name: graphene_simd4x4f_init/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-simd4x4f.h:73

  Return Value: [Struct size=512,fid: f413]

  Arguments:
    [UNKNOWN AS OF YET]
    [UNKNOWN AS OF YET]
    [UNKNOWN AS OF YET]
    [UNKNOWN AS OF YET]
*/
/*
  fun graphene_simd4x4f_init(x: ponytype tag, y: ponytype tag, z: ponytype tag, w: ponytype tag):  =>
    @graphene_simd4x4f_init(x, y, z, w)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-simd4x4f.h:97
  Original Name: graphene_simd4x4f_init_identity/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-simd4x4f.h:97

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=512,fid: f413]
*/
/*
  fun graphene_simd4x4f_init_identity(m: Pointer[None] tag): None =>
    @graphene_simd4x4f_init_identity(m)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-simd4x4f.h:116
  Original Name: graphene_simd4x4f_init_from_float/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-simd4x4f.h:116

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=512,fid: f413]
    [PointerType size=64]->[FundamentalType(float) size=32]
*/
/*
  fun graphene_simd4x4f_init_from_float(m: Pointer[None] tag, f: Pointer[F32] tag): None =>
    @graphene_simd4x4f_init_from_float(m, f)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-simd4x4f.h:136
  Original Name: graphene_simd4x4f_to_float/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-simd4x4f.h:136

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=512,fid: f413]
    [PointerType size=64]->[FundamentalType(float) size=32]
*/
/*
  fun graphene_simd4x4f_to_float(m: Pointer[None] tag, v: Pointer[F32] tag): None =>
    @graphene_simd4x4f_to_float(m, v)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-simd4x4f.h:146
  Original Name: graphene_simd4x4f_transpose_in_place/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-simd4x4f.h:146

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=512,fid: f413]
*/
/*
  fun graphene_simd4x4f_transpose_in_place(s: Pointer[None] tag): None =>
    @graphene_simd4x4f_transpose_in_place(s)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-simd4x4f.h:227
  Original Name: graphene_simd4x4f_sum/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-simd4x4f.h:227

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=512,fid: f413]
    [PointerType size=64]->[UNKNOWN AS OF YET]
*/
/*
  fun graphene_simd4x4f_sum(a: Pointer[None] tag, res: NullablePointer[ponytype] tag): None =>
    @graphene_simd4x4f_sum(a, res)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-simd4x4f.h:270
  Original Name: graphene_simd4x4f_vec4_mul/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-simd4x4f.h:270

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=512,fid: f413]
    [PointerType size=64]->[UNKNOWN AS OF YET]
    [PointerType size=64]->[UNKNOWN AS OF YET]
*/
/*
  fun graphene_simd4x4f_vec4_mul(a: Pointer[None] tag, b: NullablePointer[ponytype] tag, res: NullablePointer[ponytype] tag): None =>
    @graphene_simd4x4f_vec4_mul(a, b, res)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-simd4x4f.h:321
  Original Name: graphene_simd4x4f_vec3_mul/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-simd4x4f.h:321

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=512,fid: f413]
    [PointerType size=64]->[UNKNOWN AS OF YET]
    [PointerType size=64]->[UNKNOWN AS OF YET]
*/
/*
  fun graphene_simd4x4f_vec3_mul(m: Pointer[None] tag, v: NullablePointer[ponytype] tag, res: NullablePointer[ponytype] tag): None =>
    @graphene_simd4x4f_vec3_mul(m, v, res)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-simd4x4f.h:373
  Original Name: graphene_simd4x4f_point3_mul/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-simd4x4f.h:373

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=512,fid: f413]
    [PointerType size=64]->[UNKNOWN AS OF YET]
    [PointerType size=64]->[UNKNOWN AS OF YET]
*/
/*
  fun graphene_simd4x4f_point3_mul(m: Pointer[None] tag, p: NullablePointer[ponytype] tag, res: NullablePointer[ponytype] tag): None =>
    @graphene_simd4x4f_point3_mul(m, p, res)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-simd4x4f.h:398
  Original Name: graphene_simd4x4f_transpose/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-simd4x4f.h:398

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=512,fid: f413]
    [PointerType size=64]->[Struct size=512,fid: f413]
*/
/*
  fun graphene_simd4x4f_transpose(s: Pointer[None] tag, res: Pointer[None] tag): None =>
    @graphene_simd4x4f_transpose(s, res)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-simd4x4f.h:418
  Original Name: graphene_simd4x4f_inv_ortho_vec3_mul/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-simd4x4f.h:418

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=512,fid: f413]
    [PointerType size=64]->[UNKNOWN AS OF YET]
    [PointerType size=64]->[UNKNOWN AS OF YET]
*/
/*
  fun graphene_simd4x4f_inv_ortho_vec3_mul(a: Pointer[None] tag, b: NullablePointer[ponytype] tag, res: NullablePointer[ponytype] tag): None =>
    @graphene_simd4x4f_inv_ortho_vec3_mul(a, b, res)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-simd4x4f.h:447
  Original Name: graphene_simd4x4f_inv_ortho_point3_mul/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-simd4x4f.h:447

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=512,fid: f413]
    [PointerType size=64]->[UNKNOWN AS OF YET]
    [PointerType size=64]->[UNKNOWN AS OF YET]
*/
/*
  fun graphene_simd4x4f_inv_ortho_point3_mul(a: Pointer[None] tag, b: NullablePointer[ponytype] tag, res: NullablePointer[ponytype] tag): None =>
    @graphene_simd4x4f_inv_ortho_point3_mul(a, b, res)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-simd4x4f.h:487
  Original Name: graphene_simd4x4f_matrix_mul/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-simd4x4f.h:487

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=512,fid: f413]
    [PointerType size=64]->[Struct size=512,fid: f413]
    [PointerType size=64]->[Struct size=512,fid: f413]
*/
/*
  fun graphene_simd4x4f_matrix_mul(a: Pointer[None] tag, b: Pointer[None] tag, res: Pointer[None] tag): None =>
    @graphene_simd4x4f_matrix_mul(a, b, res)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-simd4x4f.h:560
  Original Name: graphene_simd4x4f_init_perspective/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-simd4x4f.h:560

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=512,fid: f413]
    [FundamentalType(float) size=32]
    [FundamentalType(float) size=32]
    [FundamentalType(float) size=32]
    [FundamentalType(float) size=32]
*/
/*
  fun graphene_simd4x4f_init_perspective(m: Pointer[None] tag, fovyrad: F32, aspect: F32, znear: F32, zfar: F32): None =>
    @graphene_simd4x4f_init_perspective(m, fovyrad, aspect, znear, zfar)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-simd4x4f.h:595
  Original Name: graphene_simd4x4f_init_ortho/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-simd4x4f.h:595

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=512,fid: f413]
    [FundamentalType(float) size=32]
    [FundamentalType(float) size=32]
    [FundamentalType(float) size=32]
    [FundamentalType(float) size=32]
    [FundamentalType(float) size=32]
    [FundamentalType(float) size=32]
*/
/*
  fun graphene_simd4x4f_init_ortho(m: Pointer[None] tag, left: F32, right: F32, bottom: F32, top: F32, znear: F32, zfar: F32): None =>
    @graphene_simd4x4f_init_ortho(m, left, right, bottom, top, znear, zfar)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-simd4x4f.h:635
  Original Name: graphene_simd4x4f_init_look_at/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-simd4x4f.h:635

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=512,fid: f413]
    [UNKNOWN AS OF YET]
    [UNKNOWN AS OF YET]
    [UNKNOWN AS OF YET]
*/
/*
  fun graphene_simd4x4f_init_look_at(m: Pointer[None] tag, eye: ponytype tag, center: ponytype tag, up: ponytype tag): None =>
    @graphene_simd4x4f_init_look_at(m, eye, center, up)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-simd4x4f.h:696
  Original Name: graphene_simd4x4f_init_frustum/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-simd4x4f.h:696

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=512,fid: f413]
    [FundamentalType(float) size=32]
    [FundamentalType(float) size=32]
    [FundamentalType(float) size=32]
    [FundamentalType(float) size=32]
    [FundamentalType(float) size=32]
    [FundamentalType(float) size=32]
*/
/*
  fun graphene_simd4x4f_init_frustum(m: Pointer[None] tag, left: F32, right: F32, bottom: F32, top: F32, znear: F32, zfar: F32): None =>
    @graphene_simd4x4f_init_frustum(m, left, right, bottom, top, znear, zfar)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-simd4x4f.h:728
  Original Name: graphene_simd4x4f_perspective/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-simd4x4f.h:728

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=512,fid: f413]
    [FundamentalType(float) size=32]
*/
/*
  fun graphene_simd4x4f_perspective(m: Pointer[None] tag, depth: F32): None =>
    @graphene_simd4x4f_perspective(m, depth)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-simd4x4f.h:783
  Original Name: graphene_simd4x4f_translation/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-simd4x4f.h:783

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=512,fid: f413]
    [FundamentalType(float) size=32]
    [FundamentalType(float) size=32]
    [FundamentalType(float) size=32]
*/
/*
  fun graphene_simd4x4f_translation(m: Pointer[None] tag, x: F32, y: F32, z: F32): None =>
    @graphene_simd4x4f_translation(m, x, y, z)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-simd4x4f.h:807
  Original Name: graphene_simd4x4f_scale/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-simd4x4f.h:807

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=512,fid: f413]
    [FundamentalType(float) size=32]
    [FundamentalType(float) size=32]
    [FundamentalType(float) size=32]
*/
/*
  fun graphene_simd4x4f_scale(m: Pointer[None] tag, x: F32, y: F32, z: F32): None =>
    @graphene_simd4x4f_scale(m, x, y, z)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-simd4x4f.h:831
  Original Name: graphene_simd4x4f_rotation/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-simd4x4f.h:831

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=512,fid: f413]
    [FundamentalType(float) size=32]
    [UNKNOWN AS OF YET]
*/
/*
  fun graphene_simd4x4f_rotation(m: Pointer[None] tag, rad: F32, axis: ponytype tag): None =>
    @graphene_simd4x4f_rotation(m, rad, axis)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-simd4x4f.h:880
  Original Name: graphene_simd4x4f_add/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-simd4x4f.h:880

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=512,fid: f413]
    [PointerType size=64]->[Struct size=512,fid: f413]
    [PointerType size=64]->[Struct size=512,fid: f413]
*/
/*
  fun graphene_simd4x4f_add(a: Pointer[None] tag, b: Pointer[None] tag, res: Pointer[None] tag): None =>
    @graphene_simd4x4f_add(a, b, res)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-simd4x4f.h:901
  Original Name: graphene_simd4x4f_sub/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-simd4x4f.h:901

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=512,fid: f413]
    [PointerType size=64]->[Struct size=512,fid: f413]
    [PointerType size=64]->[Struct size=512,fid: f413]
*/
/*
  fun graphene_simd4x4f_sub(a: Pointer[None] tag, b: Pointer[None] tag, res: Pointer[None] tag): None =>
    @graphene_simd4x4f_sub(a, b, res)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-simd4x4f.h:924
  Original Name: graphene_simd4x4f_mul/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-simd4x4f.h:924

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=512,fid: f413]
    [PointerType size=64]->[Struct size=512,fid: f413]
    [PointerType size=64]->[Struct size=512,fid: f413]
*/
/*
  fun graphene_simd4x4f_mul(a: Pointer[None] tag, b: Pointer[None] tag, res: Pointer[None] tag): None =>
    @graphene_simd4x4f_mul(a, b, res)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-simd4x4f.h:945
  Original Name: graphene_simd4x4f_div/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-simd4x4f.h:945

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=512,fid: f413]
    [PointerType size=64]->[Struct size=512,fid: f413]
    [PointerType size=64]->[Struct size=512,fid: f413]
*/
/*
  fun graphene_simd4x4f_div(a: Pointer[None] tag, b: Pointer[None] tag, res: Pointer[None] tag): None =>
    @graphene_simd4x4f_div(a, b, res)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-simd4x4f.h:967
  Original Name: graphene_simd4x4f_inverse/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-simd4x4f.h:967

  Return Value: [FundamentalType(bool) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=512,fid: f413]
    [PointerType size=64]->[Struct size=512,fid: f413]
*/
/*
  fun graphene_simd4x4f_inverse(m: Pointer[None] tag, res: Pointer[None] tag): Bool =>
    @graphene_simd4x4f_inverse(m, res)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-simd4x4f.h:1068
  Original Name: graphene_simd4x4f_determinant/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-simd4x4f.h:1068

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=512,fid: f413]
    [PointerType size=64]->[UNKNOWN AS OF YET]
    [PointerType size=64]->[UNKNOWN AS OF YET]
*/
/*
  fun graphene_simd4x4f_determinant(m: Pointer[None] tag, detr: NullablePointer[ponytype] tag, invdetr: NullablePointer[ponytype] tag): None =>
    @graphene_simd4x4f_determinant(m, detr, invdetr)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-simd4x4f.h:1130
  Original Name: graphene_simd4x4f_is_identity/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-simd4x4f.h:1130

  Return Value: [FundamentalType(bool) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=512,fid: f413]
*/
/*
  fun graphene_simd4x4f_is_identity(m: Pointer[None] tag): Bool =>
    @graphene_simd4x4f_is_identity(m)
*/


/*
  Source: /nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-simd4x4f.h:1156
  Original Name: graphene_simd4x4f_is_2d/nix/store/p8xlz78ina0lsmap9rgqh34mzzca8rrp-graphene-1.10.6/include/graphene-1.0/graphene-simd4x4f.h:1156

  Return Value: [FundamentalType(bool) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=512,fid: f413]
*/
/*
  fun graphene_simd4x4f_is_2d(m: Pointer[None] tag): Bool =>
    @graphene_simd4x4f_is_2d(m)
*/
