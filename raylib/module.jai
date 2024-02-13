//
// This file was auto-generated using the following command:
//
// jai build.jai
//

// from: <stdarg.h> used by TraceLogCallback
va_list :: *void;

RAYLIB_VERSION_MAJOR :: 5;
RAYLIB_VERSION_MINOR :: 0;
RAYLIB_VERSION_PATCH :: 0;
RAYLIB_VERSION :: "5.0";

PI :: 3.14159265358979323846;

DEG2RAD :: PI/180.0;

RAD2DEG :: 180.0/PI;

EPSILON :: 0.000001;

RLGL_VERSION :: "4.5";

RL_DEFAULT_BATCH_BUFFER_ELEMENTS :: 8192;

RL_DEFAULT_BATCH_BUFFERS :: 1;

RL_DEFAULT_BATCH_DRAWCALLS :: 256;

RL_DEFAULT_BATCH_MAX_TEXTURE_UNITS :: 4;

RL_MAX_MATRIX_STACK_SIZE :: 32;

RL_MAX_SHADER_LOCATIONS :: 32;

RL_CULL_DISTANCE_NEAR :: 0.01;

RL_CULL_DISTANCE_FAR :: 1000.0;

RL_TEXTURE_WRAP_S :: 0x2802;
RL_TEXTURE_WRAP_T :: 0x2803;
RL_TEXTURE_MAG_FILTER :: 0x2800;
RL_TEXTURE_MIN_FILTER :: 0x2801;

RL_TEXTURE_FILTER_NEAREST :: 0x2600;
RL_TEXTURE_FILTER_LINEAR :: 0x2601;
RL_TEXTURE_FILTER_MIP_NEAREST :: 0x2700;
RL_TEXTURE_FILTER_NEAREST_MIP_LINEAR :: 0x2702;
RL_TEXTURE_FILTER_LINEAR_MIP_NEAREST :: 0x2701;
RL_TEXTURE_FILTER_MIP_LINEAR :: 0x2703;
RL_TEXTURE_FILTER_ANISOTROPIC :: 0x3000;
RL_TEXTURE_MIPMAP_BIAS_RATIO :: 0x4000;

RL_TEXTURE_WRAP_REPEAT :: 0x2901;
RL_TEXTURE_WRAP_CLAMP :: 0x812F;
RL_TEXTURE_WRAP_MIRROR_REPEAT :: 0x8370;
RL_TEXTURE_WRAP_MIRROR_CLAMP :: 0x8742;

RL_MODELVIEW :: 0x1700;
RL_PROJECTION :: 0x1701;
RL_TEXTURE :: 0x1702;

RL_LINES :: 0x0001;
RL_TRIANGLES :: 0x0004;
RL_QUADS :: 0x0007;

RL_UNSIGNED_BYTE :: 0x1401;
RL_FLOAT :: 0x1406;

RL_STREAM_DRAW :: 0x88E0;
RL_STREAM_READ :: 0x88E1;
RL_STREAM_COPY :: 0x88E2;
RL_STATIC_DRAW :: 0x88E4;
RL_STATIC_READ :: 0x88E5;
RL_STATIC_COPY :: 0x88E6;
RL_DYNAMIC_DRAW :: 0x88E8;
RL_DYNAMIC_READ :: 0x88E9;
RL_DYNAMIC_COPY :: 0x88EA;

RL_FRAGMENT_SHADER :: 0x8B30;
RL_VERTEX_SHADER :: 0x8B31;
RL_COMPUTE_SHADER :: 0x91B9;

RL_ZERO :: 0;
RL_ONE :: 1;
RL_SRC_COLOR :: 0x0300;
RL_ONE_MINUS_SRC_COLOR :: 0x0301;
RL_SRC_ALPHA :: 0x0302;
RL_ONE_MINUS_SRC_ALPHA :: 0x0303;
RL_DST_ALPHA :: 0x0304;
RL_ONE_MINUS_DST_ALPHA :: 0x0305;
RL_DST_COLOR :: 0x0306;
RL_ONE_MINUS_DST_COLOR :: 0x0307;
RL_SRC_ALPHA_SATURATE :: 0x0308;
RL_CONSTANT_COLOR :: 0x8001;
RL_ONE_MINUS_CONSTANT_COLOR :: 0x8002;
RL_CONSTANT_ALPHA :: 0x8003;
RL_ONE_MINUS_CONSTANT_ALPHA :: 0x8004;

RL_FUNC_ADD :: 0x8006;
RL_MIN :: 0x8007;
RL_MAX :: 0x8008;
RL_FUNC_SUBTRACT :: 0x800A;
RL_FUNC_REVERSE_SUBTRACT :: 0x800B;
RL_BLEND_EQUATION :: 0x8009;
RL_BLEND_EQUATION_RGB :: 0x8009;
RL_BLEND_EQUATION_ALPHA :: 0x883D;
RL_BLEND_DST_RGB :: 0x80C8;
RL_BLEND_SRC_RGB :: 0x80C9;
RL_BLEND_DST_ALPHA :: 0x80CA;
RL_BLEND_SRC_ALPHA :: 0x80CB;
RL_BLEND_COLOR :: 0x8005;

// Vector2, 2 components
Vector2 :: struct {
    x: float; // Vector x component
    y: float; // Vector y component
}

// Vector3, 3 components
Vector3 :: struct {
    x: float; // Vector x component
    y: float; // Vector y component
    z: float; // Vector z component
}

// Vector4, 4 components
Vector4 :: struct {
    x: float; // Vector x component
    y: float; // Vector y component
    z: float; // Vector z component
    w: float; // Vector w component
}

// Quaternion, 4 components (Vector4 alias)
Quaternion :: Vector4;

// Matrix, 4x4 components, column major, OpenGL style, right-handed
Matrix :: struct {
    m0:  float; // Matrix first row (4 components)
    m4:  float; // Matrix first row (4 components)
    m8:  float; // Matrix first row (4 components)
    m12: float; // Matrix first row (4 components)
    m1:  float; // Matrix second row (4 components)
    m5:  float; // Matrix second row (4 components)
    m9:  float; // Matrix second row (4 components)
    m13: float; // Matrix second row (4 components)
    m2:  float; // Matrix third row (4 components)
    m6:  float; // Matrix third row (4 components)
    m10: float; // Matrix third row (4 components)
    m14: float; // Matrix third row (4 components)
    m3:  float; // Matrix fourth row (4 components)
    m7:  float; // Matrix fourth row (4 components)
    m11: float; // Matrix fourth row (4 components)
    m15: float; // Matrix fourth row (4 components)
}

// Color, 4 components, R8G8B8A8 (32bit)
Color :: struct {
    r: u8; // Color red value
    g: u8; // Color green value
    b: u8; // Color blue value
    a: u8; // Color alpha value
}

// Rectangle, 4 components
Rectangle :: struct {
    x:      float; // Rectangle top-left corner position x
    y:      float; // Rectangle top-left corner position y
    width:  float; // Rectangle width
    height: float; // Rectangle height
}

// Image, pixel data stored in CPU memory (RAM)
Image :: struct {
    data:    *void; // Image raw data
    width:   s32; // Image base width
    height:  s32; // Image base height
    mipmaps: s32; // Mipmap levels, 1 by default
    format:  s32; // Data format (PixelFormat type)
}

// Texture, tex data stored in GPU memory (VRAM)
Texture :: struct {
    id:      u32; // OpenGL texture id
    width:   s32; // Texture base width
    height:  s32; // Texture base height
    mipmaps: s32; // Mipmap levels, 1 by default
    format:  s32; // Data format (PixelFormat type)
}

// Texture2D, same as Texture
Texture2D :: Texture;

// TextureCubemap, same as Texture
TextureCubemap :: Texture;

// RenderTexture, fbo for texture rendering
RenderTexture :: struct {
    id:      u32; // OpenGL framebuffer object id
    texture: Texture; // Color buffer attachment texture
    depth:   Texture; // Depth buffer attachment texture
}

// RenderTexture2D, same as RenderTexture
RenderTexture2D :: RenderTexture;

// NPatchInfo, n-patch layout info
NPatchInfo :: struct {
    source: Rectangle; // Texture source rectangle
    left:   s32; // Left border offset
    top:    s32; // Top border offset
    right:  s32; // Right border offset
    bottom: s32; // Bottom border offset
    layout: s32; // Layout of the n-patch: 3x3, 1x3 or 3x1
}

// GlyphInfo, font characters glyphs info
GlyphInfo :: struct {
    value:    s32; // Character value (Unicode)
    offsetX:  s32; // Character offset X when drawing
    offsetY:  s32; // Character offset Y when drawing
    advanceX: s32; // Character advance position X
    image:    Image; // Character image data
}

// Font, font texture and GlyphInfo array data
Font :: struct {
    baseSize:     s32; // Base size (default chars height)
    glyphCount:   s32; // Number of glyph characters
    glyphPadding: s32; // Padding around the glyph characters
    texture:      Texture2D; // Texture atlas containing the glyphs
    recs:         *Rectangle; // Rectangles in texture for the glyphs
    glyphs:       *GlyphInfo; // Glyphs info data
}

// Camera, defines position/orientation in 3d space
Camera3D :: struct {
    position:   Vector3; // Camera position
    target:     Vector3; // Camera target it looks-at
    up:         Vector3; // Camera up vector (rotation over its axis)
    fovy:       float; // Camera field-of-view aperture in Y (degrees) in perspective, used as near plane width in orthographic
    projection: s32; // Camera projection: CAMERA_PERSPECTIVE or CAMERA_ORTHOGRAPHIC
}

Camera :: Camera3D;

// Camera2D, defines position/orientation in 2d space
Camera2D :: struct {
    offset:   Vector2; // Camera offset (displacement from target)
    target:   Vector2; // Camera target (rotation and zoom origin)
    rotation: float; // Camera rotation in degrees
    zoom:     float; // Camera zoom (scaling), should be 1.0f by default
}

// Mesh, vertex data and vao/vbo
Mesh :: struct {
    vertexCount:   s32; // Number of vertices stored in arrays
    triangleCount: s32; // Number of triangles stored (indexed or not)

    vertices:      *float; // Vertex position (XYZ - 3 components per vertex) (shader-location = 0)
    texcoords:     *float; // Vertex texture coordinates (UV - 2 components per vertex) (shader-location = 1)
    texcoords2:    *float; // Vertex texture second coordinates (UV - 2 components per vertex) (shader-location = 5)
    normals:       *float; // Vertex normals (XYZ - 3 components per vertex) (shader-location = 2)
    tangents:      *float; // Vertex tangents (XYZW - 4 components per vertex) (shader-location = 4)
    colors:        *u8; // Vertex colors (RGBA - 4 components per vertex) (shader-location = 3)
    indices:       *u16; // Vertex indices (in case vertex data comes indexed)

    animVertices:  *float; // Animated vertex positions (after bones transformations)
    animNormals:   *float; // Animated normals (after bones transformations)
    boneIds:       *u8; // Vertex bone ids, max 255 bone ids, up to 4 bones influence by vertex (skinning)
    boneWeights:   *float; // Vertex bone weight, up to 4 bones influence by vertex (skinning)

    vaoId:         u32; // OpenGL Vertex Array Object id
    vboId:         *u32; // OpenGL Vertex Buffer Objects id (default vertex data)
}

// Shader
Shader :: struct {
    id:   u32; // Shader program id
    locs: *s32; // Shader locations array (RL_MAX_SHADER_LOCATIONS)
}

// MaterialMap
MaterialMap :: struct {
    texture: Texture2D; // Material map texture
    color:   Color; // Material map color
    value:   float; // Material map value
}

// Material, includes shader and maps
Material :: struct {
    shader: Shader; // Material shader
    maps:   *MaterialMap; // Material maps array (MAX_MATERIAL_MAPS)
    params: [4] float; // Material generic parameters (if required)
}

// Transform, vertex transformation data
Transform :: struct {
    translation: Vector3; // Translation
    rotation:    Quaternion; // Rotation
    scale:       Vector3; // Scale
}

// Bone, skeletal animation bone
BoneInfo :: struct {
    name:   [32] u8; // Bone name
    parent: s32; // Bone parent
}

// Model, meshes, materials and animation data
Model :: struct {
    transform:     Matrix; // Local transform matrix

    meshCount:     s32; // Number of meshes
    materialCount: s32; // Number of materials
    meshes:        *Mesh; // Meshes array
    materials:     *Material; // Materials array
    meshMaterial:  *s32; // Mesh material number

    boneCount:     s32; // Number of bones
    bones:         *BoneInfo; // Bones information (skeleton)
    bindPose:      *Transform; // Bones base transformation (pose)
}

// ModelAnimation
ModelAnimation :: struct {
    boneCount:  s32; // Number of bones
    frameCount: s32; // Number of animation frames
    bones:      *BoneInfo; // Bones information (skeleton)
    framePoses: **Transform; // Poses array by frame
    name:       [32] u8; // Animation name
}

// Ray, ray for raycasting
Ray :: struct {
    position:  Vector3; // Ray position (origin)
    direction: Vector3; // Ray direction
}

// RayCollision, ray hit information
RayCollision :: struct {
    hit:      bool; // Did the ray hit something?
    distance: float; // Distance to the nearest hit
    point:    Vector3; // Point of the nearest hit
    normal:   Vector3; // Surface normal of hit
}

// BoundingBox
BoundingBox :: struct {
    min: Vector3; // Minimum vertex box-corner
    max: Vector3; // Maximum vertex box-corner
}

// Wave, audio wave data
Wave :: struct {
    frameCount: u32; // Total number of frames (considering channels)
    sampleRate: u32; // Frequency (samples per second)
    sampleSize: u32; // Bit depth (bits per sample): 8, 16, 32 (24 not supported)
    channels:   u32; // Number of channels (1-mono, 2-stereo, ...)
    data:       *void; // Buffer data pointer
}

rAudioBuffer :: struct {}
rAudioProcessor :: struct {}

// AudioStream, custom audio stream
AudioStream :: struct {
    buffer:     *rAudioBuffer; // Pointer to internal data used by the audio system
    processor:  *rAudioProcessor; // Pointer to internal data processor, useful for audio effects

    sampleRate: u32; // Frequency (samples per second)
    sampleSize: u32; // Bit depth (bits per sample): 8, 16, 32 (24 not supported)
    channels:   u32; // Number of channels (1-mono, 2-stereo, ...)
}

// Sound
Sound :: struct {
    stream:     AudioStream; // Audio stream
    frameCount: u32; // Total number of frames (considering channels)
}

// Music, audio stream, anything longer than ~10 seconds should be streamed
Music :: struct {
    stream:     AudioStream; // Audio stream
    frameCount: u32; // Total number of frames (considering channels)
    looping:    bool; // Music looping enable

    ctxType:    s32; // Type of music context (audio filetype)
    ctxData:    *void; // Audio context data, depends on type
}

// VrDeviceInfo, Head-Mounted-Display device parameters
VrDeviceInfo :: struct {
    hResolution:            s32; // Horizontal resolution in pixels
    vResolution:            s32; // Vertical resolution in pixels
    hScreenSize:            float; // Horizontal size in meters
    vScreenSize:            float; // Vertical size in meters
    vScreenCenter:          float; // Screen center in meters
    eyeToScreenDistance:    float; // Distance between eye and display in meters
    lensSeparationDistance: float; // Lens separation distance in meters
    interpupillaryDistance: float; // IPD (distance between pupils) in meters
    lensDistortionValues:   [4] float; // Lens distortion constant parameters
    chromaAbCorrection:     [4] float; // Chromatic aberration correction parameters
}

// VrStereoConfig, VR stereo rendering configuration for simulator
VrStereoConfig :: struct {
    projection:        [2] Matrix; // VR projection matrices (per eye)
    viewOffset:        [2] Matrix; // VR view offset matrices (per eye)
    leftLensCenter:    [2] float; // VR left lens center
    rightLensCenter:   [2] float; // VR right lens center
    leftScreenCenter:  [2] float; // VR left screen center
    rightScreenCenter: [2] float; // VR right screen center
    scale:             [2] float; // VR distortion scale
    scaleIn:           [2] float; // VR distortion scale in
}

// File path list
FilePathList :: struct {
    capacity: u32; // Filepaths max entries
    count:    u32; // Filepaths entries count
    paths:    **u8; // Filepaths entries
}

// Automation event
AutomationEvent :: struct {
    frame:  u32; // Event frame
    type:   u32; // Event type (AutomationEventType)
    params: [4] s32; // Event parameters (if required)
}

// Automation event list
AutomationEventList :: struct {
    capacity: u32; // Events max entries (MAX_AUTOMATION_EVENTS)
    count:    u32; // Events entries count
    events:   *AutomationEvent; // Events entries
}

//----------------------------------------------------------------------------------
// Enumerators Definition
//----------------------------------------------------------------------------------
// System/Window config flags
// NOTE: Every bit registers one state (use it with bit masks)
// By default all flags are set to 0
ConfigFlags :: enum u32 {
    VSYNC_HINT               :: 64;
    FULLSCREEN_MODE          :: 2;
    WINDOW_RESIZABLE         :: 4;
    WINDOW_UNDECORATED       :: 8;
    WINDOW_HIDDEN            :: 128;
    WINDOW_MINIMIZED         :: 512;
    WINDOW_MAXIMIZED         :: 1024;
    WINDOW_UNFOCUSED         :: 2048;
    WINDOW_TOPMOST           :: 4096;
    WINDOW_ALWAYS_RUN        :: 256;
    WINDOW_TRANSPARENT       :: 16;
    WINDOW_HIGHDPI           :: 8192;
    WINDOW_MOUSE_PASSTHROUGH :: 16384;
    BORDERLESS_WINDOWED_MODE :: 32768;
    MSAA_4X_HINT             :: 32;
    INTERLACED_HINT          :: 65536;

    FLAG_VSYNC_HINT               :: VSYNC_HINT;
    FLAG_FULLSCREEN_MODE          :: FULLSCREEN_MODE;
    FLAG_WINDOW_RESIZABLE         :: WINDOW_RESIZABLE;
    FLAG_WINDOW_UNDECORATED       :: WINDOW_UNDECORATED;
    FLAG_WINDOW_HIDDEN            :: WINDOW_HIDDEN;
    FLAG_WINDOW_MINIMIZED         :: WINDOW_MINIMIZED;
    FLAG_WINDOW_MAXIMIZED         :: WINDOW_MAXIMIZED;
    FLAG_WINDOW_UNFOCUSED         :: WINDOW_UNFOCUSED;
    FLAG_WINDOW_TOPMOST           :: WINDOW_TOPMOST;
    FLAG_WINDOW_ALWAYS_RUN        :: WINDOW_ALWAYS_RUN;
    FLAG_WINDOW_TRANSPARENT       :: WINDOW_TRANSPARENT;
    FLAG_WINDOW_HIGHDPI           :: WINDOW_HIGHDPI;
    FLAG_WINDOW_MOUSE_PASSTHROUGH :: WINDOW_MOUSE_PASSTHROUGH;
    FLAG_BORDERLESS_WINDOWED_MODE :: BORDERLESS_WINDOWED_MODE;
    FLAG_MSAA_4X_HINT             :: MSAA_4X_HINT;
    FLAG_INTERLACED_HINT          :: INTERLACED_HINT;
}

// Trace log level
// NOTE: Organized by priority level
TraceLogLevel :: enum u32 {
    ALL     :: 0;
    TRACE   :: 1;
    DEBUG   :: 2;
    INFO    :: 3;
    WARNING :: 4;
    ERROR   :: 5;
    FATAL   :: 6;
    NONE    :: 7;

    LOG_ALL     :: ALL;
    LOG_TRACE   :: TRACE;
    LOG_DEBUG   :: DEBUG;
    LOG_INFO    :: INFO;
    LOG_WARNING :: WARNING;
    LOG_ERROR   :: ERROR;
    LOG_FATAL   :: FATAL;
    LOG_NONE    :: NONE;
}

// Keyboard keys (US keyboard layout)
// NOTE: Use GetKeyPressed() to allow redefining
// required keys for alternative layouts
KeyboardKey :: enum u32 {
    NULL          :: 0;

    APOSTROPHE    :: 39;
    COMMA         :: 44;
    MINUS         :: 45;
    PERIOD        :: 46;
    SLASH         :: 47;
    ZERO          :: 48;
    ONE           :: 49;
    TWO           :: 50;
    THREE         :: 51;
    FOUR          :: 52;
    FIVE          :: 53;
    SIX           :: 54;
    SEVEN         :: 55;
    EIGHT         :: 56;
    NINE          :: 57;
    SEMICOLON     :: 59;
    EQUAL         :: 61;
    A             :: 65;
    B             :: 66;
    C             :: 67;
    D             :: 68;
    E             :: 69;
    F             :: 70;
    G             :: 71;
    H             :: 72;
    I             :: 73;
    J             :: 74;
    K             :: 75;
    L             :: 76;
    M             :: 77;
    N             :: 78;
    O             :: 79;
    P             :: 80;
    Q             :: 81;
    R             :: 82;
    S             :: 83;
    T             :: 84;
    U             :: 85;
    V             :: 86;
    W             :: 87;
    X             :: 88;
    Y             :: 89;
    Z             :: 90;
    LEFT_BRACKET  :: 91;
    BACKSLASH     :: 92;
    RIGHT_BRACKET :: 93;
    GRAVE         :: 96;

    SPACE         :: 32;
    ESCAPE        :: 256;
    ENTER         :: 257;
    TAB           :: 258;
    BACKSPACE     :: 259;
    INSERT        :: 260;
    DELETE        :: 261;
    RIGHT         :: 262;
    LEFT          :: 263;
    DOWN          :: 264;
    UP            :: 265;
    PAGE_UP       :: 266;
    PAGE_DOWN     :: 267;
    HOME          :: 268;
    END           :: 269;
    CAPS_LOCK     :: 280;
    SCROLL_LOCK   :: 281;
    NUM_LOCK      :: 282;
    PRINT_SCREEN  :: 283;
    PAUSE         :: 284;
    F1            :: 290;
    F2            :: 291;
    F3            :: 292;
    F4            :: 293;
    F5            :: 294;
    F6            :: 295;
    F7            :: 296;
    F8            :: 297;
    F9            :: 298;
    F10           :: 299;
    F11           :: 300;
    F12           :: 301;
    LEFT_SHIFT    :: 340;
    LEFT_CONTROL  :: 341;
    LEFT_ALT      :: 342;
    LEFT_SUPER    :: 343;
    RIGHT_SHIFT   :: 344;
    RIGHT_CONTROL :: 345;
    RIGHT_ALT     :: 346;
    RIGHT_SUPER   :: 347;
    KB_MENU       :: 348;

    KP_0          :: 320;
    KP_1          :: 321;
    KP_2          :: 322;
    KP_3          :: 323;
    KP_4          :: 324;
    KP_5          :: 325;
    KP_6          :: 326;
    KP_7          :: 327;
    KP_8          :: 328;
    KP_9          :: 329;
    KP_DECIMAL    :: 330;
    KP_DIVIDE     :: 331;
    KP_MULTIPLY   :: 332;
    KP_SUBTRACT   :: 333;
    KP_ADD        :: 334;
    KP_ENTER      :: 335;
    KP_EQUAL      :: 336;

    BACK          :: 4;
    MENU          :: 82;
    VOLUME_UP     :: 24;
    VOLUME_DOWN   :: 25;

    KEY_NULL          :: NULL;

    KEY_APOSTROPHE    :: APOSTROPHE;
    KEY_COMMA         :: COMMA;
    KEY_MINUS         :: MINUS;
    KEY_PERIOD        :: PERIOD;
    KEY_SLASH         :: SLASH;
    KEY_ZERO          :: ZERO;
    KEY_ONE           :: ONE;
    KEY_TWO           :: TWO;
    KEY_THREE         :: THREE;
    KEY_FOUR          :: FOUR;
    KEY_FIVE          :: FIVE;
    KEY_SIX           :: SIX;
    KEY_SEVEN         :: SEVEN;
    KEY_EIGHT         :: EIGHT;
    KEY_NINE          :: NINE;
    KEY_SEMICOLON     :: SEMICOLON;
    KEY_EQUAL         :: EQUAL;
    KEY_A             :: A;
    KEY_B             :: B;
    KEY_C             :: C;
    KEY_D             :: D;
    KEY_E             :: E;
    KEY_F             :: F;
    KEY_G             :: G;
    KEY_H             :: H;
    KEY_I             :: I;
    KEY_J             :: J;
    KEY_K             :: K;
    KEY_L             :: L;
    KEY_M             :: M;
    KEY_N             :: N;
    KEY_O             :: O;
    KEY_P             :: P;
    KEY_Q             :: Q;
    KEY_R             :: R;
    KEY_S             :: S;
    KEY_T             :: T;
    KEY_U             :: U;
    KEY_V             :: V;
    KEY_W             :: W;
    KEY_X             :: X;
    KEY_Y             :: Y;
    KEY_Z             :: Z;
    KEY_LEFT_BRACKET  :: LEFT_BRACKET;
    KEY_BACKSLASH     :: BACKSLASH;
    KEY_RIGHT_BRACKET :: RIGHT_BRACKET;
    KEY_GRAVE         :: GRAVE;

    KEY_SPACE         :: SPACE;
    KEY_ESCAPE        :: ESCAPE;
    KEY_ENTER         :: ENTER;
    KEY_TAB           :: TAB;
    KEY_BACKSPACE     :: BACKSPACE;
    KEY_INSERT        :: INSERT;
    KEY_DELETE        :: DELETE;
    KEY_RIGHT         :: RIGHT;
    KEY_LEFT          :: LEFT;
    KEY_DOWN          :: DOWN;
    KEY_UP            :: UP;
    KEY_PAGE_UP       :: PAGE_UP;
    KEY_PAGE_DOWN     :: PAGE_DOWN;
    KEY_HOME          :: HOME;
    KEY_END           :: END;
    KEY_CAPS_LOCK     :: CAPS_LOCK;
    KEY_SCROLL_LOCK   :: SCROLL_LOCK;
    KEY_NUM_LOCK      :: NUM_LOCK;
    KEY_PRINT_SCREEN  :: PRINT_SCREEN;
    KEY_PAUSE         :: PAUSE;
    KEY_F1            :: F1;
    KEY_F2            :: F2;
    KEY_F3            :: F3;
    KEY_F4            :: F4;
    KEY_F5            :: F5;
    KEY_F6            :: F6;
    KEY_F7            :: F7;
    KEY_F8            :: F8;
    KEY_F9            :: F9;
    KEY_F10           :: F10;
    KEY_F11           :: F11;
    KEY_F12           :: F12;
    KEY_LEFT_SHIFT    :: LEFT_SHIFT;
    KEY_LEFT_CONTROL  :: LEFT_CONTROL;
    KEY_LEFT_ALT      :: LEFT_ALT;
    KEY_LEFT_SUPER    :: LEFT_SUPER;
    KEY_RIGHT_SHIFT   :: RIGHT_SHIFT;
    KEY_RIGHT_CONTROL :: RIGHT_CONTROL;
    KEY_RIGHT_ALT     :: RIGHT_ALT;
    KEY_RIGHT_SUPER   :: RIGHT_SUPER;
    KEY_KB_MENU       :: KB_MENU;

    KEY_KP_0          :: KP_0;
    KEY_KP_1          :: KP_1;
    KEY_KP_2          :: KP_2;
    KEY_KP_3          :: KP_3;
    KEY_KP_4          :: KP_4;
    KEY_KP_5          :: KP_5;
    KEY_KP_6          :: KP_6;
    KEY_KP_7          :: KP_7;
    KEY_KP_8          :: KP_8;
    KEY_KP_9          :: KP_9;
    KEY_KP_DECIMAL    :: KP_DECIMAL;
    KEY_KP_DIVIDE     :: KP_DIVIDE;
    KEY_KP_MULTIPLY   :: KP_MULTIPLY;
    KEY_KP_SUBTRACT   :: KP_SUBTRACT;
    KEY_KP_ADD        :: KP_ADD;
    KEY_KP_ENTER      :: KP_ENTER;
    KEY_KP_EQUAL      :: KP_EQUAL;

    KEY_BACK          :: BACK;
    KEY_MENU          :: MENU;
    KEY_VOLUME_UP     :: VOLUME_UP;
    KEY_VOLUME_DOWN   :: VOLUME_DOWN;
}

// Mouse buttons
MouseButton :: enum u32 {
    LEFT    :: 0;
    RIGHT   :: 1;
    MIDDLE  :: 2;
    SIDE    :: 3;
    EXTRA   :: 4;
    FORWARD :: 5;
    BACK    :: 6;

    MOUSE_BUTTON_LEFT    :: LEFT;
    MOUSE_BUTTON_RIGHT   :: RIGHT;
    MOUSE_BUTTON_MIDDLE  :: MIDDLE;
    MOUSE_BUTTON_SIDE    :: SIDE;
    MOUSE_BUTTON_EXTRA   :: EXTRA;
    MOUSE_BUTTON_FORWARD :: FORWARD;
    MOUSE_BUTTON_BACK    :: BACK;
}

// Mouse cursor
MouseCursor :: enum u32 {
    DEFAULT       :: 0;
    ARROW         :: 1;
    IBEAM         :: 2;
    CROSSHAIR     :: 3;
    POINTING_HAND :: 4;
    RESIZE_EW     :: 5;
    RESIZE_NS     :: 6;
    RESIZE_NWSE   :: 7;
    RESIZE_NESW   :: 8;
    RESIZE_ALL    :: 9;
    NOT_ALLOWED   :: 10;

    MOUSE_CURSOR_DEFAULT       :: DEFAULT;
    MOUSE_CURSOR_ARROW         :: ARROW;
    MOUSE_CURSOR_IBEAM         :: IBEAM;
    MOUSE_CURSOR_CROSSHAIR     :: CROSSHAIR;
    MOUSE_CURSOR_POINTING_HAND :: POINTING_HAND;
    MOUSE_CURSOR_RESIZE_EW     :: RESIZE_EW;
    MOUSE_CURSOR_RESIZE_NS     :: RESIZE_NS;
    MOUSE_CURSOR_RESIZE_NWSE   :: RESIZE_NWSE;
    MOUSE_CURSOR_RESIZE_NESW   :: RESIZE_NESW;
    MOUSE_CURSOR_RESIZE_ALL    :: RESIZE_ALL;
    MOUSE_CURSOR_NOT_ALLOWED   :: NOT_ALLOWED;
}

// Gamepad buttons
GamepadButton :: enum u32 {
    UNKNOWN          :: 0;
    LEFT_FACE_UP     :: 1;
    LEFT_FACE_RIGHT  :: 2;
    LEFT_FACE_DOWN   :: 3;
    LEFT_FACE_LEFT   :: 4;
    RIGHT_FACE_UP    :: 5;
    RIGHT_FACE_RIGHT :: 6;
    RIGHT_FACE_DOWN  :: 7;
    RIGHT_FACE_LEFT  :: 8;
    LEFT_TRIGGER_1   :: 9;
    LEFT_TRIGGER_2   :: 10;
    RIGHT_TRIGGER_1  :: 11;
    RIGHT_TRIGGER_2  :: 12;
    MIDDLE_LEFT      :: 13;
    MIDDLE           :: 14;
    MIDDLE_RIGHT     :: 15;
    LEFT_THUMB       :: 16;
    RIGHT_THUMB      :: 17;

    GAMEPAD_BUTTON_UNKNOWN          :: UNKNOWN;
    GAMEPAD_BUTTON_LEFT_FACE_UP     :: LEFT_FACE_UP;
    GAMEPAD_BUTTON_LEFT_FACE_RIGHT  :: LEFT_FACE_RIGHT;
    GAMEPAD_BUTTON_LEFT_FACE_DOWN   :: LEFT_FACE_DOWN;
    GAMEPAD_BUTTON_LEFT_FACE_LEFT   :: LEFT_FACE_LEFT;
    GAMEPAD_BUTTON_RIGHT_FACE_UP    :: RIGHT_FACE_UP;
    GAMEPAD_BUTTON_RIGHT_FACE_RIGHT :: RIGHT_FACE_RIGHT;
    GAMEPAD_BUTTON_RIGHT_FACE_DOWN  :: RIGHT_FACE_DOWN;
    GAMEPAD_BUTTON_RIGHT_FACE_LEFT  :: RIGHT_FACE_LEFT;
    GAMEPAD_BUTTON_LEFT_TRIGGER_1   :: LEFT_TRIGGER_1;
    GAMEPAD_BUTTON_LEFT_TRIGGER_2   :: LEFT_TRIGGER_2;
    GAMEPAD_BUTTON_RIGHT_TRIGGER_1  :: RIGHT_TRIGGER_1;
    GAMEPAD_BUTTON_RIGHT_TRIGGER_2  :: RIGHT_TRIGGER_2;
    GAMEPAD_BUTTON_MIDDLE_LEFT      :: MIDDLE_LEFT;
    GAMEPAD_BUTTON_MIDDLE           :: MIDDLE;
    GAMEPAD_BUTTON_MIDDLE_RIGHT     :: MIDDLE_RIGHT;
    GAMEPAD_BUTTON_LEFT_THUMB       :: LEFT_THUMB;
    GAMEPAD_BUTTON_RIGHT_THUMB      :: RIGHT_THUMB;
}

// Gamepad axis
GamepadAxis :: enum u32 {
    LEFT_X        :: 0;
    LEFT_Y        :: 1;
    RIGHT_X       :: 2;
    RIGHT_Y       :: 3;
    LEFT_TRIGGER  :: 4;
    RIGHT_TRIGGER :: 5;

    GAMEPAD_AXIS_LEFT_X        :: LEFT_X;
    GAMEPAD_AXIS_LEFT_Y        :: LEFT_Y;
    GAMEPAD_AXIS_RIGHT_X       :: RIGHT_X;
    GAMEPAD_AXIS_RIGHT_Y       :: RIGHT_Y;
    GAMEPAD_AXIS_LEFT_TRIGGER  :: LEFT_TRIGGER;
    GAMEPAD_AXIS_RIGHT_TRIGGER :: RIGHT_TRIGGER;
}

// Material map index
MaterialMapIndex :: enum u32 {
    ALBEDO     :: 0;
    METALNESS  :: 1;
    NORMAL     :: 2;
    ROUGHNESS  :: 3;
    OCCLUSION  :: 4;
    EMISSION   :: 5;
    HEIGHT     :: 6;
    CUBEMAP    :: 7;
    IRRADIANCE :: 8;
    PREFILTER  :: 9;
    BRDF       :: 10;

    MATERIAL_MAP_ALBEDO     :: ALBEDO;
    MATERIAL_MAP_METALNESS  :: METALNESS;
    MATERIAL_MAP_NORMAL     :: NORMAL;
    MATERIAL_MAP_ROUGHNESS  :: ROUGHNESS;
    MATERIAL_MAP_OCCLUSION  :: OCCLUSION;
    MATERIAL_MAP_EMISSION   :: EMISSION;
    MATERIAL_MAP_HEIGHT     :: HEIGHT;
    MATERIAL_MAP_CUBEMAP    :: CUBEMAP;
    MATERIAL_MAP_IRRADIANCE :: IRRADIANCE;
    MATERIAL_MAP_PREFILTER  :: PREFILTER;
    MATERIAL_MAP_BRDF       :: BRDF;
}

// Shader location index
ShaderLocationIndex :: enum u32 {
    VERTEX_POSITION   :: 0;
    VERTEX_TEXCOORD01 :: 1;
    VERTEX_TEXCOORD02 :: 2;
    VERTEX_NORMAL     :: 3;
    VERTEX_TANGENT    :: 4;
    VERTEX_COLOR      :: 5;
    MATRIX_MVP        :: 6;
    MATRIX_VIEW       :: 7;
    MATRIX_PROJECTION :: 8;
    MATRIX_MODEL      :: 9;
    MATRIX_NORMAL     :: 10;
    VECTOR_VIEW       :: 11;
    COLOR_DIFFUSE     :: 12;
    COLOR_SPECULAR    :: 13;
    COLOR_AMBIENT     :: 14;
    MAP_ALBEDO        :: 15;
    MAP_METALNESS     :: 16;
    MAP_NORMAL        :: 17;
    MAP_ROUGHNESS     :: 18;
    MAP_OCCLUSION     :: 19;
    MAP_EMISSION      :: 20;
    MAP_HEIGHT        :: 21;
    MAP_CUBEMAP       :: 22;
    MAP_IRRADIANCE    :: 23;
    MAP_PREFILTER     :: 24;
    MAP_BRDF          :: 25;

    SHADER_LOC_VERTEX_POSITION   :: VERTEX_POSITION;
    SHADER_LOC_VERTEX_TEXCOORD01 :: VERTEX_TEXCOORD01;
    SHADER_LOC_VERTEX_TEXCOORD02 :: VERTEX_TEXCOORD02;
    SHADER_LOC_VERTEX_NORMAL     :: VERTEX_NORMAL;
    SHADER_LOC_VERTEX_TANGENT    :: VERTEX_TANGENT;
    SHADER_LOC_VERTEX_COLOR      :: VERTEX_COLOR;
    SHADER_LOC_MATRIX_MVP        :: MATRIX_MVP;
    SHADER_LOC_MATRIX_VIEW       :: MATRIX_VIEW;
    SHADER_LOC_MATRIX_PROJECTION :: MATRIX_PROJECTION;
    SHADER_LOC_MATRIX_MODEL      :: MATRIX_MODEL;
    SHADER_LOC_MATRIX_NORMAL     :: MATRIX_NORMAL;
    SHADER_LOC_VECTOR_VIEW       :: VECTOR_VIEW;
    SHADER_LOC_COLOR_DIFFUSE     :: COLOR_DIFFUSE;
    SHADER_LOC_COLOR_SPECULAR    :: COLOR_SPECULAR;
    SHADER_LOC_COLOR_AMBIENT     :: COLOR_AMBIENT;
    SHADER_LOC_MAP_ALBEDO        :: MAP_ALBEDO;
    SHADER_LOC_MAP_METALNESS     :: MAP_METALNESS;
    SHADER_LOC_MAP_NORMAL        :: MAP_NORMAL;
    SHADER_LOC_MAP_ROUGHNESS     :: MAP_ROUGHNESS;
    SHADER_LOC_MAP_OCCLUSION     :: MAP_OCCLUSION;
    SHADER_LOC_MAP_EMISSION      :: MAP_EMISSION;
    SHADER_LOC_MAP_HEIGHT        :: MAP_HEIGHT;
    SHADER_LOC_MAP_CUBEMAP       :: MAP_CUBEMAP;
    SHADER_LOC_MAP_IRRADIANCE    :: MAP_IRRADIANCE;
    SHADER_LOC_MAP_PREFILTER     :: MAP_PREFILTER;
    SHADER_LOC_MAP_BRDF          :: MAP_BRDF;
}

// Shader uniform data type
ShaderUniformDataType :: enum u32 {
    FLOAT     :: 0;
    VEC2      :: 1;
    VEC3      :: 2;
    VEC4      :: 3;
    INT       :: 4;
    IVEC2     :: 5;
    IVEC3     :: 6;
    IVEC4     :: 7;
    SAMPLER2D :: 8;

    SHADER_UNIFORM_FLOAT     :: FLOAT;
    SHADER_UNIFORM_VEC2      :: VEC2;
    SHADER_UNIFORM_VEC3      :: VEC3;
    SHADER_UNIFORM_VEC4      :: VEC4;
    SHADER_UNIFORM_INT       :: INT;
    SHADER_UNIFORM_IVEC2     :: IVEC2;
    SHADER_UNIFORM_IVEC3     :: IVEC3;
    SHADER_UNIFORM_IVEC4     :: IVEC4;
    SHADER_UNIFORM_SAMPLER2D :: SAMPLER2D;
}

// Shader attribute data types
ShaderAttributeDataType :: enum u32 {
    FLOAT :: 0;
    VEC2  :: 1;
    VEC3  :: 2;
    VEC4  :: 3;

    SHADER_ATTRIB_FLOAT :: FLOAT;
    SHADER_ATTRIB_VEC2  :: VEC2;
    SHADER_ATTRIB_VEC3  :: VEC3;
    SHADER_ATTRIB_VEC4  :: VEC4;
}

// Pixel formats
// NOTE: Support depends on OpenGL version and platform
PixelFormat :: enum u32 {
    UNCOMPRESSED_GRAYSCALE    :: 1;
    UNCOMPRESSED_GRAY_ALPHA   :: 2;
    UNCOMPRESSED_R5G6B5       :: 3;
    UNCOMPRESSED_R8G8B8       :: 4;
    UNCOMPRESSED_R5G5B5A1     :: 5;
    UNCOMPRESSED_R4G4B4A4     :: 6;
    UNCOMPRESSED_R8G8B8A8     :: 7;
    UNCOMPRESSED_R32          :: 8;
    UNCOMPRESSED_R32G32B32    :: 9;
    UNCOMPRESSED_R32G32B32A32 :: 10;
    UNCOMPRESSED_R16          :: 11;
    UNCOMPRESSED_R16G16B16    :: 12;
    UNCOMPRESSED_R16G16B16A16 :: 13;
    COMPRESSED_DXT1_RGB       :: 14;
    COMPRESSED_DXT1_RGBA      :: 15;
    COMPRESSED_DXT3_RGBA      :: 16;
    COMPRESSED_DXT5_RGBA      :: 17;
    COMPRESSED_ETC1_RGB       :: 18;
    COMPRESSED_ETC2_RGB       :: 19;
    COMPRESSED_ETC2_EAC_RGBA  :: 20;
    COMPRESSED_PVRT_RGB       :: 21;
    COMPRESSED_PVRT_RGBA      :: 22;
    COMPRESSED_ASTC_4x4_RGBA  :: 23;
    COMPRESSED_ASTC_8x8_RGBA  :: 24;

    PIXELFORMAT_UNCOMPRESSED_GRAYSCALE    :: UNCOMPRESSED_GRAYSCALE;
    PIXELFORMAT_UNCOMPRESSED_GRAY_ALPHA   :: UNCOMPRESSED_GRAY_ALPHA;
    PIXELFORMAT_UNCOMPRESSED_R5G6B5       :: UNCOMPRESSED_R5G6B5;
    PIXELFORMAT_UNCOMPRESSED_R8G8B8       :: UNCOMPRESSED_R8G8B8;
    PIXELFORMAT_UNCOMPRESSED_R5G5B5A1     :: UNCOMPRESSED_R5G5B5A1;
    PIXELFORMAT_UNCOMPRESSED_R4G4B4A4     :: UNCOMPRESSED_R4G4B4A4;
    PIXELFORMAT_UNCOMPRESSED_R8G8B8A8     :: UNCOMPRESSED_R8G8B8A8;
    PIXELFORMAT_UNCOMPRESSED_R32          :: UNCOMPRESSED_R32;
    PIXELFORMAT_UNCOMPRESSED_R32G32B32    :: UNCOMPRESSED_R32G32B32;
    PIXELFORMAT_UNCOMPRESSED_R32G32B32A32 :: UNCOMPRESSED_R32G32B32A32;
    PIXELFORMAT_UNCOMPRESSED_R16          :: UNCOMPRESSED_R16;
    PIXELFORMAT_UNCOMPRESSED_R16G16B16    :: UNCOMPRESSED_R16G16B16;
    PIXELFORMAT_UNCOMPRESSED_R16G16B16A16 :: UNCOMPRESSED_R16G16B16A16;
    PIXELFORMAT_COMPRESSED_DXT1_RGB       :: COMPRESSED_DXT1_RGB;
    PIXELFORMAT_COMPRESSED_DXT1_RGBA      :: COMPRESSED_DXT1_RGBA;
    PIXELFORMAT_COMPRESSED_DXT3_RGBA      :: COMPRESSED_DXT3_RGBA;
    PIXELFORMAT_COMPRESSED_DXT5_RGBA      :: COMPRESSED_DXT5_RGBA;
    PIXELFORMAT_COMPRESSED_ETC1_RGB       :: COMPRESSED_ETC1_RGB;
    PIXELFORMAT_COMPRESSED_ETC2_RGB       :: COMPRESSED_ETC2_RGB;
    PIXELFORMAT_COMPRESSED_ETC2_EAC_RGBA  :: COMPRESSED_ETC2_EAC_RGBA;
    PIXELFORMAT_COMPRESSED_PVRT_RGB       :: COMPRESSED_PVRT_RGB;
    PIXELFORMAT_COMPRESSED_PVRT_RGBA      :: COMPRESSED_PVRT_RGBA;
    PIXELFORMAT_COMPRESSED_ASTC_4x4_RGBA  :: COMPRESSED_ASTC_4x4_RGBA;
    PIXELFORMAT_COMPRESSED_ASTC_8x8_RGBA  :: COMPRESSED_ASTC_8x8_RGBA;
}

// Texture parameters: filter mode
// NOTE 1: Filtering considers mipmaps if available in the texture
// NOTE 2: Filter is accordingly set for minification and magnification
TextureFilter :: enum u32 {
    POINT           :: 0;
    BILINEAR        :: 1;
    TRILINEAR       :: 2;
    ANISOTROPIC_4X  :: 3;
    ANISOTROPIC_8X  :: 4;
    ANISOTROPIC_16X :: 5;

    TEXTURE_FILTER_POINT           :: POINT;
    TEXTURE_FILTER_BILINEAR        :: BILINEAR;
    TEXTURE_FILTER_TRILINEAR       :: TRILINEAR;
    TEXTURE_FILTER_ANISOTROPIC_4X  :: ANISOTROPIC_4X;
    TEXTURE_FILTER_ANISOTROPIC_8X  :: ANISOTROPIC_8X;
    TEXTURE_FILTER_ANISOTROPIC_16X :: ANISOTROPIC_16X;
}

// Texture parameters: wrap mode
TextureWrap :: enum u32 {
    REPEAT        :: 0;
    CLAMP         :: 1;
    MIRROR_REPEAT :: 2;
    MIRROR_CLAMP  :: 3;

    TEXTURE_WRAP_REPEAT        :: REPEAT;
    TEXTURE_WRAP_CLAMP         :: CLAMP;
    TEXTURE_WRAP_MIRROR_REPEAT :: MIRROR_REPEAT;
    TEXTURE_WRAP_MIRROR_CLAMP  :: MIRROR_CLAMP;
}

// Cubemap layouts
CubemapLayout :: enum u32 {
    AUTO_DETECT         :: 0;
    LINE_VERTICAL       :: 1;
    LINE_HORIZONTAL     :: 2;
    CROSS_THREE_BY_FOUR :: 3;
    CROSS_FOUR_BY_THREE :: 4;
    PANORAMA            :: 5;

    CUBEMAP_LAYOUT_AUTO_DETECT         :: AUTO_DETECT;
    CUBEMAP_LAYOUT_LINE_VERTICAL       :: LINE_VERTICAL;
    CUBEMAP_LAYOUT_LINE_HORIZONTAL     :: LINE_HORIZONTAL;
    CUBEMAP_LAYOUT_CROSS_THREE_BY_FOUR :: CROSS_THREE_BY_FOUR;
    CUBEMAP_LAYOUT_CROSS_FOUR_BY_THREE :: CROSS_FOUR_BY_THREE;
    CUBEMAP_LAYOUT_PANORAMA            :: PANORAMA;
}

// Font type, defines generation method
FontType :: enum u32 {
    DEFAULT :: 0;
    BITMAP  :: 1;
    SDF     :: 2;

    FONT_DEFAULT :: DEFAULT;
    FONT_BITMAP  :: BITMAP;
    FONT_SDF     :: SDF;
}

// Color blending modes (pre-defined)
BlendMode :: enum u32 {
    ALPHA             :: 0;
    ADDITIVE          :: 1;
    MULTIPLIED        :: 2;
    ADD_COLORS        :: 3;
    SUBTRACT_COLORS   :: 4;
    ALPHA_PREMULTIPLY :: 5;
    CUSTOM            :: 6;
    CUSTOM_SEPARATE   :: 7;

    BLEND_ALPHA             :: ALPHA;
    BLEND_ADDITIVE          :: ADDITIVE;
    BLEND_MULTIPLIED        :: MULTIPLIED;
    BLEND_ADD_COLORS        :: ADD_COLORS;
    BLEND_SUBTRACT_COLORS   :: SUBTRACT_COLORS;
    BLEND_ALPHA_PREMULTIPLY :: ALPHA_PREMULTIPLY;
    BLEND_CUSTOM            :: CUSTOM;
    BLEND_CUSTOM_SEPARATE   :: CUSTOM_SEPARATE;
}

// Gesture
// NOTE: Provided as bit-wise flags to enable only desired gestures
Gesture :: enum u32 {
    NONE        :: 0;
    TAP         :: 1;
    DOUBLETAP   :: 2;
    HOLD        :: 4;
    DRAG        :: 8;
    SWIPE_RIGHT :: 16;
    SWIPE_LEFT  :: 32;
    SWIPE_UP    :: 64;
    SWIPE_DOWN  :: 128;
    PINCH_IN    :: 256;
    PINCH_OUT   :: 512;

    GESTURE_NONE        :: NONE;
    GESTURE_TAP         :: TAP;
    GESTURE_DOUBLETAP   :: DOUBLETAP;
    GESTURE_HOLD        :: HOLD;
    GESTURE_DRAG        :: DRAG;
    GESTURE_SWIPE_RIGHT :: SWIPE_RIGHT;
    GESTURE_SWIPE_LEFT  :: SWIPE_LEFT;
    GESTURE_SWIPE_UP    :: SWIPE_UP;
    GESTURE_SWIPE_DOWN  :: SWIPE_DOWN;
    GESTURE_PINCH_IN    :: PINCH_IN;
    GESTURE_PINCH_OUT   :: PINCH_OUT;
}

// Camera system modes
CameraMode :: enum u32 {
    CUSTOM       :: 0;
    FREE         :: 1;
    ORBITAL      :: 2;
    FIRST_PERSON :: 3;
    THIRD_PERSON :: 4;

    CAMERA_CUSTOM       :: CUSTOM;
    CAMERA_FREE         :: FREE;
    CAMERA_ORBITAL      :: ORBITAL;
    CAMERA_FIRST_PERSON :: FIRST_PERSON;
    CAMERA_THIRD_PERSON :: THIRD_PERSON;
}

// Camera projection
CameraProjection :: enum u32 {
    PERSPECTIVE  :: 0;
    ORTHOGRAPHIC :: 1;

    CAMERA_PERSPECTIVE  :: PERSPECTIVE;
    CAMERA_ORTHOGRAPHIC :: ORTHOGRAPHIC;
}

// N-patch layout
NPatchLayout :: enum u32 {
    NINE_PATCH             :: 0;
    THREE_PATCH_VERTICAL   :: 1;
    THREE_PATCH_HORIZONTAL :: 2;

    NPATCH_NINE_PATCH             :: NINE_PATCH;
    NPATCH_THREE_PATCH_VERTICAL   :: THREE_PATCH_VERTICAL;
    NPATCH_THREE_PATCH_HORIZONTAL :: THREE_PATCH_HORIZONTAL;
}

// Callbacks to hook some internal functions
// WARNING: These callbacks are intended for advance users
TraceLogCallback :: #type (logLevel: s32, text: *u8, args: va_list) -> void #c_call;
LoadFileDataCallback :: #type (fileName: *u8, dataSize: *s32) -> *u8 #c_call;
SaveFileDataCallback :: #type (fileName: *u8, data: *void, dataSize: s32) -> bool #c_call;
LoadFileTextCallback :: #type (fileName: *u8) -> *u8 #c_call;
SaveFileTextCallback :: #type (fileName: *u8, text: *u8) -> bool #c_call;

// Window-related functions
InitWindow :: (width: s32, height: s32, title: *u8) -> void #foreign libraylib;
CloseWindow :: () -> void #foreign libraylib;
WindowShouldClose :: () -> bool #foreign libraylib;
IsWindowReady :: () -> bool #foreign libraylib;
IsWindowFullscreen :: () -> bool #foreign libraylib;
IsWindowHidden :: () -> bool #foreign libraylib;
IsWindowMinimized :: () -> bool #foreign libraylib;
IsWindowMaximized :: () -> bool #foreign libraylib;
IsWindowFocused :: () -> bool #foreign libraylib;
IsWindowResized :: () -> bool #foreign libraylib;
IsWindowState :: (flag: u32) -> bool #foreign libraylib;
SetWindowState :: (flags: u32) -> void #foreign libraylib;
ClearWindowState :: (flags: u32) -> void #foreign libraylib;
ToggleFullscreen :: () -> void #foreign libraylib;
ToggleBorderlessWindowed :: () -> void #foreign libraylib;
MaximizeWindow :: () -> void #foreign libraylib;
MinimizeWindow :: () -> void #foreign libraylib;
RestoreWindow :: () -> void #foreign libraylib;
SetWindowIcon :: (image: Image) -> void #foreign libraylib;
SetWindowIcons :: (images: *Image, count: s32) -> void #foreign libraylib;
SetWindowTitle :: (title: *u8) -> void #foreign libraylib;
SetWindowPosition :: (x: s32, y: s32) -> void #foreign libraylib;
SetWindowMonitor :: (monitor: s32) -> void #foreign libraylib;
SetWindowMinSize :: (width: s32, height: s32) -> void #foreign libraylib;
SetWindowMaxSize :: (width: s32, height: s32) -> void #foreign libraylib;
SetWindowSize :: (width: s32, height: s32) -> void #foreign libraylib;
SetWindowOpacity :: (opacity: float) -> void #foreign libraylib;
SetWindowFocused :: () -> void #foreign libraylib;
GetWindowHandle :: () -> *void #foreign libraylib;
GetScreenWidth :: () -> s32 #foreign libraylib;
GetScreenHeight :: () -> s32 #foreign libraylib;
GetRenderWidth :: () -> s32 #foreign libraylib;
GetRenderHeight :: () -> s32 #foreign libraylib;
GetMonitorCount :: () -> s32 #foreign libraylib;
GetCurrentMonitor :: () -> s32 #foreign libraylib;
GetMonitorPosition :: (monitor: s32) -> Vector2 #foreign libraylib;
GetMonitorWidth :: (monitor: s32) -> s32 #foreign libraylib;
GetMonitorHeight :: (monitor: s32) -> s32 #foreign libraylib;
GetMonitorPhysicalWidth :: (monitor: s32) -> s32 #foreign libraylib;
GetMonitorPhysicalHeight :: (monitor: s32) -> s32 #foreign libraylib;
GetMonitorRefreshRate :: (monitor: s32) -> s32 #foreign libraylib;
GetWindowPosition :: () -> Vector2 #foreign libraylib;
GetWindowScaleDPI :: () -> Vector2 #foreign libraylib;
GetMonitorName :: (monitor: s32) -> *u8 #foreign libraylib;
SetClipboardText :: (text: *u8) -> void #foreign libraylib;
GetClipboardText :: () -> *u8 #foreign libraylib;
EnableEventWaiting :: () -> void #foreign libraylib;
DisableEventWaiting :: () -> void #foreign libraylib;

// Cursor-related functions
ShowCursor :: () -> void #foreign libraylib;
HideCursor :: () -> void #foreign libraylib;
IsCursorHidden :: () -> bool #foreign libraylib;
EnableCursor :: () -> void #foreign libraylib;
DisableCursor :: () -> void #foreign libraylib;
IsCursorOnScreen :: () -> bool #foreign libraylib;

// Drawing-related functions
ClearBackground :: (color: Color) -> void #foreign libraylib;
BeginDrawing :: () -> void #foreign libraylib;
EndDrawing :: () -> void #foreign libraylib;
BeginMode2D :: (camera: Camera2D) -> void #foreign libraylib;
EndMode2D :: () -> void #foreign libraylib;
BeginMode3D :: (camera: Camera3D) -> void #foreign libraylib;
EndMode3D :: () -> void #foreign libraylib;
BeginTextureMode :: (target: RenderTexture2D) -> void #foreign libraylib;
EndTextureMode :: () -> void #foreign libraylib;
BeginShaderMode :: (shader: Shader) -> void #foreign libraylib;
EndShaderMode :: () -> void #foreign libraylib;
BeginBlendMode :: (mode: s32) -> void #foreign libraylib;
EndBlendMode :: () -> void #foreign libraylib;
BeginScissorMode :: (x: s32, y: s32, width: s32, height: s32) -> void #foreign libraylib;
EndScissorMode :: () -> void #foreign libraylib;
BeginVrStereoMode :: (config: VrStereoConfig) -> void #foreign libraylib;
EndVrStereoMode :: () -> void #foreign libraylib;

// VR stereo config functions for VR simulator
LoadVrStereoConfig :: (device: VrDeviceInfo) -> VrStereoConfig #foreign libraylib;
UnloadVrStereoConfig :: (config: VrStereoConfig) -> void #foreign libraylib;

// Shader management functions
// NOTE: Shader functionality is not available on OpenGL 1.1
LoadShader :: (vsFileName: *u8, fsFileName: *u8) -> Shader #foreign libraylib;
LoadShaderFromMemory :: (vsCode: *u8, fsCode: *u8) -> Shader #foreign libraylib;
IsShaderReady :: (shader: Shader) -> bool #foreign libraylib;
GetShaderLocation :: (shader: Shader, uniformName: *u8) -> s32 #foreign libraylib;
GetShaderLocationAttrib :: (shader: Shader, attribName: *u8) -> s32 #foreign libraylib;
SetShaderValue :: (shader: Shader, locIndex: s32, value: *void, uniformType: s32) -> void #foreign libraylib;
SetShaderValueV :: (shader: Shader, locIndex: s32, value: *void, uniformType: s32, count: s32) -> void #foreign libraylib;
SetShaderValueMatrix :: (shader: Shader, locIndex: s32, mat: Matrix) -> void #foreign libraylib;
SetShaderValueTexture :: (shader: Shader, locIndex: s32, texture: Texture2D) -> void #foreign libraylib;
UnloadShader :: (shader: Shader) -> void #foreign libraylib;

// Screen-space-related functions
GetMouseRay :: (mousePosition: Vector2, camera: Camera) -> Ray #foreign libraylib;
GetCameraMatrix :: (camera: Camera) -> Matrix #foreign libraylib;
GetCameraMatrix2D :: (camera: Camera2D) -> Matrix #foreign libraylib;
GetWorldToScreen :: (position: Vector3, camera: Camera) -> Vector2 #foreign libraylib;
GetScreenToWorld2D :: (position: Vector2, camera: Camera2D) -> Vector2 #foreign libraylib;
GetWorldToScreenEx :: (position: Vector3, camera: Camera, width: s32, height: s32) -> Vector2 #foreign libraylib;
GetWorldToScreen2D :: (position: Vector2, camera: Camera2D) -> Vector2 #foreign libraylib;

// Timing-related functions
SetTargetFPS :: (fps: s32) -> void #foreign libraylib;
GetFrameTime :: () -> float #foreign libraylib;
GetTime :: () -> float64 #foreign libraylib;
GetFPS :: () -> s32 #foreign libraylib;

// Custom frame control functions
// NOTE: Those functions are intended for advance users that want full control over the frame processing
// By default EndDrawing() does this job: draws everything + SwapScreenBuffer() + manage frame timing + PollInputEvents()
// To avoid that behaviour and control frame processes manually, enable in config.h: SUPPORT_CUSTOM_FRAME_CONTROL
SwapScreenBuffer :: () -> void #foreign libraylib;
PollInputEvents :: () -> void #foreign libraylib;
WaitTime :: (seconds: float64) -> void #foreign libraylib;

// Random values generation functions
SetRandomSeed :: (seed: u32) -> void #foreign libraylib;
GetRandomValue :: (min: s32, max: s32) -> s32 #foreign libraylib;
LoadRandomSequence :: (count: u32, min: s32, max: s32) -> *s32 #foreign libraylib;
UnloadRandomSequence :: (sequence: *s32) -> void #foreign libraylib;

// Misc. functions
TakeScreenshot :: (fileName: *u8) -> void #foreign libraylib;
SetConfigFlags :: (flags: u32) -> void #foreign libraylib;
OpenURL :: (url: *u8) -> void #foreign libraylib;

// NOTE: Following functions implemented in module [utils]
//------------------------------------------------------------------
TraceLog_CFormat :: (logLevel: s32, text: *u8, __args: ..Any) -> void #foreign libraylib "TraceLog";
TraceLog :: (logLevel: s32, text: string, __args: ..Any) {
    push_allocator(temp);
    formatted_text_builder: String_Builder;
    print_to_builder(*formatted_text_builder, text, ..__args);
    append(*formatted_text_builder, "\0");
    formatted_text := builder_to_string(*formatted_text_builder);
    TraceLog_CFormat(logLevel, "%s", formatted_text.data);
} @PrintLike
SetTraceLogLevel :: (logLevel: s32) -> void #foreign libraylib;
MemAlloc :: (size: u32) -> *void #foreign libraylib;
MemRealloc :: (ptr: *void, size: u32) -> *void #foreign libraylib;
MemFree :: (ptr: *void) -> void #foreign libraylib;

// Set custom callbacks
// WARNING: Callbacks setup is intended for advance users
SetTraceLogCallback :: (callback: TraceLogCallback) -> void #foreign libraylib;
SetLoadFileDataCallback :: (callback: LoadFileDataCallback) -> void #foreign libraylib;
SetSaveFileDataCallback :: (callback: SaveFileDataCallback) -> void #foreign libraylib;
SetLoadFileTextCallback :: (callback: LoadFileTextCallback) -> void #foreign libraylib;
SetSaveFileTextCallback :: (callback: SaveFileTextCallback) -> void #foreign libraylib;

// Files management functions
LoadFileData :: (fileName: *u8, dataSize: *s32) -> *u8 #foreign libraylib;
UnloadFileData :: (data: *u8) -> void #foreign libraylib;
SaveFileData :: (fileName: *u8, data: *void, dataSize: s32) -> bool #foreign libraylib;
ExportDataAsCode :: (data: *u8, dataSize: s32, fileName: *u8) -> bool #foreign libraylib;
LoadFileText :: (fileName: *u8) -> *u8 #foreign libraylib;
UnloadFileText :: (text: *u8) -> void #foreign libraylib;
SaveFileText :: (fileName: *u8, text: *u8) -> bool #foreign libraylib;

// File system functions
FileExists :: (fileName: *u8) -> bool #foreign libraylib;
DirectoryExists :: (dirPath: *u8) -> bool #foreign libraylib;
IsFileExtension :: (fileName: *u8, ext: *u8) -> bool #foreign libraylib;
GetFileLength :: (fileName: *u8) -> s32 #foreign libraylib;
GetFileExtension :: (fileName: *u8) -> *u8 #foreign libraylib;
GetFileName :: (filePath: *u8) -> *u8 #foreign libraylib;
GetFileNameWithoutExt :: (filePath: *u8) -> *u8 #foreign libraylib;
GetDirectoryPath :: (filePath: *u8) -> *u8 #foreign libraylib;
GetPrevDirectoryPath :: (dirPath: *u8) -> *u8 #foreign libraylib;
GetWorkingDirectory :: () -> *u8 #foreign libraylib;
GetApplicationDirectory :: () -> *u8 #foreign libraylib;
ChangeDirectory :: (dir: *u8) -> bool #foreign libraylib;
IsPathFile :: (path: *u8) -> bool #foreign libraylib;
LoadDirectoryFiles :: (dirPath: *u8) -> FilePathList #foreign libraylib;
LoadDirectoryFilesEx :: (basePath: *u8, filter: *u8, scanSubdirs: bool) -> FilePathList #foreign libraylib;
UnloadDirectoryFiles :: (files: FilePathList) -> void #foreign libraylib;
IsFileDropped :: () -> bool #foreign libraylib;
LoadDroppedFiles :: () -> FilePathList #foreign libraylib;
UnloadDroppedFiles :: (files: FilePathList) -> void #foreign libraylib;
GetFileModTime :: (fileName: *u8) -> s64 #foreign libraylib;

// Compression/Encoding functionality
CompressData :: (data: *u8, dataSize: s32, compDataSize: *s32) -> *u8 #foreign libraylib;
DecompressData :: (compData: *u8, compDataSize: s32, dataSize: *s32) -> *u8 #foreign libraylib;
EncodeDataBase64 :: (data: *u8, dataSize: s32, outputSize: *s32) -> *u8 #foreign libraylib;
DecodeDataBase64 :: (data: *u8, outputSize: *s32) -> *u8 #foreign libraylib;

// Automation events functionality
LoadAutomationEventList :: (fileName: *u8) -> AutomationEventList #foreign libraylib;
UnloadAutomationEventList :: (list: *AutomationEventList) -> void #foreign libraylib;
ExportAutomationEventList :: (list: AutomationEventList, fileName: *u8) -> bool #foreign libraylib;
SetAutomationEventList :: (list: *AutomationEventList) -> void #foreign libraylib;
SetAutomationEventBaseFrame :: (frame: s32) -> void #foreign libraylib;
StartAutomationEventRecording :: () -> void #foreign libraylib;
StopAutomationEventRecording :: () -> void #foreign libraylib;
PlayAutomationEvent :: (event: AutomationEvent) -> void #foreign libraylib;

// Input-related functions: keyboard
IsKeyPressed :: (key: KeyboardKey) -> bool #foreign libraylib;
IsKeyPressedRepeat :: (key: KeyboardKey) -> bool #foreign libraylib;
IsKeyDown :: (key: KeyboardKey) -> bool #foreign libraylib;
IsKeyReleased :: (key: KeyboardKey) -> bool #foreign libraylib;
IsKeyUp :: (key: KeyboardKey) -> bool #foreign libraylib;
GetKeyPressed :: () -> s32 #foreign libraylib;
GetCharPressed :: () -> s32 #foreign libraylib;
SetExitKey :: (key: s32) -> void #foreign libraylib;

// Input-related functions: gamepads
IsGamepadAvailable :: (gamepad: s32) -> bool #foreign libraylib;
GetGamepadName :: (gamepad: s32) -> *u8 #foreign libraylib;
IsGamepadButtonPressed :: (gamepad: s32, button: s32) -> bool #foreign libraylib;
IsGamepadButtonDown :: (gamepad: s32, button: s32) -> bool #foreign libraylib;
IsGamepadButtonReleased :: (gamepad: s32, button: s32) -> bool #foreign libraylib;
IsGamepadButtonUp :: (gamepad: s32, button: s32) -> bool #foreign libraylib;
GetGamepadButtonPressed :: () -> s32 #foreign libraylib;
GetGamepadAxisCount :: (gamepad: s32) -> s32 #foreign libraylib;
GetGamepadAxisMovement :: (gamepad: s32, axis: s32) -> float #foreign libraylib;
SetGamepadMappings :: (mappings: *u8) -> s32 #foreign libraylib;

// Input-related functions: mouse
IsMouseButtonPressed :: (button: s32) -> bool #foreign libraylib;
IsMouseButtonDown :: (button: s32) -> bool #foreign libraylib;
IsMouseButtonReleased :: (button: s32) -> bool #foreign libraylib;
IsMouseButtonUp :: (button: s32) -> bool #foreign libraylib;
GetMouseX :: () -> s32 #foreign libraylib;
GetMouseY :: () -> s32 #foreign libraylib;
GetMousePosition :: () -> Vector2 #foreign libraylib;
GetMouseDelta :: () -> Vector2 #foreign libraylib;
SetMousePosition :: (x: s32, y: s32) -> void #foreign libraylib;
SetMouseOffset :: (offsetX: s32, offsetY: s32) -> void #foreign libraylib;
SetMouseScale :: (scaleX: float, scaleY: float) -> void #foreign libraylib;
GetMouseWheelMove :: () -> float #foreign libraylib;
GetMouseWheelMoveV :: () -> Vector2 #foreign libraylib;
SetMouseCursor :: (cursor: s32) -> void #foreign libraylib;

// Input-related functions: touch
GetTouchX :: () -> s32 #foreign libraylib;
GetTouchY :: () -> s32 #foreign libraylib;
GetTouchPosition :: (index: s32) -> Vector2 #foreign libraylib;
GetTouchPointId :: (index: s32) -> s32 #foreign libraylib;
GetTouchPointCount :: () -> s32 #foreign libraylib;

//------------------------------------------------------------------------------------
// Gestures and Touch Handling Functions (Module: rgestures)
//------------------------------------------------------------------------------------
SetGesturesEnabled :: (flags: u32) -> void #foreign libraylib;
IsGestureDetected :: (gesture: u32) -> bool #foreign libraylib;
GetGestureDetected :: () -> s32 #foreign libraylib;
GetGestureHoldDuration :: () -> float #foreign libraylib;
GetGestureDragVector :: () -> Vector2 #foreign libraylib;
GetGestureDragAngle :: () -> float #foreign libraylib;
GetGesturePinchVector :: () -> Vector2 #foreign libraylib;
GetGesturePinchAngle :: () -> float #foreign libraylib;

//------------------------------------------------------------------------------------
// Camera System Functions (Module: rcamera)
//------------------------------------------------------------------------------------
UpdateCamera :: (camera: *Camera, mode: s32) -> void #foreign libraylib;
UpdateCameraPro :: (camera: *Camera, movement: Vector3, rotation: Vector3, zoom: float) -> void #foreign libraylib;

//------------------------------------------------------------------------------------
// Basic Shapes Drawing Functions (Module: shapes)
//------------------------------------------------------------------------------------
// Set texture and rectangle to be used on shapes drawing
// NOTE: It can be useful when using basic shapes and one single font,
// defining a font char white rectangle would allow drawing everything in a single draw call
SetShapesTexture :: (texture: Texture2D, source: Rectangle) -> void #foreign libraylib;

// Basic shapes drawing functions
DrawPixel :: (posX: s32, posY: s32, color: Color) -> void #foreign libraylib;
DrawPixelV :: (position: Vector2, color: Color) -> void #foreign libraylib;
DrawLine :: (startPosX: s32, startPosY: s32, endPosX: s32, endPosY: s32, color: Color) -> void #foreign libraylib;
DrawLineV :: (startPos: Vector2, endPos: Vector2, color: Color) -> void #foreign libraylib;
DrawLineEx :: (startPos: Vector2, endPos: Vector2, thick: float, color: Color) -> void #foreign libraylib;
DrawLineStrip :: (points: *Vector2, pointCount: s32, color: Color) -> void #foreign libraylib;
DrawLineBezier :: (startPos: Vector2, endPos: Vector2, thick: float, color: Color) -> void #foreign libraylib;
DrawCircle :: (centerX: s32, centerY: s32, radius: float, color: Color) -> void #foreign libraylib;
DrawCircleSector :: (center: Vector2, radius: float, startAngle: float, endAngle: float, segments: s32, color: Color) -> void #foreign libraylib;
DrawCircleSectorLines :: (center: Vector2, radius: float, startAngle: float, endAngle: float, segments: s32, color: Color) -> void #foreign libraylib;
DrawCircleGradient :: (centerX: s32, centerY: s32, radius: float, color1: Color, color2: Color) -> void #foreign libraylib;
DrawCircleV :: (center: Vector2, radius: float, color: Color) -> void #foreign libraylib;
DrawCircleLines :: (centerX: s32, centerY: s32, radius: float, color: Color) -> void #foreign libraylib;
DrawCircleLinesV :: (center: Vector2, radius: float, color: Color) -> void #foreign libraylib;
DrawEllipse :: (centerX: s32, centerY: s32, radiusH: float, radiusV: float, color: Color) -> void #foreign libraylib;
DrawEllipseLines :: (centerX: s32, centerY: s32, radiusH: float, radiusV: float, color: Color) -> void #foreign libraylib;
DrawRing :: (center: Vector2, innerRadius: float, outerRadius: float, startAngle: float, endAngle: float, segments: s32, color: Color) -> void #foreign libraylib;
DrawRingLines :: (center: Vector2, innerRadius: float, outerRadius: float, startAngle: float, endAngle: float, segments: s32, color: Color) -> void #foreign libraylib;
DrawRectangle :: (posX: s32, posY: s32, width: s32, height: s32, color: Color) -> void #foreign libraylib;
DrawRectangleV :: (position: Vector2, size: Vector2, color: Color) -> void #foreign libraylib;
DrawRectangleRec :: (rec: Rectangle, color: Color) -> void #foreign libraylib;
DrawRectanglePro :: (rec: Rectangle, origin: Vector2, rotation: float, color: Color) -> void #foreign libraylib;
DrawRectangleGradientV :: (posX: s32, posY: s32, width: s32, height: s32, color1: Color, color2: Color) -> void #foreign libraylib;
DrawRectangleGradientH :: (posX: s32, posY: s32, width: s32, height: s32, color1: Color, color2: Color) -> void #foreign libraylib;
DrawRectangleGradientEx :: (rec: Rectangle, col1: Color, col2: Color, col3: Color, col4: Color) -> void #foreign libraylib;
DrawRectangleLines :: (posX: s32, posY: s32, width: s32, height: s32, color: Color) -> void #foreign libraylib;
DrawRectangleLinesEx :: (rec: Rectangle, lineThick: float, color: Color) -> void #foreign libraylib;
DrawRectangleRounded :: (rec: Rectangle, roundness: float, segments: s32, color: Color) -> void #foreign libraylib;
DrawRectangleRoundedLines :: (rec: Rectangle, roundness: float, segments: s32, lineThick: float, color: Color) -> void #foreign libraylib;
DrawTriangle :: (v1: Vector2, v2: Vector2, v3: Vector2, color: Color) -> void #foreign libraylib;
DrawTriangleLines :: (v1: Vector2, v2: Vector2, v3: Vector2, color: Color) -> void #foreign libraylib;
DrawTriangleFan :: (points: *Vector2, pointCount: s32, color: Color) -> void #foreign libraylib;
DrawTriangleStrip :: (points: *Vector2, pointCount: s32, color: Color) -> void #foreign libraylib;
DrawPoly :: (center: Vector2, sides: s32, radius: float, rotation: float, color: Color) -> void #foreign libraylib;
DrawPolyLines :: (center: Vector2, sides: s32, radius: float, rotation: float, color: Color) -> void #foreign libraylib;
DrawPolyLinesEx :: (center: Vector2, sides: s32, radius: float, rotation: float, lineThick: float, color: Color) -> void #foreign libraylib;

// Splines drawing functions
DrawSplineLinear :: (points: *Vector2, pointCount: s32, thick: float, color: Color) -> void #foreign libraylib;
DrawSplineBasis :: (points: *Vector2, pointCount: s32, thick: float, color: Color) -> void #foreign libraylib;
DrawSplineCatmullRom :: (points: *Vector2, pointCount: s32, thick: float, color: Color) -> void #foreign libraylib;
DrawSplineBezierQuadratic :: (points: *Vector2, pointCount: s32, thick: float, color: Color) -> void #foreign libraylib;
DrawSplineBezierCubic :: (points: *Vector2, pointCount: s32, thick: float, color: Color) -> void #foreign libraylib;
DrawSplineSegmentLinear :: (p1: Vector2, p2: Vector2, thick: float, color: Color) -> void #foreign libraylib;
DrawSplineSegmentBasis :: (p1: Vector2, p2: Vector2, p3: Vector2, p4: Vector2, thick: float, color: Color) -> void #foreign libraylib;
DrawSplineSegmentCatmullRom :: (p1: Vector2, p2: Vector2, p3: Vector2, p4: Vector2, thick: float, color: Color) -> void #foreign libraylib;
DrawSplineSegmentBezierQuadratic :: (p1: Vector2, c2: Vector2, p3: Vector2, thick: float, color: Color) -> void #foreign libraylib;
DrawSplineSegmentBezierCubic :: (p1: Vector2, c2: Vector2, c3: Vector2, p4: Vector2, thick: float, color: Color) -> void #foreign libraylib;

// Spline segment point evaluation functions, for a given t [0.0f .. 1.0f]
GetSplinePointLinear :: (startPos: Vector2, endPos: Vector2, t: float) -> Vector2 #foreign libraylib;
GetSplinePointBasis :: (p1: Vector2, p2: Vector2, p3: Vector2, p4: Vector2, t: float) -> Vector2 #foreign libraylib;
GetSplinePointCatmullRom :: (p1: Vector2, p2: Vector2, p3: Vector2, p4: Vector2, t: float) -> Vector2 #foreign libraylib;
GetSplinePointBezierQuad :: (p1: Vector2, c2: Vector2, p3: Vector2, t: float) -> Vector2 #foreign libraylib;
GetSplinePointBezierCubic :: (p1: Vector2, c2: Vector2, c3: Vector2, p4: Vector2, t: float) -> Vector2 #foreign libraylib;

// Basic shapes collision detection functions
CheckCollisionRecs :: (rec1: Rectangle, rec2: Rectangle) -> bool #foreign libraylib;
CheckCollisionCircles :: (center1: Vector2, radius1: float, center2: Vector2, radius2: float) -> bool #foreign libraylib;
CheckCollisionCircleRec :: (center: Vector2, radius: float, rec: Rectangle) -> bool #foreign libraylib;
CheckCollisionPointRec :: (point: Vector2, rec: Rectangle) -> bool #foreign libraylib;
CheckCollisionPointCircle :: (point: Vector2, center: Vector2, radius: float) -> bool #foreign libraylib;
CheckCollisionPointTriangle :: (point: Vector2, p1: Vector2, p2: Vector2, p3: Vector2) -> bool #foreign libraylib;
CheckCollisionPointPoly :: (point: Vector2, points: *Vector2, pointCount: s32) -> bool #foreign libraylib;
CheckCollisionLines :: (startPos1: Vector2, endPos1: Vector2, startPos2: Vector2, endPos2: Vector2, collisionPoint: *Vector2) -> bool #foreign libraylib;
CheckCollisionPointLine :: (point: Vector2, p1: Vector2, p2: Vector2, threshold: s32) -> bool #foreign libraylib;
GetCollisionRec :: (rec1: Rectangle, rec2: Rectangle) -> Rectangle #foreign libraylib;

// Image loading functions
// NOTE: These functions do not require GPU access
LoadImage :: (fileName: *u8) -> Image #foreign libraylib;
LoadImageRaw :: (fileName: *u8, width: s32, height: s32, format: s32, headerSize: s32) -> Image #foreign libraylib;
LoadImageSvg :: (fileNameOrString: *u8, width: s32, height: s32) -> Image #foreign libraylib;
LoadImageAnim :: (fileName: *u8, frames: *s32) -> Image #foreign libraylib;
LoadImageFromMemory :: (fileType: *u8, fileData: *u8, dataSize: s32) -> Image #foreign libraylib;
LoadImageFromTexture :: (texture: Texture2D) -> Image #foreign libraylib;
LoadImageFromScreen :: () -> Image #foreign libraylib;
IsImageReady :: (image: Image) -> bool #foreign libraylib;
UnloadImage :: (image: Image) -> void #foreign libraylib;
ExportImage :: (image: Image, fileName: *u8) -> bool #foreign libraylib;
ExportImageToMemory :: (image: Image, fileType: *u8, fileSize: *s32) -> *u8 #foreign libraylib;
ExportImageAsCode :: (image: Image, fileName: *u8) -> bool #foreign libraylib;

// Image generation functions
GenImageColor :: (width: s32, height: s32, color: Color) -> Image #foreign libraylib;
GenImageGradientLinear :: (width: s32, height: s32, direction: s32, start: Color, end: Color) -> Image #foreign libraylib;
GenImageGradientRadial :: (width: s32, height: s32, density: float, inner: Color, outer: Color) -> Image #foreign libraylib;
GenImageGradientSquare :: (width: s32, height: s32, density: float, inner: Color, outer: Color) -> Image #foreign libraylib;
GenImageChecked :: (width: s32, height: s32, checksX: s32, checksY: s32, col1: Color, col2: Color) -> Image #foreign libraylib;
GenImageWhiteNoise :: (width: s32, height: s32, factor: float) -> Image #foreign libraylib;
GenImagePerlinNoise :: (width: s32, height: s32, offsetX: s32, offsetY: s32, scale: float) -> Image #foreign libraylib;
GenImageCellular :: (width: s32, height: s32, tileSize: s32) -> Image #foreign libraylib;
GenImageText :: (width: s32, height: s32, text: *u8) -> Image #foreign libraylib;

// Image manipulation functions
ImageCopy :: (image: Image) -> Image #foreign libraylib;
ImageFromImage :: (image: Image, rec: Rectangle) -> Image #foreign libraylib;
ImageText :: (text: *u8, fontSize: s32, color: Color) -> Image #foreign libraylib;
ImageTextEx :: (font: Font, text: *u8, fontSize: float, spacing: float, tint: Color) -> Image #foreign libraylib;
ImageFormat :: (image: *Image, newFormat: s32) -> void #foreign libraylib;
ImageToPOT :: (image: *Image, fill: Color) -> void #foreign libraylib;
ImageCrop :: (image: *Image, crop: Rectangle) -> void #foreign libraylib;
ImageAlphaCrop :: (image: *Image, threshold: float) -> void #foreign libraylib;
ImageAlphaClear :: (image: *Image, color: Color, threshold: float) -> void #foreign libraylib;
ImageAlphaMask :: (image: *Image, alphaMask: Image) -> void #foreign libraylib;
ImageAlphaPremultiply :: (image: *Image) -> void #foreign libraylib;
ImageBlurGaussian :: (image: *Image, blurSize: s32) -> void #foreign libraylib;
ImageResize :: (image: *Image, newWidth: s32, newHeight: s32) -> void #foreign libraylib;
ImageResizeNN :: (image: *Image, newWidth: s32, newHeight: s32) -> void #foreign libraylib;
ImageResizeCanvas :: (image: *Image, newWidth: s32, newHeight: s32, offsetX: s32, offsetY: s32, fill: Color) -> void #foreign libraylib;
ImageMipmaps :: (image: *Image) -> void #foreign libraylib;
ImageDither :: (image: *Image, rBpp: s32, gBpp: s32, bBpp: s32, aBpp: s32) -> void #foreign libraylib;
ImageFlipVertical :: (image: *Image) -> void #foreign libraylib;
ImageFlipHorizontal :: (image: *Image) -> void #foreign libraylib;
ImageRotate :: (image: *Image, degrees: s32) -> void #foreign libraylib;
ImageRotateCW :: (image: *Image) -> void #foreign libraylib;
ImageRotateCCW :: (image: *Image) -> void #foreign libraylib;
ImageColorTint :: (image: *Image, color: Color) -> void #foreign libraylib;
ImageColorInvert :: (image: *Image) -> void #foreign libraylib;
ImageColorGrayscale :: (image: *Image) -> void #foreign libraylib;
ImageColorContrast :: (image: *Image, contrast: float) -> void #foreign libraylib;
ImageColorBrightness :: (image: *Image, brightness: s32) -> void #foreign libraylib;
ImageColorReplace :: (image: *Image, color: Color, replace: Color) -> void #foreign libraylib;
LoadImageColors :: (image: Image) -> *Color #foreign libraylib;
LoadImagePalette :: (image: Image, maxPaletteSize: s32, colorCount: *s32) -> *Color #foreign libraylib;
UnloadImageColors :: (colors: *Color) -> void #foreign libraylib;
UnloadImagePalette :: (colors: *Color) -> void #foreign libraylib;
GetImageAlphaBorder :: (image: Image, threshold: float) -> Rectangle #foreign libraylib;
GetImageColor :: (image: Image, x: s32, y: s32) -> Color #foreign libraylib;

// Image drawing functions
// NOTE: Image software-rendering functions (CPU)
ImageClearBackground :: (dst: *Image, color: Color) -> void #foreign libraylib;
ImageDrawPixel :: (dst: *Image, posX: s32, posY: s32, color: Color) -> void #foreign libraylib;
ImageDrawPixelV :: (dst: *Image, position: Vector2, color: Color) -> void #foreign libraylib;
ImageDrawLine :: (dst: *Image, startPosX: s32, startPosY: s32, endPosX: s32, endPosY: s32, color: Color) -> void #foreign libraylib;
ImageDrawLineV :: (dst: *Image, start: Vector2, end: Vector2, color: Color) -> void #foreign libraylib;
ImageDrawCircle :: (dst: *Image, centerX: s32, centerY: s32, radius: s32, color: Color) -> void #foreign libraylib;
ImageDrawCircleV :: (dst: *Image, center: Vector2, radius: s32, color: Color) -> void #foreign libraylib;
ImageDrawCircleLines :: (dst: *Image, centerX: s32, centerY: s32, radius: s32, color: Color) -> void #foreign libraylib;
ImageDrawCircleLinesV :: (dst: *Image, center: Vector2, radius: s32, color: Color) -> void #foreign libraylib;
ImageDrawRectangle :: (dst: *Image, posX: s32, posY: s32, width: s32, height: s32, color: Color) -> void #foreign libraylib;
ImageDrawRectangleV :: (dst: *Image, position: Vector2, size: Vector2, color: Color) -> void #foreign libraylib;
ImageDrawRectangleRec :: (dst: *Image, rec: Rectangle, color: Color) -> void #foreign libraylib;
ImageDrawRectangleLines :: (dst: *Image, rec: Rectangle, thick: s32, color: Color) -> void #foreign libraylib;
ImageDraw :: (dst: *Image, src: Image, srcRec: Rectangle, dstRec: Rectangle, tint: Color) -> void #foreign libraylib;
ImageDrawText :: (dst: *Image, text: *u8, posX: s32, posY: s32, fontSize: s32, color: Color) -> void #foreign libraylib;
ImageDrawTextEx :: (dst: *Image, font: Font, text: *u8, position: Vector2, fontSize: float, spacing: float, tint: Color) -> void #foreign libraylib;

// Texture loading functions
// NOTE: These functions require GPU access
LoadTexture :: (fileName: *u8) -> Texture2D #foreign libraylib;
LoadTextureFromImage :: (image: Image) -> Texture2D #foreign libraylib;
LoadTextureCubemap :: (image: Image, layout: s32) -> TextureCubemap #foreign libraylib;
LoadRenderTexture :: (width: s32, height: s32) -> RenderTexture2D #foreign libraylib;
IsTextureReady :: (texture: Texture2D) -> bool #foreign libraylib;
UnloadTexture :: (texture: Texture2D) -> void #foreign libraylib;
IsRenderTextureReady :: (target: RenderTexture2D) -> bool #foreign libraylib;
UnloadRenderTexture :: (target: RenderTexture2D) -> void #foreign libraylib;
UpdateTexture :: (texture: Texture2D, pixels: *void) -> void #foreign libraylib;
UpdateTextureRec :: (texture: Texture2D, rec: Rectangle, pixels: *void) -> void #foreign libraylib;

// Texture configuration functions
GenTextureMipmaps :: (texture: *Texture2D) -> void #foreign libraylib;
SetTextureFilter :: (texture: Texture2D, filter: s32) -> void #foreign libraylib;
SetTextureWrap :: (texture: Texture2D, wrap: s32) -> void #foreign libraylib;

// Texture drawing functions
DrawTexture :: (texture: Texture2D, posX: s32, posY: s32, tint: Color) -> void #foreign libraylib;
DrawTextureV :: (texture: Texture2D, position: Vector2, tint: Color) -> void #foreign libraylib;
DrawTextureEx :: (texture: Texture2D, position: Vector2, rotation: float, scale: float, tint: Color) -> void #foreign libraylib;
DrawTextureRec :: (texture: Texture2D, source: Rectangle, position: Vector2, tint: Color) -> void #foreign libraylib;
DrawTexturePro :: (texture: Texture2D, source: Rectangle, dest: Rectangle, origin: Vector2, rotation: float, tint: Color) -> void #foreign libraylib;
DrawTextureNPatch :: (texture: Texture2D, nPatchInfo: NPatchInfo, dest: Rectangle, origin: Vector2, rotation: float, tint: Color) -> void #foreign libraylib;

// Color/pixel related functions
Fade :: (color: Color, alpha: float) -> Color #foreign libraylib;
ColorToInt :: (color: Color) -> s32 #foreign libraylib;
ColorNormalize :: (color: Color) -> Vector4 #foreign libraylib;
ColorFromNormalized :: (normalized: Vector4) -> Color #foreign libraylib;
ColorToHSV :: (color: Color) -> Vector3 #foreign libraylib;
ColorFromHSV :: (hue: float, saturation: float, value: float) -> Color #foreign libraylib;
ColorTint :: (color: Color, tint: Color) -> Color #foreign libraylib;
ColorBrightness :: (color: Color, factor: float) -> Color #foreign libraylib;
ColorContrast :: (color: Color, contrast: float) -> Color #foreign libraylib;
ColorAlpha :: (color: Color, alpha: float) -> Color #foreign libraylib;
ColorAlphaBlend :: (dst: Color, src: Color, tint: Color) -> Color #foreign libraylib;
GetColor :: (hexValue: u32) -> Color #foreign libraylib;
GetPixelColor :: (srcPtr: *void, format: s32) -> Color #foreign libraylib;
SetPixelColor :: (dstPtr: *void, color: Color, format: s32) -> void #foreign libraylib;
GetPixelDataSize :: (width: s32, height: s32, format: s32) -> s32 #foreign libraylib;

// Font loading/unloading functions
GetFontDefault :: () -> Font #foreign libraylib;
LoadFont :: (fileName: *u8) -> Font #foreign libraylib;
LoadFontEx :: (fileName: *u8, fontSize: s32, codepoints: *s32, codepointCount: s32) -> Font #foreign libraylib;
LoadFontFromImage :: (image: Image, key: Color, firstChar: s32) -> Font #foreign libraylib;
LoadFontFromMemory :: (fileType: *u8, fileData: *u8, dataSize: s32, fontSize: s32, codepoints: *s32, codepointCount: s32) -> Font #foreign libraylib;
IsFontReady :: (font: Font) -> bool #foreign libraylib;
LoadFontData :: (fileData: *u8, dataSize: s32, fontSize: s32, codepoints: *s32, codepointCount: s32, type: s32) -> *GlyphInfo #foreign libraylib;
GenImageFontAtlas :: (glyphs: *GlyphInfo, glyphRecs: **Rectangle, glyphCount: s32, fontSize: s32, padding: s32, packMethod: s32) -> Image #foreign libraylib;
UnloadFontData :: (glyphs: *GlyphInfo, glyphCount: s32) -> void #foreign libraylib;
UnloadFont :: (font: Font) -> void #foreign libraylib;
ExportFontAsCode :: (font: Font, fileName: *u8) -> bool #foreign libraylib;

// Text drawing functions
DrawFPS :: (posX: s32, posY: s32) -> void #foreign libraylib;
DrawText :: (text: *u8, posX: s32, posY: s32, fontSize: s32, color: Color) -> void #foreign libraylib;
DrawTextEx :: (font: Font, text: *u8, position: Vector2, fontSize: float, spacing: float, tint: Color) -> void #foreign libraylib;
DrawTextPro :: (font: Font, text: *u8, position: Vector2, origin: Vector2, rotation: float, fontSize: float, spacing: float, tint: Color) -> void #foreign libraylib;
DrawTextCodepoint :: (font: Font, codepoint: s32, position: Vector2, fontSize: float, tint: Color) -> void #foreign libraylib;
DrawTextCodepoints :: (font: Font, codepoints: *s32, codepointCount: s32, position: Vector2, fontSize: float, spacing: float, tint: Color) -> void #foreign libraylib;

// Text font info functions
SetTextLineSpacing :: (spacing: s32) -> void #foreign libraylib;
MeasureText :: (text: *u8, fontSize: s32) -> s32 #foreign libraylib;
MeasureTextEx :: (font: Font, text: *u8, fontSize: float, spacing: float) -> Vector2 #foreign libraylib;
GetGlyphIndex :: (font: Font, codepoint: s32) -> s32 #foreign libraylib;
GetGlyphInfo :: (font: Font, codepoint: s32) -> GlyphInfo #foreign libraylib;
GetGlyphAtlasRec :: (font: Font, codepoint: s32) -> Rectangle #foreign libraylib;

// Text codepoints management functions (unicode characters)
LoadUTF8 :: (codepoints: *s32, length: s32) -> *u8 #foreign libraylib;
UnloadUTF8 :: (text: *u8) -> void #foreign libraylib;
LoadCodepoints :: (text: *u8, count: *s32) -> *s32 #foreign libraylib;
UnloadCodepoints :: (codepoints: *s32) -> void #foreign libraylib;
GetCodepointCount :: (text: *u8) -> s32 #foreign libraylib;
GetCodepoint :: (text: *u8, codepointSize: *s32) -> s32 #foreign libraylib;
GetCodepointNext :: (text: *u8, codepointSize: *s32) -> s32 #foreign libraylib;
GetCodepointPrevious :: (text: *u8, codepointSize: *s32) -> s32 #foreign libraylib;
CodepointToUTF8 :: (codepoint: s32, utf8Size: *s32) -> *u8 #foreign libraylib;

// Text strings management functions (no UTF-8 strings, only byte chars)
// NOTE: Some strings allocate memory internally for returned strings, just be careful!
TextCopy :: (dst: *u8, src: *u8) -> s32 #foreign libraylib;
TextIsEqual :: (text1: *u8, text2: *u8) -> bool #foreign libraylib;
TextLength :: (text: *u8) -> u32 #foreign libraylib;
TextFormat_CFormat :: (text: *u8, __args: ..Any) -> *u8 #foreign libraylib "TextFormat";
TextFormat :: (text: string, __args: ..Any) -> *u8 {
    push_allocator(temp);
    formatted_text_builder: String_Builder;
    print_to_builder(*formatted_text_builder, text, ..__args);
    append(*formatted_text_builder, "\0");
    formatted_text := builder_to_string(*formatted_text_builder);
    return TextFormat_CFormat("%s", formatted_text.data);
} @PrintLike
TextSubtext :: (text: *u8, position: s32, length: s32) -> *u8 #foreign libraylib;
TextReplace :: (text: *u8, replace: *u8, by: *u8) -> *u8 #foreign libraylib;
TextInsert :: (text: *u8, insert: *u8, position: s32) -> *u8 #foreign libraylib;
TextJoin :: (textList: **u8, count: s32, delimiter: *u8) -> *u8 #foreign libraylib;
TextSplit :: (text: *u8, delimiter: u8, count: *s32) -> **u8 #foreign libraylib;
TextAppend :: (text: *u8, append: *u8, position: *s32) -> void #foreign libraylib;
TextFindIndex :: (text: *u8, find: *u8) -> s32 #foreign libraylib;
TextToUpper :: (text: *u8) -> *u8 #foreign libraylib;
TextToLower :: (text: *u8) -> *u8 #foreign libraylib;
TextToPascal :: (text: *u8) -> *u8 #foreign libraylib;
TextToInteger :: (text: *u8) -> s32 #foreign libraylib;

// Basic geometric 3D shapes drawing functions
DrawLine3D :: (startPos: Vector3, endPos: Vector3, color: Color) -> void #foreign libraylib;
DrawPoint3D :: (position: Vector3, color: Color) -> void #foreign libraylib;
DrawCircle3D :: (center: Vector3, radius: float, rotationAxis: Vector3, rotationAngle: float, color: Color) -> void #foreign libraylib;
DrawTriangle3D :: (v1: Vector3, v2: Vector3, v3: Vector3, color: Color) -> void #foreign libraylib;
DrawTriangleStrip3D :: (points: *Vector3, pointCount: s32, color: Color) -> void #foreign libraylib;
DrawCube :: (position: Vector3, width: float, height: float, length: float, color: Color) -> void #foreign libraylib;
DrawCubeV :: (position: Vector3, size: Vector3, color: Color) -> void #foreign libraylib;
DrawCubeWires :: (position: Vector3, width: float, height: float, length: float, color: Color) -> void #foreign libraylib;
DrawCubeWiresV :: (position: Vector3, size: Vector3, color: Color) -> void #foreign libraylib;
DrawSphere :: (centerPos: Vector3, radius: float, color: Color) -> void #foreign libraylib;
DrawSphereEx :: (centerPos: Vector3, radius: float, rings: s32, slices: s32, color: Color) -> void #foreign libraylib;
DrawSphereWires :: (centerPos: Vector3, radius: float, rings: s32, slices: s32, color: Color) -> void #foreign libraylib;
DrawCylinder :: (position: Vector3, radiusTop: float, radiusBottom: float, height: float, slices: s32, color: Color) -> void #foreign libraylib;
DrawCylinderEx :: (startPos: Vector3, endPos: Vector3, startRadius: float, endRadius: float, sides: s32, color: Color) -> void #foreign libraylib;
DrawCylinderWires :: (position: Vector3, radiusTop: float, radiusBottom: float, height: float, slices: s32, color: Color) -> void #foreign libraylib;
DrawCylinderWiresEx :: (startPos: Vector3, endPos: Vector3, startRadius: float, endRadius: float, sides: s32, color: Color) -> void #foreign libraylib;
DrawCapsule :: (startPos: Vector3, endPos: Vector3, radius: float, slices: s32, rings: s32, color: Color) -> void #foreign libraylib;
DrawCapsuleWires :: (startPos: Vector3, endPos: Vector3, radius: float, slices: s32, rings: s32, color: Color) -> void #foreign libraylib;
DrawPlane :: (centerPos: Vector3, size: Vector2, color: Color) -> void #foreign libraylib;
DrawRay :: (ray: Ray, color: Color) -> void #foreign libraylib;
DrawGrid :: (slices: s32, spacing: float) -> void #foreign libraylib;

// Model management functions
LoadModel :: (fileName: *u8) -> Model #foreign libraylib;
LoadModelFromMesh :: (mesh: Mesh) -> Model #foreign libraylib;
IsModelReady :: (model: Model) -> bool #foreign libraylib;
UnloadModel :: (model: Model) -> void #foreign libraylib;
GetModelBoundingBox :: (model: Model) -> BoundingBox #foreign libraylib;

// Model drawing functions
DrawModel :: (model: Model, position: Vector3, scale: float, tint: Color) -> void #foreign libraylib;
DrawModelEx :: (model: Model, position: Vector3, rotationAxis: Vector3, rotationAngle: float, scale: Vector3, tint: Color) -> void #foreign libraylib;
DrawModelWires :: (model: Model, position: Vector3, scale: float, tint: Color) -> void #foreign libraylib;
DrawModelWiresEx :: (model: Model, position: Vector3, rotationAxis: Vector3, rotationAngle: float, scale: Vector3, tint: Color) -> void #foreign libraylib;
DrawBoundingBox :: (box: BoundingBox, color: Color) -> void #foreign libraylib;
DrawBillboard :: (camera: Camera, texture: Texture2D, position: Vector3, size: float, tint: Color) -> void #foreign libraylib;
DrawBillboardRec :: (camera: Camera, texture: Texture2D, source: Rectangle, position: Vector3, size: Vector2, tint: Color) -> void #foreign libraylib;
DrawBillboardPro :: (camera: Camera, texture: Texture2D, source: Rectangle, position: Vector3, up: Vector3, size: Vector2, origin: Vector2, rotation: float, tint: Color) -> void #foreign libraylib;

// Mesh management functions
UploadMesh :: (mesh: *Mesh, dynamic: bool) -> void #foreign libraylib;
UpdateMeshBuffer :: (mesh: Mesh, index: s32, data: *void, dataSize: s32, offset: s32) -> void #foreign libraylib;
UnloadMesh :: (mesh: Mesh) -> void #foreign libraylib;
DrawMesh :: (mesh: Mesh, material: Material, transform: Matrix) -> void #foreign libraylib;
DrawMeshInstanced :: (mesh: Mesh, material: Material, transforms: *Matrix, instances: s32) -> void #foreign libraylib;
ExportMesh :: (mesh: Mesh, fileName: *u8) -> bool #foreign libraylib;
GetMeshBoundingBox :: (mesh: Mesh) -> BoundingBox #foreign libraylib;
GenMeshTangents :: (mesh: *Mesh) -> void #foreign libraylib;

// Mesh generation functions
GenMeshPoly :: (sides: s32, radius: float) -> Mesh #foreign libraylib;
GenMeshPlane :: (width: float, length: float, resX: s32, resZ: s32) -> Mesh #foreign libraylib;
GenMeshCube :: (width: float, height: float, length: float) -> Mesh #foreign libraylib;
GenMeshSphere :: (radius: float, rings: s32, slices: s32) -> Mesh #foreign libraylib;
GenMeshHemiSphere :: (radius: float, rings: s32, slices: s32) -> Mesh #foreign libraylib;
GenMeshCylinder :: (radius: float, height: float, slices: s32) -> Mesh #foreign libraylib;
GenMeshCone :: (radius: float, height: float, slices: s32) -> Mesh #foreign libraylib;
GenMeshTorus :: (radius: float, size: float, radSeg: s32, sides: s32) -> Mesh #foreign libraylib;
GenMeshKnot :: (radius: float, size: float, radSeg: s32, sides: s32) -> Mesh #foreign libraylib;
GenMeshHeightmap :: (heightmap: Image, size: Vector3) -> Mesh #foreign libraylib;
GenMeshCubicmap :: (cubicmap: Image, cubeSize: Vector3) -> Mesh #foreign libraylib;

// Material loading/unloading functions
LoadMaterials :: (fileName: *u8, materialCount: *s32) -> *Material #foreign libraylib;
LoadMaterialDefault :: () -> Material #foreign libraylib;
IsMaterialReady :: (material: Material) -> bool #foreign libraylib;
UnloadMaterial :: (material: Material) -> void #foreign libraylib;
SetMaterialTexture :: (material: *Material, mapType: s32, texture: Texture2D) -> void #foreign libraylib;
SetModelMeshMaterial :: (model: *Model, meshId: s32, materialId: s32) -> void #foreign libraylib;

// Model animations loading/unloading functions
LoadModelAnimations :: (fileName: *u8, animCount: *s32) -> *ModelAnimation #foreign libraylib;
UpdateModelAnimation :: (model: Model, anim: ModelAnimation, frame: s32) -> void #foreign libraylib;
UnloadModelAnimation :: (anim: ModelAnimation) -> void #foreign libraylib;
UnloadModelAnimations :: (animations: *ModelAnimation, animCount: s32) -> void #foreign libraylib;
IsModelAnimationValid :: (model: Model, anim: ModelAnimation) -> bool #foreign libraylib;

// Collision detection functions
CheckCollisionSpheres :: (center1: Vector3, radius1: float, center2: Vector3, radius2: float) -> bool #foreign libraylib;
CheckCollisionBoxes :: (box1: BoundingBox, box2: BoundingBox) -> bool #foreign libraylib;
CheckCollisionBoxSphere :: (box: BoundingBox, center: Vector3, radius: float) -> bool #foreign libraylib;
GetRayCollisionSphere :: (ray: Ray, center: Vector3, radius: float) -> RayCollision #foreign libraylib;
GetRayCollisionBox :: (ray: Ray, box: BoundingBox) -> RayCollision #foreign libraylib;
GetRayCollisionMesh :: (ray: Ray, mesh: Mesh, transform: Matrix) -> RayCollision #foreign libraylib;
GetRayCollisionTriangle :: (ray: Ray, p1: Vector3, p2: Vector3, p3: Vector3) -> RayCollision #foreign libraylib;
GetRayCollisionQuad :: (ray: Ray, p1: Vector3, p2: Vector3, p3: Vector3, p4: Vector3) -> RayCollision #foreign libraylib;

//------------------------------------------------------------------------------------
// Audio Loading and Playing Functions (Module: audio)
//------------------------------------------------------------------------------------
AudioCallback :: #type (bufferData: *void, frames: u32) -> void #c_call;

// Audio device management functions
InitAudioDevice :: () -> void #foreign libraylib;
CloseAudioDevice :: () -> void #foreign libraylib;
IsAudioDeviceReady :: () -> bool #foreign libraylib;
SetMasterVolume :: (volume: float) -> void #foreign libraylib;
GetMasterVolume :: () -> float #foreign libraylib;

// Wave/Sound loading/unloading functions
LoadWave :: (fileName: *u8) -> Wave #foreign libraylib;
LoadWaveFromMemory :: (fileType: *u8, fileData: *u8, dataSize: s32) -> Wave #foreign libraylib;
IsWaveReady :: (wave: Wave) -> bool #foreign libraylib;
LoadSound :: (fileName: *u8) -> Sound #foreign libraylib;
LoadSoundFromWave :: (wave: Wave) -> Sound #foreign libraylib;
LoadSoundAlias :: (source: Sound) -> Sound #foreign libraylib;
IsSoundReady :: (sound: Sound) -> bool #foreign libraylib;
UpdateSound :: (sound: Sound, data: *void, sampleCount: s32) -> void #foreign libraylib;
UnloadWave :: (wave: Wave) -> void #foreign libraylib;
UnloadSound :: (sound: Sound) -> void #foreign libraylib;
UnloadSoundAlias :: (alias: Sound) -> void #foreign libraylib;
ExportWave :: (wave: Wave, fileName: *u8) -> bool #foreign libraylib;
ExportWaveAsCode :: (wave: Wave, fileName: *u8) -> bool #foreign libraylib;

// Wave/Sound management functions
PlaySound :: (sound: Sound) -> void #foreign libraylib;
StopSound :: (sound: Sound) -> void #foreign libraylib;
PauseSound :: (sound: Sound) -> void #foreign libraylib;
ResumeSound :: (sound: Sound) -> void #foreign libraylib;
IsSoundPlaying :: (sound: Sound) -> bool #foreign libraylib;
SetSoundVolume :: (sound: Sound, volume: float) -> void #foreign libraylib;
SetSoundPitch :: (sound: Sound, pitch: float) -> void #foreign libraylib;
SetSoundPan :: (sound: Sound, pan: float) -> void #foreign libraylib;
WaveCopy :: (wave: Wave) -> Wave #foreign libraylib;
WaveCrop :: (wave: *Wave, initSample: s32, finalSample: s32) -> void #foreign libraylib;
WaveFormat :: (wave: *Wave, sampleRate: s32, sampleSize: s32, channels: s32) -> void #foreign libraylib;
LoadWaveSamples :: (wave: Wave) -> *float #foreign libraylib;
UnloadWaveSamples :: (samples: *float) -> void #foreign libraylib;

// Music management functions
LoadMusicStream :: (fileName: *u8) -> Music #foreign libraylib;
LoadMusicStreamFromMemory :: (fileType: *u8, data: *u8, dataSize: s32) -> Music #foreign libraylib;
IsMusicReady :: (music: Music) -> bool #foreign libraylib;
UnloadMusicStream :: (music: Music) -> void #foreign libraylib;
PlayMusicStream :: (music: Music) -> void #foreign libraylib;
IsMusicStreamPlaying :: (music: Music) -> bool #foreign libraylib;
UpdateMusicStream :: (music: Music) -> void #foreign libraylib;
StopMusicStream :: (music: Music) -> void #foreign libraylib;
PauseMusicStream :: (music: Music) -> void #foreign libraylib;
ResumeMusicStream :: (music: Music) -> void #foreign libraylib;
SeekMusicStream :: (music: Music, position: float) -> void #foreign libraylib;
SetMusicVolume :: (music: Music, volume: float) -> void #foreign libraylib;
SetMusicPitch :: (music: Music, pitch: float) -> void #foreign libraylib;
SetMusicPan :: (music: Music, pan: float) -> void #foreign libraylib;
GetMusicTimeLength :: (music: Music) -> float #foreign libraylib;
GetMusicTimePlayed :: (music: Music) -> float #foreign libraylib;

// AudioStream management functions
LoadAudioStream :: (sampleRate: u32, sampleSize: u32, channels: u32) -> AudioStream #foreign libraylib;
IsAudioStreamReady :: (stream: AudioStream) -> bool #foreign libraylib;
UnloadAudioStream :: (stream: AudioStream) -> void #foreign libraylib;
UpdateAudioStream :: (stream: AudioStream, data: *void, frameCount: s32) -> void #foreign libraylib;
IsAudioStreamProcessed :: (stream: AudioStream) -> bool #foreign libraylib;
PlayAudioStream :: (stream: AudioStream) -> void #foreign libraylib;
PauseAudioStream :: (stream: AudioStream) -> void #foreign libraylib;
ResumeAudioStream :: (stream: AudioStream) -> void #foreign libraylib;
IsAudioStreamPlaying :: (stream: AudioStream) -> bool #foreign libraylib;
StopAudioStream :: (stream: AudioStream) -> void #foreign libraylib;
SetAudioStreamVolume :: (stream: AudioStream, volume: float) -> void #foreign libraylib;
SetAudioStreamPitch :: (stream: AudioStream, pitch: float) -> void #foreign libraylib;
SetAudioStreamPan :: (stream: AudioStream, pan: float) -> void #foreign libraylib;
SetAudioStreamBufferSizeDefault :: (size: s32) -> void #foreign libraylib;
SetAudioStreamCallback :: (stream: AudioStream, callback: AudioCallback) -> void #foreign libraylib;

AttachAudioStreamProcessor :: (stream: AudioStream, processor: AudioCallback) -> void #foreign libraylib;
DetachAudioStreamProcessor :: (stream: AudioStream, processor: AudioCallback) -> void #foreign libraylib;

AttachAudioMixedProcessor :: (processor: AudioCallback) -> void #foreign libraylib;
DetachAudioMixedProcessor :: (processor: AudioCallback) -> void #foreign libraylib;

// NOTE: Helper types to be used instead of array return types for *ToFloat functions
float3 :: struct {
    v: [3] float;
}

float16 :: struct {
    v: [16] float;
}

// Clamp float value
Clamp :: (value: float, min: float, max: float) -> float #foreign libraylib;

// Calculate linear interpolation between two floats
Lerp :: (start: float, end: float, amount: float) -> float #foreign libraylib;

// Normalize input value within input range
Normalize :: (value: float, start: float, end: float) -> float #foreign libraylib;

// Remap input value within input range to output range
Remap :: (value: float, inputStart: float, inputEnd: float, outputStart: float, outputEnd: float) -> float #foreign libraylib;

// Wrap input value from min to max
Wrap :: (value: float, min: float, max: float) -> float #foreign libraylib;

// Check whether two given floats are almost equal
FloatEquals :: (x: float, y: float) -> s32 #foreign libraylib;

// Vector with components value 0.0f
Vector2Zero :: () -> Vector2 #foreign libraylib;

// Vector with components value 1.0f
Vector2One :: () -> Vector2 #foreign libraylib;

// Add two vectors (v1 + v2)
Vector2Add :: (v1: Vector2, v2: Vector2) -> Vector2 #foreign libraylib;

// Add vector and float value
Vector2AddValue :: (v: Vector2, add: float) -> Vector2 #foreign libraylib;

// Subtract two vectors (v1 - v2)
Vector2Subtract :: (v1: Vector2, v2: Vector2) -> Vector2 #foreign libraylib;

// Subtract vector by float value
Vector2SubtractValue :: (v: Vector2, sub: float) -> Vector2 #foreign libraylib;

// Calculate vector length
Vector2Length :: (v: Vector2) -> float #foreign libraylib;

// Calculate vector square length
Vector2LengthSqr :: (v: Vector2) -> float #foreign libraylib;

// Calculate two vectors dot product
Vector2DotProduct :: (v1: Vector2, v2: Vector2) -> float #foreign libraylib;

// Calculate distance between two vectors
Vector2Distance :: (v1: Vector2, v2: Vector2) -> float #foreign libraylib;

// Calculate square distance between two vectors
Vector2DistanceSqr :: (v1: Vector2, v2: Vector2) -> float #foreign libraylib;

// Calculate angle between two vectors
// NOTE: Angle is calculated from origin point (0, 0)
Vector2Angle :: (v1: Vector2, v2: Vector2) -> float #foreign libraylib;

// Calculate angle defined by a two vectors line
// NOTE: Parameters need to be normalized
// Current implementation should be aligned with glm::angle
Vector2LineAngle :: (start: Vector2, end: Vector2) -> float #foreign libraylib;

// Scale vector (multiply by value)
Vector2Scale :: (v: Vector2, scale: float) -> Vector2 #foreign libraylib;

// Multiply vector by vector
Vector2Multiply :: (v1: Vector2, v2: Vector2) -> Vector2 #foreign libraylib;

// Negate vector
Vector2Negate :: (v: Vector2) -> Vector2 #foreign libraylib;

// Divide vector by vector
Vector2Divide :: (v1: Vector2, v2: Vector2) -> Vector2 #foreign libraylib;

// Normalize provided vector
Vector2Normalize :: (v: Vector2) -> Vector2 #foreign libraylib;

// Transforms a Vector2 by a given Matrix
Vector2Transform :: (v: Vector2, mat: Matrix) -> Vector2 #foreign libraylib;

// Calculate linear interpolation between two vectors
Vector2Lerp :: (v1: Vector2, v2: Vector2, amount: float) -> Vector2 #foreign libraylib;

// Calculate reflected vector to normal
Vector2Reflect :: (v: Vector2, normal: Vector2) -> Vector2 #foreign libraylib;

// Rotate vector by angle
Vector2Rotate :: (v: Vector2, angle: float) -> Vector2 #foreign libraylib;

// Move Vector towards target
Vector2MoveTowards :: (v: Vector2, target: Vector2, maxDistance: float) -> Vector2 #foreign libraylib;

// Invert the given vector
Vector2Invert :: (v: Vector2) -> Vector2 #foreign libraylib;

// Clamp the components of the vector between
// min and max values specified by the given vectors
Vector2Clamp :: (v: Vector2, min: Vector2, max: Vector2) -> Vector2 #foreign libraylib;

// Clamp the magnitude of the vector between two min and max values
Vector2ClampValue :: (v: Vector2, min: float, max: float) -> Vector2 #foreign libraylib;

// Check whether two given vectors are almost equal
Vector2Equals :: (p: Vector2, q: Vector2) -> s32 #foreign libraylib;

// Vector with components value 0.0f
Vector3Zero :: () -> Vector3 #foreign libraylib;

// Vector with components value 1.0f
Vector3One :: () -> Vector3 #foreign libraylib;

// Add two vectors
Vector3Add :: (v1: Vector3, v2: Vector3) -> Vector3 #foreign libraylib;

// Add vector and float value
Vector3AddValue :: (v: Vector3, add: float) -> Vector3 #foreign libraylib;

// Subtract two vectors
Vector3Subtract :: (v1: Vector3, v2: Vector3) -> Vector3 #foreign libraylib;

// Subtract vector by float value
Vector3SubtractValue :: (v: Vector3, sub: float) -> Vector3 #foreign libraylib;

// Multiply vector by scalar
Vector3Scale :: (v: Vector3, scalar: float) -> Vector3 #foreign libraylib;

// Multiply vector by vector
Vector3Multiply :: (v1: Vector3, v2: Vector3) -> Vector3 #foreign libraylib;

// Calculate two vectors cross product
Vector3CrossProduct :: (v1: Vector3, v2: Vector3) -> Vector3 #foreign libraylib;

// Calculate one vector perpendicular vector
Vector3Perpendicular :: (v: Vector3) -> Vector3 #foreign libraylib;

// Calculate vector length
Vector3Length :: (v: Vector3) -> float #foreign libraylib;

// Calculate vector square length
Vector3LengthSqr :: (v: Vector3) -> float #foreign libraylib;

// Calculate two vectors dot product
Vector3DotProduct :: (v1: Vector3, v2: Vector3) -> float #foreign libraylib;

// Calculate distance between two vectors
Vector3Distance :: (v1: Vector3, v2: Vector3) -> float #foreign libraylib;

// Calculate square distance between two vectors
Vector3DistanceSqr :: (v1: Vector3, v2: Vector3) -> float #foreign libraylib;

// Calculate angle between two vectors
Vector3Angle :: (v1: Vector3, v2: Vector3) -> float #foreign libraylib;

// Negate provided vector (invert direction)
Vector3Negate :: (v: Vector3) -> Vector3 #foreign libraylib;

// Divide vector by vector
Vector3Divide :: (v1: Vector3, v2: Vector3) -> Vector3 #foreign libraylib;

// Normalize provided vector
Vector3Normalize :: (v: Vector3) -> Vector3 #foreign libraylib;

//Calculate the projection of the vector v1 on to v2
Vector3Project :: (v1: Vector3, v2: Vector3) -> Vector3 #foreign libraylib;

//Calculate the rejection of the vector v1 on to v2
Vector3Reject :: (v1: Vector3, v2: Vector3) -> Vector3 #foreign libraylib;

// Orthonormalize provided vectors
// Makes vectors normalized and orthogonal to each other
// Gram-Schmidt function implementation
Vector3OrthoNormalize :: (v1: *Vector3, v2: *Vector3) -> void #foreign libraylib;

// Transforms a Vector3 by a given Matrix
Vector3Transform :: (v: Vector3, mat: Matrix) -> Vector3 #foreign libraylib;

// Transform a vector by quaternion rotation
Vector3RotateByQuaternion :: (v: Vector3, q: Quaternion) -> Vector3 #foreign libraylib;

// Rotates a vector around an axis
Vector3RotateByAxisAngle :: (v: Vector3, axis: Vector3, angle: float) -> Vector3 #foreign libraylib;

// Calculate linear interpolation between two vectors
Vector3Lerp :: (v1: Vector3, v2: Vector3, amount: float) -> Vector3 #foreign libraylib;

// Calculate reflected vector to normal
Vector3Reflect :: (v: Vector3, normal: Vector3) -> Vector3 #foreign libraylib;

// Get min value for each pair of components
Vector3Min :: (v1: Vector3, v2: Vector3) -> Vector3 #foreign libraylib;

// Get max value for each pair of components
Vector3Max :: (v1: Vector3, v2: Vector3) -> Vector3 #foreign libraylib;

// Compute barycenter coordinates (u, v, w) for point p with respect to triangle (a, b, c)
// NOTE: Assumes P is on the plane of the triangle
Vector3Barycenter :: (p: Vector3, a: Vector3, b: Vector3, c: Vector3) -> Vector3 #foreign libraylib;

// Projects a Vector3 from screen space into object space
// NOTE: We are avoiding calling other raymath functions despite available
Vector3Unproject :: (source: Vector3, projection: Matrix, view: Matrix) -> Vector3 #foreign libraylib;

// Get Vector3 as float array
Vector3ToFloatV :: (v: Vector3) -> float3 #foreign libraylib;

// Invert the given vector
Vector3Invert :: (v: Vector3) -> Vector3 #foreign libraylib;

// Clamp the components of the vector between
// min and max values specified by the given vectors
Vector3Clamp :: (v: Vector3, min: Vector3, max: Vector3) -> Vector3 #foreign libraylib;

// Clamp the magnitude of the vector between two values
Vector3ClampValue :: (v: Vector3, min: float, max: float) -> Vector3 #foreign libraylib;

// Check whether two given vectors are almost equal
Vector3Equals :: (p: Vector3, q: Vector3) -> s32 #foreign libraylib;

// Compute the direction of a refracted ray
// v: normalized direction of the incoming ray
// n: normalized normal vector of the interface of two optical media
// r: ratio of the refractive index of the medium from where the ray comes
//    to the refractive index of the medium on the other side of the surface
Vector3Refract :: (v: Vector3, n: Vector3, r: float) -> Vector3 #foreign libraylib;

// Compute matrix determinant
MatrixDeterminant :: (mat: Matrix) -> float #foreign libraylib;

// Get the trace of the matrix (sum of the values along the diagonal)
MatrixTrace :: (mat: Matrix) -> float #foreign libraylib;

// Transposes provided matrix
MatrixTranspose :: (mat: Matrix) -> Matrix #foreign libraylib;

// Invert provided matrix
MatrixInvert :: (mat: Matrix) -> Matrix #foreign libraylib;

// Get identity matrix
MatrixIdentity :: () -> Matrix #foreign libraylib;

// Add two matrices
MatrixAdd :: (left: Matrix, right: Matrix) -> Matrix #foreign libraylib;

// Subtract two matrices (left - right)
MatrixSubtract :: (left: Matrix, right: Matrix) -> Matrix #foreign libraylib;

// Get two matrix multiplication
// NOTE: When multiplying matrices... the order matters!
MatrixMultiply :: (left: Matrix, right: Matrix) -> Matrix #foreign libraylib;

// Get translation matrix
MatrixTranslate :: (x: float, y: float, z: float) -> Matrix #foreign libraylib;

// Create rotation matrix from axis and angle
// NOTE: Angle should be provided in radians
MatrixRotate :: (axis: Vector3, angle: float) -> Matrix #foreign libraylib;

// Get x-rotation matrix
// NOTE: Angle must be provided in radians
MatrixRotateX :: (angle: float) -> Matrix #foreign libraylib;

// Get y-rotation matrix
// NOTE: Angle must be provided in radians
MatrixRotateY :: (angle: float) -> Matrix #foreign libraylib;

// Get z-rotation matrix
// NOTE: Angle must be provided in radians
MatrixRotateZ :: (angle: float) -> Matrix #foreign libraylib;

// Get xyz-rotation matrix
// NOTE: Angle must be provided in radians
MatrixRotateXYZ :: (angle: Vector3) -> Matrix #foreign libraylib;

// Get zyx-rotation matrix
// NOTE: Angle must be provided in radians
MatrixRotateZYX :: (angle: Vector3) -> Matrix #foreign libraylib;

// Get scaling matrix
MatrixScale :: (x: float, y: float, z: float) -> Matrix #foreign libraylib;

// Get perspective projection matrix
MatrixFrustum :: (left: float64, right: float64, bottom: float64, top: float64, near: float64, far: float64) -> Matrix #foreign libraylib;

// Get perspective projection matrix
// NOTE: Fovy angle must be provided in radians
MatrixPerspective :: (fovY: float64, aspect: float64, nearPlane: float64, farPlane: float64) -> Matrix #foreign libraylib;

// Get orthographic projection matrix
MatrixOrtho :: (left: float64, right: float64, bottom: float64, top: float64, nearPlane: float64, farPlane: float64) -> Matrix #foreign libraylib;

// Get camera look-at matrix (view matrix)
MatrixLookAt :: (eye: Vector3, target: Vector3, up: Vector3) -> Matrix #foreign libraylib;

// Get float array of matrix data
MatrixToFloatV :: (mat: Matrix) -> float16 #foreign libraylib;

// Add two quaternions
QuaternionAdd :: (q1: Quaternion, q2: Quaternion) -> Quaternion #foreign libraylib;

// Add quaternion and float value
QuaternionAddValue :: (q: Quaternion, add: float) -> Quaternion #foreign libraylib;

// Subtract two quaternions
QuaternionSubtract :: (q1: Quaternion, q2: Quaternion) -> Quaternion #foreign libraylib;

// Subtract quaternion and float value
QuaternionSubtractValue :: (q: Quaternion, sub: float) -> Quaternion #foreign libraylib;

// Get identity quaternion
QuaternionIdentity :: () -> Quaternion #foreign libraylib;

// Computes the length of a quaternion
QuaternionLength :: (q: Quaternion) -> float #foreign libraylib;

// Normalize provided quaternion
QuaternionNormalize :: (q: Quaternion) -> Quaternion #foreign libraylib;

// Invert provided quaternion
QuaternionInvert :: (q: Quaternion) -> Quaternion #foreign libraylib;

// Calculate two quaternion multiplication
QuaternionMultiply :: (q1: Quaternion, q2: Quaternion) -> Quaternion #foreign libraylib;

// Scale quaternion by float value
QuaternionScale :: (q: Quaternion, mul: float) -> Quaternion #foreign libraylib;

// Divide two quaternions
QuaternionDivide :: (q1: Quaternion, q2: Quaternion) -> Quaternion #foreign libraylib;

// Calculate linear interpolation between two quaternions
QuaternionLerp :: (q1: Quaternion, q2: Quaternion, amount: float) -> Quaternion #foreign libraylib;

// Calculate slerp-optimized interpolation between two quaternions
QuaternionNlerp :: (q1: Quaternion, q2: Quaternion, amount: float) -> Quaternion #foreign libraylib;

// Calculates spherical linear interpolation between two quaternions
QuaternionSlerp :: (q1: Quaternion, q2: Quaternion, amount: float) -> Quaternion #foreign libraylib;

// Calculate quaternion based on the rotation from one vector to another
QuaternionFromVector3ToVector3 :: (from: Vector3, to: Vector3) -> Quaternion #foreign libraylib;

// Get a quaternion for a given rotation matrix
QuaternionFromMatrix :: (mat: Matrix) -> Quaternion #foreign libraylib;

// Get a matrix for a given quaternion
QuaternionToMatrix :: (q: Quaternion) -> Matrix #foreign libraylib;

// Get rotation quaternion for an angle and axis
// NOTE: Angle must be provided in radians
QuaternionFromAxisAngle :: (axis: Vector3, angle: float) -> Quaternion #foreign libraylib;

// Get the rotation angle and axis for a given quaternion
QuaternionToAxisAngle :: (q: Quaternion, outAxis: *Vector3, outAngle: *float) -> void #foreign libraylib;

// Get the quaternion equivalent to Euler angles
// NOTE: Rotation order is ZYX
QuaternionFromEuler :: (pitch: float, yaw: float, roll: float) -> Quaternion #foreign libraylib;

// Get the Euler angles equivalent to quaternion (roll, pitch, yaw)
// NOTE: Angles are returned in a Vector3 struct in radians
QuaternionToEuler :: (q: Quaternion) -> Vector3 #foreign libraylib;

// Transform a quaternion given a transformation matrix
QuaternionTransform :: (q: Quaternion, mat: Matrix) -> Quaternion #foreign libraylib;

// Check whether two given quaternions are almost equal
QuaternionEquals :: (p: Quaternion, q: Quaternion) -> s32 #foreign libraylib;

// Dynamic vertex buffers (position + texcoords + colors + indices arrays)
rlVertexBuffer :: struct {
    elementCount: s32; // Number of elements in the buffer (QUADS)

    vertices:     *float; // Vertex position (XYZ - 3 components per vertex) (shader-location = 0)
    texcoords:    *float; // Vertex texture coordinates (UV - 2 components per vertex) (shader-location = 1)
    colors:       *u8; // Vertex colors (RGBA - 4 components per vertex) (shader-location = 3)

    indices:      *u32; // Vertex indices (in case vertex data comes indexed) (6 indices per quad)

    vaoId:        u32; // OpenGL Vertex Array Object id
    vboId:        [4] u32; // OpenGL Vertex Buffer Objects id (4 types of vertex data)
}

// Draw call type
// NOTE: Only texture changes register a new draw, other state-change-related elements are not
// used at this moment (vaoId, shaderId, matrices), raylib just forces a batch draw call if any
// of those state-change happens (this is done in core module)
rlDrawCall :: struct {
    mode:            s32; // Drawing mode: LINES, TRIANGLES, QUADS
    vertexCount:     s32; // Number of vertex of the draw
    vertexAlignment: s32; // Number of vertex required for index alignment (LINES, TRIANGLES)

    textureId:       u32; // Texture id to be used on the draw -> Use to create new draw call if changes
}

// rlRenderBatch type
rlRenderBatch :: struct {
    bufferCount:   s32; // Number of vertex buffers (multi-buffering support)
    currentBuffer: s32; // Current buffer tracking in case of multi-buffering
    vertexBuffer:  *rlVertexBuffer; // Dynamic buffer(s) for vertex data

    draws:         *rlDrawCall; // Draw calls array, depends on textureId
    drawCounter:   s32; // Draw calls counter
    currentDepth:  float; // Current depth value for next draw
}

// OpenGL version
rlGlVersion :: enum u32 {
    _11   :: 1;
    _21   :: 2;
    _33   :: 3;
    _43   :: 4;
    ES_20 :: 5;
    ES_30 :: 6;

    RL_OPENGL_11    :: _11;
    RL_OPENGL_21    :: _21;
    RL_OPENGL_33    :: _33;
    RL_OPENGL_43    :: _43;
    RL_OPENGL_ES_20 :: ES_20;
    RL_OPENGL_ES_30 :: ES_30;
}

// Trace log level
// NOTE: Organized by priority level
rlTraceLogLevel :: enum u32 {
    ALL     :: 0;
    TRACE   :: 1;
    DEBUG   :: 2;
    INFO    :: 3;
    WARNING :: 4;
    ERROR   :: 5;
    FATAL   :: 6;
    NONE    :: 7;

    RL_LOG_ALL     :: ALL;
    RL_LOG_TRACE   :: TRACE;
    RL_LOG_DEBUG   :: DEBUG;
    RL_LOG_INFO    :: INFO;
    RL_LOG_WARNING :: WARNING;
    RL_LOG_ERROR   :: ERROR;
    RL_LOG_FATAL   :: FATAL;
    RL_LOG_NONE    :: NONE;
}

// Texture pixel formats
// NOTE: Support depends on OpenGL version
rlPixelFormat :: enum u32 {
    UNCOMPRESSED_GRAYSCALE    :: 1;
    UNCOMPRESSED_GRAY_ALPHA   :: 2;
    UNCOMPRESSED_R5G6B5       :: 3;
    UNCOMPRESSED_R8G8B8       :: 4;
    UNCOMPRESSED_R5G5B5A1     :: 5;
    UNCOMPRESSED_R4G4B4A4     :: 6;
    UNCOMPRESSED_R8G8B8A8     :: 7;
    UNCOMPRESSED_R32          :: 8;
    UNCOMPRESSED_R32G32B32    :: 9;
    UNCOMPRESSED_R32G32B32A32 :: 10;
    UNCOMPRESSED_R16          :: 11;
    UNCOMPRESSED_R16G16B16    :: 12;
    UNCOMPRESSED_R16G16B16A16 :: 13;
    COMPRESSED_DXT1_RGB       :: 14;
    COMPRESSED_DXT1_RGBA      :: 15;
    COMPRESSED_DXT3_RGBA      :: 16;
    COMPRESSED_DXT5_RGBA      :: 17;
    COMPRESSED_ETC1_RGB       :: 18;
    COMPRESSED_ETC2_RGB       :: 19;
    COMPRESSED_ETC2_EAC_RGBA  :: 20;
    COMPRESSED_PVRT_RGB       :: 21;
    COMPRESSED_PVRT_RGBA      :: 22;
    COMPRESSED_ASTC_4x4_RGBA  :: 23;
    COMPRESSED_ASTC_8x8_RGBA  :: 24;

    RL_PIXELFORMAT_UNCOMPRESSED_GRAYSCALE    :: UNCOMPRESSED_GRAYSCALE;
    RL_PIXELFORMAT_UNCOMPRESSED_GRAY_ALPHA   :: UNCOMPRESSED_GRAY_ALPHA;
    RL_PIXELFORMAT_UNCOMPRESSED_R5G6B5       :: UNCOMPRESSED_R5G6B5;
    RL_PIXELFORMAT_UNCOMPRESSED_R8G8B8       :: UNCOMPRESSED_R8G8B8;
    RL_PIXELFORMAT_UNCOMPRESSED_R5G5B5A1     :: UNCOMPRESSED_R5G5B5A1;
    RL_PIXELFORMAT_UNCOMPRESSED_R4G4B4A4     :: UNCOMPRESSED_R4G4B4A4;
    RL_PIXELFORMAT_UNCOMPRESSED_R8G8B8A8     :: UNCOMPRESSED_R8G8B8A8;
    RL_PIXELFORMAT_UNCOMPRESSED_R32          :: UNCOMPRESSED_R32;
    RL_PIXELFORMAT_UNCOMPRESSED_R32G32B32    :: UNCOMPRESSED_R32G32B32;
    RL_PIXELFORMAT_UNCOMPRESSED_R32G32B32A32 :: UNCOMPRESSED_R32G32B32A32;
    RL_PIXELFORMAT_UNCOMPRESSED_R16          :: UNCOMPRESSED_R16;
    RL_PIXELFORMAT_UNCOMPRESSED_R16G16B16    :: UNCOMPRESSED_R16G16B16;
    RL_PIXELFORMAT_UNCOMPRESSED_R16G16B16A16 :: UNCOMPRESSED_R16G16B16A16;
    RL_PIXELFORMAT_COMPRESSED_DXT1_RGB       :: COMPRESSED_DXT1_RGB;
    RL_PIXELFORMAT_COMPRESSED_DXT1_RGBA      :: COMPRESSED_DXT1_RGBA;
    RL_PIXELFORMAT_COMPRESSED_DXT3_RGBA      :: COMPRESSED_DXT3_RGBA;
    RL_PIXELFORMAT_COMPRESSED_DXT5_RGBA      :: COMPRESSED_DXT5_RGBA;
    RL_PIXELFORMAT_COMPRESSED_ETC1_RGB       :: COMPRESSED_ETC1_RGB;
    RL_PIXELFORMAT_COMPRESSED_ETC2_RGB       :: COMPRESSED_ETC2_RGB;
    RL_PIXELFORMAT_COMPRESSED_ETC2_EAC_RGBA  :: COMPRESSED_ETC2_EAC_RGBA;
    RL_PIXELFORMAT_COMPRESSED_PVRT_RGB       :: COMPRESSED_PVRT_RGB;
    RL_PIXELFORMAT_COMPRESSED_PVRT_RGBA      :: COMPRESSED_PVRT_RGBA;
    RL_PIXELFORMAT_COMPRESSED_ASTC_4x4_RGBA  :: COMPRESSED_ASTC_4x4_RGBA;
    RL_PIXELFORMAT_COMPRESSED_ASTC_8x8_RGBA  :: COMPRESSED_ASTC_8x8_RGBA;
}

// Texture parameters: filter mode
// NOTE 1: Filtering considers mipmaps if available in the texture
// NOTE 2: Filter is accordingly set for minification and magnification
rlTextureFilter :: enum u32 {
    POINT           :: 0;
    BILINEAR        :: 1;
    TRILINEAR       :: 2;
    ANISOTROPIC_4X  :: 3;
    ANISOTROPIC_8X  :: 4;
    ANISOTROPIC_16X :: 5;

    RL_TEXTURE_FILTER_POINT           :: POINT;
    RL_TEXTURE_FILTER_BILINEAR        :: BILINEAR;
    RL_TEXTURE_FILTER_TRILINEAR       :: TRILINEAR;
    RL_TEXTURE_FILTER_ANISOTROPIC_4X  :: ANISOTROPIC_4X;
    RL_TEXTURE_FILTER_ANISOTROPIC_8X  :: ANISOTROPIC_8X;
    RL_TEXTURE_FILTER_ANISOTROPIC_16X :: ANISOTROPIC_16X;
}

// Color blending modes (pre-defined)
rlBlendMode :: enum u32 {
    ALPHA             :: 0;
    ADDITIVE          :: 1;
    MULTIPLIED        :: 2;
    ADD_COLORS        :: 3;
    SUBTRACT_COLORS   :: 4;
    ALPHA_PREMULTIPLY :: 5;
    CUSTOM            :: 6;
    CUSTOM_SEPARATE   :: 7;

    RL_BLEND_ALPHA             :: ALPHA;
    RL_BLEND_ADDITIVE          :: ADDITIVE;
    RL_BLEND_MULTIPLIED        :: MULTIPLIED;
    RL_BLEND_ADD_COLORS        :: ADD_COLORS;
    RL_BLEND_SUBTRACT_COLORS   :: SUBTRACT_COLORS;
    RL_BLEND_ALPHA_PREMULTIPLY :: ALPHA_PREMULTIPLY;
    RL_BLEND_CUSTOM            :: CUSTOM;
    RL_BLEND_CUSTOM_SEPARATE   :: CUSTOM_SEPARATE;
}

// Shader location point type
rlShaderLocationIndex :: enum u32 {
    VERTEX_POSITION   :: 0;
    VERTEX_TEXCOORD01 :: 1;
    VERTEX_TEXCOORD02 :: 2;
    VERTEX_NORMAL     :: 3;
    VERTEX_TANGENT    :: 4;
    VERTEX_COLOR      :: 5;
    MATRIX_MVP        :: 6;
    MATRIX_VIEW       :: 7;
    MATRIX_PROJECTION :: 8;
    MATRIX_MODEL      :: 9;
    MATRIX_NORMAL     :: 10;
    VECTOR_VIEW       :: 11;
    COLOR_DIFFUSE     :: 12;
    COLOR_SPECULAR    :: 13;
    COLOR_AMBIENT     :: 14;
    MAP_ALBEDO        :: 15;
    MAP_METALNESS     :: 16;
    MAP_NORMAL        :: 17;
    MAP_ROUGHNESS     :: 18;
    MAP_OCCLUSION     :: 19;
    MAP_EMISSION      :: 20;
    MAP_HEIGHT        :: 21;
    MAP_CUBEMAP       :: 22;
    MAP_IRRADIANCE    :: 23;
    MAP_PREFILTER     :: 24;
    MAP_BRDF          :: 25;

    RL_SHADER_LOC_VERTEX_POSITION   :: VERTEX_POSITION;
    RL_SHADER_LOC_VERTEX_TEXCOORD01 :: VERTEX_TEXCOORD01;
    RL_SHADER_LOC_VERTEX_TEXCOORD02 :: VERTEX_TEXCOORD02;
    RL_SHADER_LOC_VERTEX_NORMAL     :: VERTEX_NORMAL;
    RL_SHADER_LOC_VERTEX_TANGENT    :: VERTEX_TANGENT;
    RL_SHADER_LOC_VERTEX_COLOR      :: VERTEX_COLOR;
    RL_SHADER_LOC_MATRIX_MVP        :: MATRIX_MVP;
    RL_SHADER_LOC_MATRIX_VIEW       :: MATRIX_VIEW;
    RL_SHADER_LOC_MATRIX_PROJECTION :: MATRIX_PROJECTION;
    RL_SHADER_LOC_MATRIX_MODEL      :: MATRIX_MODEL;
    RL_SHADER_LOC_MATRIX_NORMAL     :: MATRIX_NORMAL;
    RL_SHADER_LOC_VECTOR_VIEW       :: VECTOR_VIEW;
    RL_SHADER_LOC_COLOR_DIFFUSE     :: COLOR_DIFFUSE;
    RL_SHADER_LOC_COLOR_SPECULAR    :: COLOR_SPECULAR;
    RL_SHADER_LOC_COLOR_AMBIENT     :: COLOR_AMBIENT;
    RL_SHADER_LOC_MAP_ALBEDO        :: MAP_ALBEDO;
    RL_SHADER_LOC_MAP_METALNESS     :: MAP_METALNESS;
    RL_SHADER_LOC_MAP_NORMAL        :: MAP_NORMAL;
    RL_SHADER_LOC_MAP_ROUGHNESS     :: MAP_ROUGHNESS;
    RL_SHADER_LOC_MAP_OCCLUSION     :: MAP_OCCLUSION;
    RL_SHADER_LOC_MAP_EMISSION      :: MAP_EMISSION;
    RL_SHADER_LOC_MAP_HEIGHT        :: MAP_HEIGHT;
    RL_SHADER_LOC_MAP_CUBEMAP       :: MAP_CUBEMAP;
    RL_SHADER_LOC_MAP_IRRADIANCE    :: MAP_IRRADIANCE;
    RL_SHADER_LOC_MAP_PREFILTER     :: MAP_PREFILTER;
    RL_SHADER_LOC_MAP_BRDF          :: MAP_BRDF;
}

// Shader uniform data type
rlShaderUniformDataType :: enum u32 {
    FLOAT     :: 0;
    VEC2      :: 1;
    VEC3      :: 2;
    VEC4      :: 3;
    INT       :: 4;
    IVEC2     :: 5;
    IVEC3     :: 6;
    IVEC4     :: 7;
    SAMPLER2D :: 8;

    RL_SHADER_UNIFORM_FLOAT     :: FLOAT;
    RL_SHADER_UNIFORM_VEC2      :: VEC2;
    RL_SHADER_UNIFORM_VEC3      :: VEC3;
    RL_SHADER_UNIFORM_VEC4      :: VEC4;
    RL_SHADER_UNIFORM_INT       :: INT;
    RL_SHADER_UNIFORM_IVEC2     :: IVEC2;
    RL_SHADER_UNIFORM_IVEC3     :: IVEC3;
    RL_SHADER_UNIFORM_IVEC4     :: IVEC4;
    RL_SHADER_UNIFORM_SAMPLER2D :: SAMPLER2D;
}

// Shader attribute data types
rlShaderAttributeDataType :: enum u32 {
    FLOAT :: 0;
    VEC2  :: 1;
    VEC3  :: 2;
    VEC4  :: 3;

    RL_SHADER_ATTRIB_FLOAT :: FLOAT;
    RL_SHADER_ATTRIB_VEC2  :: VEC2;
    RL_SHADER_ATTRIB_VEC3  :: VEC3;
    RL_SHADER_ATTRIB_VEC4  :: VEC4;
}

// Framebuffer attachment type
// NOTE: By default up to 8 color channels defined, but it can be more
rlFramebufferAttachType :: enum u32 {
    COLOR_CHANNEL0 :: 0;
    COLOR_CHANNEL1 :: 1;
    COLOR_CHANNEL2 :: 2;
    COLOR_CHANNEL3 :: 3;
    COLOR_CHANNEL4 :: 4;
    COLOR_CHANNEL5 :: 5;
    COLOR_CHANNEL6 :: 6;
    COLOR_CHANNEL7 :: 7;
    DEPTH          :: 100;
    STENCIL        :: 200;

    RL_ATTACHMENT_COLOR_CHANNEL0 :: COLOR_CHANNEL0;
    RL_ATTACHMENT_COLOR_CHANNEL1 :: COLOR_CHANNEL1;
    RL_ATTACHMENT_COLOR_CHANNEL2 :: COLOR_CHANNEL2;
    RL_ATTACHMENT_COLOR_CHANNEL3 :: COLOR_CHANNEL3;
    RL_ATTACHMENT_COLOR_CHANNEL4 :: COLOR_CHANNEL4;
    RL_ATTACHMENT_COLOR_CHANNEL5 :: COLOR_CHANNEL5;
    RL_ATTACHMENT_COLOR_CHANNEL6 :: COLOR_CHANNEL6;
    RL_ATTACHMENT_COLOR_CHANNEL7 :: COLOR_CHANNEL7;
    RL_ATTACHMENT_DEPTH          :: DEPTH;
    RL_ATTACHMENT_STENCIL        :: STENCIL;
}

// Framebuffer texture attachment type
rlFramebufferAttachTextureType :: enum u32 {
    CUBEMAP_POSITIVE_X :: 0;
    CUBEMAP_NEGATIVE_X :: 1;
    CUBEMAP_POSITIVE_Y :: 2;
    CUBEMAP_NEGATIVE_Y :: 3;
    CUBEMAP_POSITIVE_Z :: 4;
    CUBEMAP_NEGATIVE_Z :: 5;
    TEXTURE2D          :: 100;
    RENDERBUFFER       :: 200;

    RL_ATTACHMENT_CUBEMAP_POSITIVE_X :: CUBEMAP_POSITIVE_X;
    RL_ATTACHMENT_CUBEMAP_NEGATIVE_X :: CUBEMAP_NEGATIVE_X;
    RL_ATTACHMENT_CUBEMAP_POSITIVE_Y :: CUBEMAP_POSITIVE_Y;
    RL_ATTACHMENT_CUBEMAP_NEGATIVE_Y :: CUBEMAP_NEGATIVE_Y;
    RL_ATTACHMENT_CUBEMAP_POSITIVE_Z :: CUBEMAP_POSITIVE_Z;
    RL_ATTACHMENT_CUBEMAP_NEGATIVE_Z :: CUBEMAP_NEGATIVE_Z;
    RL_ATTACHMENT_TEXTURE2D          :: TEXTURE2D;
    RL_ATTACHMENT_RENDERBUFFER       :: RENDERBUFFER;
}

// Face culling mode
rlCullMode :: enum u32 {
    FRONT :: 0;
    BACK  :: 1;

    RL_CULL_FACE_FRONT :: FRONT;
    RL_CULL_FACE_BACK  :: BACK;
}

rlMatrixMode :: (mode: s32) -> void #foreign libraylib;
rlPushMatrix :: () -> void #foreign libraylib;
rlPopMatrix :: () -> void #foreign libraylib;
rlLoadIdentity :: () -> void #foreign libraylib;
rlTranslatef :: (x: float, y: float, z: float) -> void #foreign libraylib;
rlRotatef :: (angle: float, x: float, y: float, z: float) -> void #foreign libraylib;
rlScalef :: (x: float, y: float, z: float) -> void #foreign libraylib;
rlMultMatrixf :: (matf: *float) -> void #foreign libraylib;
rlFrustum :: (left: float64, right: float64, bottom: float64, top: float64, znear: float64, zfar: float64) -> void #foreign libraylib;
rlOrtho :: (left: float64, right: float64, bottom: float64, top: float64, znear: float64, zfar: float64) -> void #foreign libraylib;
rlViewport :: (x: s32, y: s32, width: s32, height: s32) -> void #foreign libraylib;

//------------------------------------------------------------------------------------
// Functions Declaration - Vertex level operations
//------------------------------------------------------------------------------------
rlBegin :: (mode: s32) -> void #foreign libraylib;
rlEnd :: () -> void #foreign libraylib;
rlVertex2i :: (x: s32, y: s32) -> void #foreign libraylib;
rlVertex2f :: (x: float, y: float) -> void #foreign libraylib;
rlVertex3f :: (x: float, y: float, z: float) -> void #foreign libraylib;
rlTexCoord2f :: (x: float, y: float) -> void #foreign libraylib;
rlNormal3f :: (x: float, y: float, z: float) -> void #foreign libraylib;
rlColor4ub :: (r: u8, g: u8, b: u8, a: u8) -> void #foreign libraylib;
rlColor3f :: (x: float, y: float, z: float) -> void #foreign libraylib;
rlColor4f :: (x: float, y: float, z: float, w: float) -> void #foreign libraylib;

// Vertex buffers state
rlEnableVertexArray :: (vaoId: u32) -> bool #foreign libraylib;
rlDisableVertexArray :: () -> void #foreign libraylib;
rlEnableVertexBuffer :: (id: u32) -> void #foreign libraylib;
rlDisableVertexBuffer :: () -> void #foreign libraylib;
rlEnableVertexBufferElement :: (id: u32) -> void #foreign libraylib;
rlDisableVertexBufferElement :: () -> void #foreign libraylib;
rlEnableVertexAttribute :: (index: u32) -> void #foreign libraylib;
rlDisableVertexAttribute :: (index: u32) -> void #foreign libraylib;

// Textures state
rlActiveTextureSlot :: (slot: s32) -> void #foreign libraylib;
rlEnableTexture :: (id: u32) -> void #foreign libraylib;
rlDisableTexture :: () -> void #foreign libraylib;
rlEnableTextureCubemap :: (id: u32) -> void #foreign libraylib;
rlDisableTextureCubemap :: () -> void #foreign libraylib;
rlTextureParameters :: (id: u32, param: s32, value: s32) -> void #foreign libraylib;
rlCubemapParameters :: (id: u32, param: s32, value: s32) -> void #foreign libraylib;

// Shader state
rlEnableShader :: (id: u32) -> void #foreign libraylib;
rlDisableShader :: () -> void #foreign libraylib;

// Framebuffer state
rlEnableFramebuffer :: (id: u32) -> void #foreign libraylib;
rlDisableFramebuffer :: () -> void #foreign libraylib;
rlActiveDrawBuffers :: (count: s32) -> void #foreign libraylib;
rlBlitFramebuffer :: (srcX: s32, srcY: s32, srcWidth: s32, srcHeight: s32, dstX: s32, dstY: s32, dstWidth: s32, dstHeight: s32, bufferMask: s32) -> void #foreign libraylib;

// General render state
rlEnableColorBlend :: () -> void #foreign libraylib;
rlDisableColorBlend :: () -> void #foreign libraylib;
rlEnableDepthTest :: () -> void #foreign libraylib;
rlDisableDepthTest :: () -> void #foreign libraylib;
rlEnableDepthMask :: () -> void #foreign libraylib;
rlDisableDepthMask :: () -> void #foreign libraylib;
rlEnableBackfaceCulling :: () -> void #foreign libraylib;
rlDisableBackfaceCulling :: () -> void #foreign libraylib;
rlSetCullFace :: (mode: s32) -> void #foreign libraylib;
rlEnableScissorTest :: () -> void #foreign libraylib;
rlDisableScissorTest :: () -> void #foreign libraylib;
rlScissor :: (x: s32, y: s32, width: s32, height: s32) -> void #foreign libraylib;
rlEnableWireMode :: () -> void #foreign libraylib;
rlEnablePointMode :: () -> void #foreign libraylib;
rlDisableWireMode :: () -> void #foreign libraylib;
rlSetLineWidth :: (width: float) -> void #foreign libraylib;
rlGetLineWidth :: () -> float #foreign libraylib;
rlEnableSmoothLines :: () -> void #foreign libraylib;
rlDisableSmoothLines :: () -> void #foreign libraylib;
rlEnableStereoRender :: () -> void #foreign libraylib;
rlDisableStereoRender :: () -> void #foreign libraylib;
rlIsStereoRenderEnabled :: () -> bool #foreign libraylib;

rlClearColor :: (r: u8, g: u8, b: u8, a: u8) -> void #foreign libraylib;
rlClearScreenBuffers :: () -> void #foreign libraylib;
rlCheckErrors :: () -> void #foreign libraylib;
rlSetBlendMode :: (mode: s32) -> void #foreign libraylib;
rlSetBlendFactors :: (glSrcFactor: s32, glDstFactor: s32, glEquation: s32) -> void #foreign libraylib;
rlSetBlendFactorsSeparate :: (glSrcRGB: s32, glDstRGB: s32, glSrcAlpha: s32, glDstAlpha: s32, glEqRGB: s32, glEqAlpha: s32) -> void #foreign libraylib;

//------------------------------------------------------------------------------------
// Functions Declaration - rlgl functionality
//------------------------------------------------------------------------------------
// rlgl initialization functions
rlglInit :: (width: s32, height: s32) -> void #foreign libraylib;
rlglClose :: () -> void #foreign libraylib;
rlLoadExtensions :: (loader: *void) -> void #foreign libraylib;
rlGetVersion :: () -> s32 #foreign libraylib;
rlSetFramebufferWidth :: (width: s32) -> void #foreign libraylib;
rlGetFramebufferWidth :: () -> s32 #foreign libraylib;
rlSetFramebufferHeight :: (height: s32) -> void #foreign libraylib;
rlGetFramebufferHeight :: () -> s32 #foreign libraylib;

rlGetTextureIdDefault :: () -> u32 #foreign libraylib;
rlGetShaderIdDefault :: () -> u32 #foreign libraylib;
rlGetShaderLocsDefault :: () -> *s32 #foreign libraylib;

// Render batch management
// NOTE: rlgl provides a default render batch to behave like OpenGL 1.1 immediate mode
// but this render batch API is exposed in case of custom batches are required
rlLoadRenderBatch :: (numBuffers: s32, bufferElements: s32) -> rlRenderBatch #foreign libraylib;
rlUnloadRenderBatch :: (batch: rlRenderBatch) -> void #foreign libraylib;
rlDrawRenderBatch :: (batch: *rlRenderBatch) -> void #foreign libraylib;
rlSetRenderBatchActive :: (batch: *rlRenderBatch) -> void #foreign libraylib;
rlDrawRenderBatchActive :: () -> void #foreign libraylib;
rlCheckRenderBatchLimit :: (vCount: s32) -> bool #foreign libraylib;

rlSetTexture :: (id: u32) -> void #foreign libraylib;

// Vertex buffers management
rlLoadVertexArray :: () -> u32 #foreign libraylib;
rlLoadVertexBuffer :: (buffer: *void, size: s32, dynamic: bool) -> u32 #foreign libraylib;
rlLoadVertexBufferElement :: (buffer: *void, size: s32, dynamic: bool) -> u32 #foreign libraylib;
rlUpdateVertexBuffer :: (bufferId: u32, data: *void, dataSize: s32, offset: s32) -> void #foreign libraylib;
rlUpdateVertexBufferElements :: (id: u32, data: *void, dataSize: s32, offset: s32) -> void #foreign libraylib;
rlUnloadVertexArray :: (vaoId: u32) -> void #foreign libraylib;
rlUnloadVertexBuffer :: (vboId: u32) -> void #foreign libraylib;
rlSetVertexAttribute :: (index: u32, compSize: s32, type: s32, normalized: bool, stride: s32, pointer: *void) -> void #foreign libraylib;
rlSetVertexAttributeDivisor :: (index: u32, divisor: s32) -> void #foreign libraylib;
rlSetVertexAttributeDefault :: (locIndex: s32, value: *void, attribType: s32, count: s32) -> void #foreign libraylib;
rlDrawVertexArray :: (offset: s32, count: s32) -> void #foreign libraylib;
rlDrawVertexArrayElements :: (offset: s32, count: s32, buffer: *void) -> void #foreign libraylib;
rlDrawVertexArrayInstanced :: (offset: s32, count: s32, instances: s32) -> void #foreign libraylib;
rlDrawVertexArrayElementsInstanced :: (offset: s32, count: s32, buffer: *void, instances: s32) -> void #foreign libraylib;

// Textures management
rlLoadTexture :: (data: *void, width: s32, height: s32, format: s32, mipmapCount: s32) -> u32 #foreign libraylib;
rlLoadTextureDepth :: (width: s32, height: s32, useRenderBuffer: bool) -> u32 #foreign libraylib;
rlLoadTextureCubemap :: (data: *void, size: s32, format: s32) -> u32 #foreign libraylib;
rlUpdateTexture :: (id: u32, offsetX: s32, offsetY: s32, width: s32, height: s32, format: s32, data: *void) -> void #foreign libraylib;
rlGetGlTextureFormats :: (format: s32, glInternalFormat: *u32, glFormat: *u32, glType: *u32) -> void #foreign libraylib;
rlGetPixelFormatName :: (format: u32) -> *u8 #foreign libraylib;
rlUnloadTexture :: (id: u32) -> void #foreign libraylib;
rlGenTextureMipmaps :: (id: u32, width: s32, height: s32, format: s32, mipmaps: *s32) -> void #foreign libraylib;
rlReadTexturePixels :: (id: u32, width: s32, height: s32, format: s32) -> *void #foreign libraylib;
rlReadScreenPixels :: (width: s32, height: s32) -> *u8 #foreign libraylib;

// Framebuffer management (fbo)
rlLoadFramebuffer :: (width: s32, height: s32) -> u32 #foreign libraylib;
rlFramebufferAttach :: (fboId: u32, texId: u32, attachType: s32, texType: s32, mipLevel: s32) -> void #foreign libraylib;
rlFramebufferComplete :: (id: u32) -> bool #foreign libraylib;
rlUnloadFramebuffer :: (id: u32) -> void #foreign libraylib;

// Shaders management
rlLoadShaderCode :: (vsCode: *u8, fsCode: *u8) -> u32 #foreign libraylib;
rlCompileShader :: (shaderCode: *u8, type: s32) -> u32 #foreign libraylib;
rlLoadShaderProgram :: (vShaderId: u32, fShaderId: u32) -> u32 #foreign libraylib;
rlUnloadShaderProgram :: (id: u32) -> void #foreign libraylib;
rlGetLocationUniform :: (shaderId: u32, uniformName: *u8) -> s32 #foreign libraylib;
rlGetLocationAttrib :: (shaderId: u32, attribName: *u8) -> s32 #foreign libraylib;
rlSetUniform :: (locIndex: s32, value: *void, uniformType: s32, count: s32) -> void #foreign libraylib;
rlSetUniformMatrix :: (locIndex: s32, mat: Matrix) -> void #foreign libraylib;
rlSetUniformSampler :: (locIndex: s32, textureId: u32) -> void #foreign libraylib;
rlSetShader :: (id: u32, locs: *s32) -> void #foreign libraylib;

// Compute shader management
rlLoadComputeShaderProgram :: (shaderId: u32) -> u32 #foreign libraylib;
rlComputeShaderDispatch :: (groupX: u32, groupY: u32, groupZ: u32) -> void #foreign libraylib;

// Shader buffer storage object management (ssbo)
rlLoadShaderBuffer :: (size: u32, data: *void, usageHint: s32) -> u32 #foreign libraylib;
rlUnloadShaderBuffer :: (ssboId: u32) -> void #foreign libraylib;
rlUpdateShaderBuffer :: (id: u32, data: *void, dataSize: u32, offset: u32) -> void #foreign libraylib;
rlBindShaderBuffer :: (id: u32, index: u32) -> void #foreign libraylib;
rlReadShaderBuffer :: (id: u32, dest: *void, count: u32, offset: u32) -> void #foreign libraylib;
rlCopyShaderBuffer :: (destId: u32, srcId: u32, destOffset: u32, srcOffset: u32, count: u32) -> void #foreign libraylib;
rlGetShaderBufferSize :: (id: u32) -> u32 #foreign libraylib;

// Buffer management
rlBindImageTexture :: (id: u32, index: u32, format: s32, readonly: bool) -> void #foreign libraylib;

// Matrix state management
rlGetMatrixModelview :: () -> Matrix #foreign libraylib;
rlGetMatrixProjection :: () -> Matrix #foreign libraylib;
rlGetMatrixTransform :: () -> Matrix #foreign libraylib;
rlGetMatrixProjectionStereo :: (eye: s32) -> Matrix #foreign libraylib;
rlGetMatrixViewOffsetStereo :: (eye: s32) -> Matrix #foreign libraylib;
rlSetMatrixProjection :: (proj: Matrix) -> void #foreign libraylib;
rlSetMatrixModelview :: (view: Matrix) -> void #foreign libraylib;
rlSetMatrixProjectionStereo :: (right: Matrix, left: Matrix) -> void #foreign libraylib;
rlSetMatrixViewOffsetStereo :: (right: Matrix, left: Matrix) -> void #foreign libraylib;

// Quick and dirty cube/quad buffers load->draw->unload
rlLoadDrawCube :: () -> void #foreign libraylib;
rlLoadDrawQuad :: () -> void #foreign libraylib;

#scope_file

#import "Basic"; // For assert

libraylib :: #library "external/raylib-5.0_macos/lib/libraylib";

#run {
    {
        instance: Vector2;
        assert(((cast(*void)(*instance.x)) - cast(*void)(*instance)) == 0, "Vector2.x has unexpected offset % instead of 0", ((cast(*void)(*instance.x)) - cast(*void)(*instance)));
        assert(size_of(type_of(Vector2.x)) == 4, "Vector2.x has unexpected size % instead of 4", size_of(type_of(Vector2.x)));
        assert(((cast(*void)(*instance.y)) - cast(*void)(*instance)) == 4, "Vector2.y has unexpected offset % instead of 4", ((cast(*void)(*instance.y)) - cast(*void)(*instance)));
        assert(size_of(type_of(Vector2.y)) == 4, "Vector2.y has unexpected size % instead of 4", size_of(type_of(Vector2.y)));
        assert(size_of(Vector2) == 8, "Vector2 has size % instead of 8", size_of(Vector2));
    }

    {
        instance: Vector3;
        assert(((cast(*void)(*instance.x)) - cast(*void)(*instance)) == 0, "Vector3.x has unexpected offset % instead of 0", ((cast(*void)(*instance.x)) - cast(*void)(*instance)));
        assert(size_of(type_of(Vector3.x)) == 4, "Vector3.x has unexpected size % instead of 4", size_of(type_of(Vector3.x)));
        assert(((cast(*void)(*instance.y)) - cast(*void)(*instance)) == 4, "Vector3.y has unexpected offset % instead of 4", ((cast(*void)(*instance.y)) - cast(*void)(*instance)));
        assert(size_of(type_of(Vector3.y)) == 4, "Vector3.y has unexpected size % instead of 4", size_of(type_of(Vector3.y)));
        assert(((cast(*void)(*instance.z)) - cast(*void)(*instance)) == 8, "Vector3.z has unexpected offset % instead of 8", ((cast(*void)(*instance.z)) - cast(*void)(*instance)));
        assert(size_of(type_of(Vector3.z)) == 4, "Vector3.z has unexpected size % instead of 4", size_of(type_of(Vector3.z)));
        assert(size_of(Vector3) == 12, "Vector3 has size % instead of 12", size_of(Vector3));
    }

    {
        instance: Vector4;
        assert(((cast(*void)(*instance.x)) - cast(*void)(*instance)) == 0, "Vector4.x has unexpected offset % instead of 0", ((cast(*void)(*instance.x)) - cast(*void)(*instance)));
        assert(size_of(type_of(Vector4.x)) == 4, "Vector4.x has unexpected size % instead of 4", size_of(type_of(Vector4.x)));
        assert(((cast(*void)(*instance.y)) - cast(*void)(*instance)) == 4, "Vector4.y has unexpected offset % instead of 4", ((cast(*void)(*instance.y)) - cast(*void)(*instance)));
        assert(size_of(type_of(Vector4.y)) == 4, "Vector4.y has unexpected size % instead of 4", size_of(type_of(Vector4.y)));
        assert(((cast(*void)(*instance.z)) - cast(*void)(*instance)) == 8, "Vector4.z has unexpected offset % instead of 8", ((cast(*void)(*instance.z)) - cast(*void)(*instance)));
        assert(size_of(type_of(Vector4.z)) == 4, "Vector4.z has unexpected size % instead of 4", size_of(type_of(Vector4.z)));
        assert(((cast(*void)(*instance.w)) - cast(*void)(*instance)) == 12, "Vector4.w has unexpected offset % instead of 12", ((cast(*void)(*instance.w)) - cast(*void)(*instance)));
        assert(size_of(type_of(Vector4.w)) == 4, "Vector4.w has unexpected size % instead of 4", size_of(type_of(Vector4.w)));
        assert(size_of(Vector4) == 16, "Vector4 has size % instead of 16", size_of(Vector4));
    }

    {
        instance: Matrix;
        assert(((cast(*void)(*instance.m0)) - cast(*void)(*instance)) == 0, "Matrix.m0 has unexpected offset % instead of 0", ((cast(*void)(*instance.m0)) - cast(*void)(*instance)));
        assert(size_of(type_of(Matrix.m0)) == 4, "Matrix.m0 has unexpected size % instead of 4", size_of(type_of(Matrix.m0)));
        assert(((cast(*void)(*instance.m4)) - cast(*void)(*instance)) == 4, "Matrix.m4 has unexpected offset % instead of 4", ((cast(*void)(*instance.m4)) - cast(*void)(*instance)));
        assert(size_of(type_of(Matrix.m4)) == 4, "Matrix.m4 has unexpected size % instead of 4", size_of(type_of(Matrix.m4)));
        assert(((cast(*void)(*instance.m8)) - cast(*void)(*instance)) == 8, "Matrix.m8 has unexpected offset % instead of 8", ((cast(*void)(*instance.m8)) - cast(*void)(*instance)));
        assert(size_of(type_of(Matrix.m8)) == 4, "Matrix.m8 has unexpected size % instead of 4", size_of(type_of(Matrix.m8)));
        assert(((cast(*void)(*instance.m12)) - cast(*void)(*instance)) == 12, "Matrix.m12 has unexpected offset % instead of 12", ((cast(*void)(*instance.m12)) - cast(*void)(*instance)));
        assert(size_of(type_of(Matrix.m12)) == 4, "Matrix.m12 has unexpected size % instead of 4", size_of(type_of(Matrix.m12)));
        assert(((cast(*void)(*instance.m1)) - cast(*void)(*instance)) == 16, "Matrix.m1 has unexpected offset % instead of 16", ((cast(*void)(*instance.m1)) - cast(*void)(*instance)));
        assert(size_of(type_of(Matrix.m1)) == 4, "Matrix.m1 has unexpected size % instead of 4", size_of(type_of(Matrix.m1)));
        assert(((cast(*void)(*instance.m5)) - cast(*void)(*instance)) == 20, "Matrix.m5 has unexpected offset % instead of 20", ((cast(*void)(*instance.m5)) - cast(*void)(*instance)));
        assert(size_of(type_of(Matrix.m5)) == 4, "Matrix.m5 has unexpected size % instead of 4", size_of(type_of(Matrix.m5)));
        assert(((cast(*void)(*instance.m9)) - cast(*void)(*instance)) == 24, "Matrix.m9 has unexpected offset % instead of 24", ((cast(*void)(*instance.m9)) - cast(*void)(*instance)));
        assert(size_of(type_of(Matrix.m9)) == 4, "Matrix.m9 has unexpected size % instead of 4", size_of(type_of(Matrix.m9)));
        assert(((cast(*void)(*instance.m13)) - cast(*void)(*instance)) == 28, "Matrix.m13 has unexpected offset % instead of 28", ((cast(*void)(*instance.m13)) - cast(*void)(*instance)));
        assert(size_of(type_of(Matrix.m13)) == 4, "Matrix.m13 has unexpected size % instead of 4", size_of(type_of(Matrix.m13)));
        assert(((cast(*void)(*instance.m2)) - cast(*void)(*instance)) == 32, "Matrix.m2 has unexpected offset % instead of 32", ((cast(*void)(*instance.m2)) - cast(*void)(*instance)));
        assert(size_of(type_of(Matrix.m2)) == 4, "Matrix.m2 has unexpected size % instead of 4", size_of(type_of(Matrix.m2)));
        assert(((cast(*void)(*instance.m6)) - cast(*void)(*instance)) == 36, "Matrix.m6 has unexpected offset % instead of 36", ((cast(*void)(*instance.m6)) - cast(*void)(*instance)));
        assert(size_of(type_of(Matrix.m6)) == 4, "Matrix.m6 has unexpected size % instead of 4", size_of(type_of(Matrix.m6)));
        assert(((cast(*void)(*instance.m10)) - cast(*void)(*instance)) == 40, "Matrix.m10 has unexpected offset % instead of 40", ((cast(*void)(*instance.m10)) - cast(*void)(*instance)));
        assert(size_of(type_of(Matrix.m10)) == 4, "Matrix.m10 has unexpected size % instead of 4", size_of(type_of(Matrix.m10)));
        assert(((cast(*void)(*instance.m14)) - cast(*void)(*instance)) == 44, "Matrix.m14 has unexpected offset % instead of 44", ((cast(*void)(*instance.m14)) - cast(*void)(*instance)));
        assert(size_of(type_of(Matrix.m14)) == 4, "Matrix.m14 has unexpected size % instead of 4", size_of(type_of(Matrix.m14)));
        assert(((cast(*void)(*instance.m3)) - cast(*void)(*instance)) == 48, "Matrix.m3 has unexpected offset % instead of 48", ((cast(*void)(*instance.m3)) - cast(*void)(*instance)));
        assert(size_of(type_of(Matrix.m3)) == 4, "Matrix.m3 has unexpected size % instead of 4", size_of(type_of(Matrix.m3)));
        assert(((cast(*void)(*instance.m7)) - cast(*void)(*instance)) == 52, "Matrix.m7 has unexpected offset % instead of 52", ((cast(*void)(*instance.m7)) - cast(*void)(*instance)));
        assert(size_of(type_of(Matrix.m7)) == 4, "Matrix.m7 has unexpected size % instead of 4", size_of(type_of(Matrix.m7)));
        assert(((cast(*void)(*instance.m11)) - cast(*void)(*instance)) == 56, "Matrix.m11 has unexpected offset % instead of 56", ((cast(*void)(*instance.m11)) - cast(*void)(*instance)));
        assert(size_of(type_of(Matrix.m11)) == 4, "Matrix.m11 has unexpected size % instead of 4", size_of(type_of(Matrix.m11)));
        assert(((cast(*void)(*instance.m15)) - cast(*void)(*instance)) == 60, "Matrix.m15 has unexpected offset % instead of 60", ((cast(*void)(*instance.m15)) - cast(*void)(*instance)));
        assert(size_of(type_of(Matrix.m15)) == 4, "Matrix.m15 has unexpected size % instead of 4", size_of(type_of(Matrix.m15)));
        assert(size_of(Matrix) == 64, "Matrix has size % instead of 64", size_of(Matrix));
    }

    {
        instance: Color;
        assert(((cast(*void)(*instance.r)) - cast(*void)(*instance)) == 0, "Color.r has unexpected offset % instead of 0", ((cast(*void)(*instance.r)) - cast(*void)(*instance)));
        assert(size_of(type_of(Color.r)) == 1, "Color.r has unexpected size % instead of 1", size_of(type_of(Color.r)));
        assert(((cast(*void)(*instance.g)) - cast(*void)(*instance)) == 1, "Color.g has unexpected offset % instead of 1", ((cast(*void)(*instance.g)) - cast(*void)(*instance)));
        assert(size_of(type_of(Color.g)) == 1, "Color.g has unexpected size % instead of 1", size_of(type_of(Color.g)));
        assert(((cast(*void)(*instance.b)) - cast(*void)(*instance)) == 2, "Color.b has unexpected offset % instead of 2", ((cast(*void)(*instance.b)) - cast(*void)(*instance)));
        assert(size_of(type_of(Color.b)) == 1, "Color.b has unexpected size % instead of 1", size_of(type_of(Color.b)));
        assert(((cast(*void)(*instance.a)) - cast(*void)(*instance)) == 3, "Color.a has unexpected offset % instead of 3", ((cast(*void)(*instance.a)) - cast(*void)(*instance)));
        assert(size_of(type_of(Color.a)) == 1, "Color.a has unexpected size % instead of 1", size_of(type_of(Color.a)));
        assert(size_of(Color) == 4, "Color has size % instead of 4", size_of(Color));
    }

    {
        instance: Rectangle;
        assert(((cast(*void)(*instance.x)) - cast(*void)(*instance)) == 0, "Rectangle.x has unexpected offset % instead of 0", ((cast(*void)(*instance.x)) - cast(*void)(*instance)));
        assert(size_of(type_of(Rectangle.x)) == 4, "Rectangle.x has unexpected size % instead of 4", size_of(type_of(Rectangle.x)));
        assert(((cast(*void)(*instance.y)) - cast(*void)(*instance)) == 4, "Rectangle.y has unexpected offset % instead of 4", ((cast(*void)(*instance.y)) - cast(*void)(*instance)));
        assert(size_of(type_of(Rectangle.y)) == 4, "Rectangle.y has unexpected size % instead of 4", size_of(type_of(Rectangle.y)));
        assert(((cast(*void)(*instance.width)) - cast(*void)(*instance)) == 8, "Rectangle.width has unexpected offset % instead of 8", ((cast(*void)(*instance.width)) - cast(*void)(*instance)));
        assert(size_of(type_of(Rectangle.width)) == 4, "Rectangle.width has unexpected size % instead of 4", size_of(type_of(Rectangle.width)));
        assert(((cast(*void)(*instance.height)) - cast(*void)(*instance)) == 12, "Rectangle.height has unexpected offset % instead of 12", ((cast(*void)(*instance.height)) - cast(*void)(*instance)));
        assert(size_of(type_of(Rectangle.height)) == 4, "Rectangle.height has unexpected size % instead of 4", size_of(type_of(Rectangle.height)));
        assert(size_of(Rectangle) == 16, "Rectangle has size % instead of 16", size_of(Rectangle));
    }

    {
        instance: Image;
        assert(((cast(*void)(*instance.data)) - cast(*void)(*instance)) == 0, "Image.data has unexpected offset % instead of 0", ((cast(*void)(*instance.data)) - cast(*void)(*instance)));
        assert(size_of(type_of(Image.data)) == 8, "Image.data has unexpected size % instead of 8", size_of(type_of(Image.data)));
        assert(((cast(*void)(*instance.width)) - cast(*void)(*instance)) == 8, "Image.width has unexpected offset % instead of 8", ((cast(*void)(*instance.width)) - cast(*void)(*instance)));
        assert(size_of(type_of(Image.width)) == 4, "Image.width has unexpected size % instead of 4", size_of(type_of(Image.width)));
        assert(((cast(*void)(*instance.height)) - cast(*void)(*instance)) == 12, "Image.height has unexpected offset % instead of 12", ((cast(*void)(*instance.height)) - cast(*void)(*instance)));
        assert(size_of(type_of(Image.height)) == 4, "Image.height has unexpected size % instead of 4", size_of(type_of(Image.height)));
        assert(((cast(*void)(*instance.mipmaps)) - cast(*void)(*instance)) == 16, "Image.mipmaps has unexpected offset % instead of 16", ((cast(*void)(*instance.mipmaps)) - cast(*void)(*instance)));
        assert(size_of(type_of(Image.mipmaps)) == 4, "Image.mipmaps has unexpected size % instead of 4", size_of(type_of(Image.mipmaps)));
        assert(((cast(*void)(*instance.format)) - cast(*void)(*instance)) == 20, "Image.format has unexpected offset % instead of 20", ((cast(*void)(*instance.format)) - cast(*void)(*instance)));
        assert(size_of(type_of(Image.format)) == 4, "Image.format has unexpected size % instead of 4", size_of(type_of(Image.format)));
        assert(size_of(Image) == 24, "Image has size % instead of 24", size_of(Image));
    }

    {
        instance: Texture;
        assert(((cast(*void)(*instance.id)) - cast(*void)(*instance)) == 0, "Texture.id has unexpected offset % instead of 0", ((cast(*void)(*instance.id)) - cast(*void)(*instance)));
        assert(size_of(type_of(Texture.id)) == 4, "Texture.id has unexpected size % instead of 4", size_of(type_of(Texture.id)));
        assert(((cast(*void)(*instance.width)) - cast(*void)(*instance)) == 4, "Texture.width has unexpected offset % instead of 4", ((cast(*void)(*instance.width)) - cast(*void)(*instance)));
        assert(size_of(type_of(Texture.width)) == 4, "Texture.width has unexpected size % instead of 4", size_of(type_of(Texture.width)));
        assert(((cast(*void)(*instance.height)) - cast(*void)(*instance)) == 8, "Texture.height has unexpected offset % instead of 8", ((cast(*void)(*instance.height)) - cast(*void)(*instance)));
        assert(size_of(type_of(Texture.height)) == 4, "Texture.height has unexpected size % instead of 4", size_of(type_of(Texture.height)));
        assert(((cast(*void)(*instance.mipmaps)) - cast(*void)(*instance)) == 12, "Texture.mipmaps has unexpected offset % instead of 12", ((cast(*void)(*instance.mipmaps)) - cast(*void)(*instance)));
        assert(size_of(type_of(Texture.mipmaps)) == 4, "Texture.mipmaps has unexpected size % instead of 4", size_of(type_of(Texture.mipmaps)));
        assert(((cast(*void)(*instance.format)) - cast(*void)(*instance)) == 16, "Texture.format has unexpected offset % instead of 16", ((cast(*void)(*instance.format)) - cast(*void)(*instance)));
        assert(size_of(type_of(Texture.format)) == 4, "Texture.format has unexpected size % instead of 4", size_of(type_of(Texture.format)));
        assert(size_of(Texture) == 20, "Texture has size % instead of 20", size_of(Texture));
    }

    {
        instance: RenderTexture;
        assert(((cast(*void)(*instance.id)) - cast(*void)(*instance)) == 0, "RenderTexture.id has unexpected offset % instead of 0", ((cast(*void)(*instance.id)) - cast(*void)(*instance)));
        assert(size_of(type_of(RenderTexture.id)) == 4, "RenderTexture.id has unexpected size % instead of 4", size_of(type_of(RenderTexture.id)));
        assert(((cast(*void)(*instance.texture)) - cast(*void)(*instance)) == 4, "RenderTexture.texture has unexpected offset % instead of 4", ((cast(*void)(*instance.texture)) - cast(*void)(*instance)));
        assert(size_of(type_of(RenderTexture.texture)) == 20, "RenderTexture.texture has unexpected size % instead of 20", size_of(type_of(RenderTexture.texture)));
        assert(((cast(*void)(*instance.depth)) - cast(*void)(*instance)) == 24, "RenderTexture.depth has unexpected offset % instead of 24", ((cast(*void)(*instance.depth)) - cast(*void)(*instance)));
        assert(size_of(type_of(RenderTexture.depth)) == 20, "RenderTexture.depth has unexpected size % instead of 20", size_of(type_of(RenderTexture.depth)));
        assert(size_of(RenderTexture) == 44, "RenderTexture has size % instead of 44", size_of(RenderTexture));
    }

    {
        instance: NPatchInfo;
        assert(((cast(*void)(*instance.source)) - cast(*void)(*instance)) == 0, "NPatchInfo.source has unexpected offset % instead of 0", ((cast(*void)(*instance.source)) - cast(*void)(*instance)));
        assert(size_of(type_of(NPatchInfo.source)) == 16, "NPatchInfo.source has unexpected size % instead of 16", size_of(type_of(NPatchInfo.source)));
        assert(((cast(*void)(*instance.left)) - cast(*void)(*instance)) == 16, "NPatchInfo.left has unexpected offset % instead of 16", ((cast(*void)(*instance.left)) - cast(*void)(*instance)));
        assert(size_of(type_of(NPatchInfo.left)) == 4, "NPatchInfo.left has unexpected size % instead of 4", size_of(type_of(NPatchInfo.left)));
        assert(((cast(*void)(*instance.top)) - cast(*void)(*instance)) == 20, "NPatchInfo.top has unexpected offset % instead of 20", ((cast(*void)(*instance.top)) - cast(*void)(*instance)));
        assert(size_of(type_of(NPatchInfo.top)) == 4, "NPatchInfo.top has unexpected size % instead of 4", size_of(type_of(NPatchInfo.top)));
        assert(((cast(*void)(*instance.right)) - cast(*void)(*instance)) == 24, "NPatchInfo.right has unexpected offset % instead of 24", ((cast(*void)(*instance.right)) - cast(*void)(*instance)));
        assert(size_of(type_of(NPatchInfo.right)) == 4, "NPatchInfo.right has unexpected size % instead of 4", size_of(type_of(NPatchInfo.right)));
        assert(((cast(*void)(*instance.bottom)) - cast(*void)(*instance)) == 28, "NPatchInfo.bottom has unexpected offset % instead of 28", ((cast(*void)(*instance.bottom)) - cast(*void)(*instance)));
        assert(size_of(type_of(NPatchInfo.bottom)) == 4, "NPatchInfo.bottom has unexpected size % instead of 4", size_of(type_of(NPatchInfo.bottom)));
        assert(((cast(*void)(*instance.layout)) - cast(*void)(*instance)) == 32, "NPatchInfo.layout has unexpected offset % instead of 32", ((cast(*void)(*instance.layout)) - cast(*void)(*instance)));
        assert(size_of(type_of(NPatchInfo.layout)) == 4, "NPatchInfo.layout has unexpected size % instead of 4", size_of(type_of(NPatchInfo.layout)));
        assert(size_of(NPatchInfo) == 36, "NPatchInfo has size % instead of 36", size_of(NPatchInfo));
    }

    {
        instance: GlyphInfo;
        assert(((cast(*void)(*instance.value)) - cast(*void)(*instance)) == 0, "GlyphInfo.value has unexpected offset % instead of 0", ((cast(*void)(*instance.value)) - cast(*void)(*instance)));
        assert(size_of(type_of(GlyphInfo.value)) == 4, "GlyphInfo.value has unexpected size % instead of 4", size_of(type_of(GlyphInfo.value)));
        assert(((cast(*void)(*instance.offsetX)) - cast(*void)(*instance)) == 4, "GlyphInfo.offsetX has unexpected offset % instead of 4", ((cast(*void)(*instance.offsetX)) - cast(*void)(*instance)));
        assert(size_of(type_of(GlyphInfo.offsetX)) == 4, "GlyphInfo.offsetX has unexpected size % instead of 4", size_of(type_of(GlyphInfo.offsetX)));
        assert(((cast(*void)(*instance.offsetY)) - cast(*void)(*instance)) == 8, "GlyphInfo.offsetY has unexpected offset % instead of 8", ((cast(*void)(*instance.offsetY)) - cast(*void)(*instance)));
        assert(size_of(type_of(GlyphInfo.offsetY)) == 4, "GlyphInfo.offsetY has unexpected size % instead of 4", size_of(type_of(GlyphInfo.offsetY)));
        assert(((cast(*void)(*instance.advanceX)) - cast(*void)(*instance)) == 12, "GlyphInfo.advanceX has unexpected offset % instead of 12", ((cast(*void)(*instance.advanceX)) - cast(*void)(*instance)));
        assert(size_of(type_of(GlyphInfo.advanceX)) == 4, "GlyphInfo.advanceX has unexpected size % instead of 4", size_of(type_of(GlyphInfo.advanceX)));
        assert(((cast(*void)(*instance.image)) - cast(*void)(*instance)) == 16, "GlyphInfo.image has unexpected offset % instead of 16", ((cast(*void)(*instance.image)) - cast(*void)(*instance)));
        assert(size_of(type_of(GlyphInfo.image)) == 24, "GlyphInfo.image has unexpected size % instead of 24", size_of(type_of(GlyphInfo.image)));
        assert(size_of(GlyphInfo) == 40, "GlyphInfo has size % instead of 40", size_of(GlyphInfo));
    }

    {
        instance: Font;
        assert(((cast(*void)(*instance.baseSize)) - cast(*void)(*instance)) == 0, "Font.baseSize has unexpected offset % instead of 0", ((cast(*void)(*instance.baseSize)) - cast(*void)(*instance)));
        assert(size_of(type_of(Font.baseSize)) == 4, "Font.baseSize has unexpected size % instead of 4", size_of(type_of(Font.baseSize)));
        assert(((cast(*void)(*instance.glyphCount)) - cast(*void)(*instance)) == 4, "Font.glyphCount has unexpected offset % instead of 4", ((cast(*void)(*instance.glyphCount)) - cast(*void)(*instance)));
        assert(size_of(type_of(Font.glyphCount)) == 4, "Font.glyphCount has unexpected size % instead of 4", size_of(type_of(Font.glyphCount)));
        assert(((cast(*void)(*instance.glyphPadding)) - cast(*void)(*instance)) == 8, "Font.glyphPadding has unexpected offset % instead of 8", ((cast(*void)(*instance.glyphPadding)) - cast(*void)(*instance)));
        assert(size_of(type_of(Font.glyphPadding)) == 4, "Font.glyphPadding has unexpected size % instead of 4", size_of(type_of(Font.glyphPadding)));
        assert(((cast(*void)(*instance.texture)) - cast(*void)(*instance)) == 12, "Font.texture has unexpected offset % instead of 12", ((cast(*void)(*instance.texture)) - cast(*void)(*instance)));
        assert(size_of(type_of(Font.texture)) == 20, "Font.texture has unexpected size % instead of 20", size_of(type_of(Font.texture)));
        assert(((cast(*void)(*instance.recs)) - cast(*void)(*instance)) == 32, "Font.recs has unexpected offset % instead of 32", ((cast(*void)(*instance.recs)) - cast(*void)(*instance)));
        assert(size_of(type_of(Font.recs)) == 8, "Font.recs has unexpected size % instead of 8", size_of(type_of(Font.recs)));
        assert(((cast(*void)(*instance.glyphs)) - cast(*void)(*instance)) == 40, "Font.glyphs has unexpected offset % instead of 40", ((cast(*void)(*instance.glyphs)) - cast(*void)(*instance)));
        assert(size_of(type_of(Font.glyphs)) == 8, "Font.glyphs has unexpected size % instead of 8", size_of(type_of(Font.glyphs)));
        assert(size_of(Font) == 48, "Font has size % instead of 48", size_of(Font));
    }

    {
        instance: Camera3D;
        assert(((cast(*void)(*instance.position)) - cast(*void)(*instance)) == 0, "Camera3D.position has unexpected offset % instead of 0", ((cast(*void)(*instance.position)) - cast(*void)(*instance)));
        assert(size_of(type_of(Camera3D.position)) == 12, "Camera3D.position has unexpected size % instead of 12", size_of(type_of(Camera3D.position)));
        assert(((cast(*void)(*instance.target)) - cast(*void)(*instance)) == 12, "Camera3D.target has unexpected offset % instead of 12", ((cast(*void)(*instance.target)) - cast(*void)(*instance)));
        assert(size_of(type_of(Camera3D.target)) == 12, "Camera3D.target has unexpected size % instead of 12", size_of(type_of(Camera3D.target)));
        assert(((cast(*void)(*instance.up)) - cast(*void)(*instance)) == 24, "Camera3D.up has unexpected offset % instead of 24", ((cast(*void)(*instance.up)) - cast(*void)(*instance)));
        assert(size_of(type_of(Camera3D.up)) == 12, "Camera3D.up has unexpected size % instead of 12", size_of(type_of(Camera3D.up)));
        assert(((cast(*void)(*instance.fovy)) - cast(*void)(*instance)) == 36, "Camera3D.fovy has unexpected offset % instead of 36", ((cast(*void)(*instance.fovy)) - cast(*void)(*instance)));
        assert(size_of(type_of(Camera3D.fovy)) == 4, "Camera3D.fovy has unexpected size % instead of 4", size_of(type_of(Camera3D.fovy)));
        assert(((cast(*void)(*instance.projection)) - cast(*void)(*instance)) == 40, "Camera3D.projection has unexpected offset % instead of 40", ((cast(*void)(*instance.projection)) - cast(*void)(*instance)));
        assert(size_of(type_of(Camera3D.projection)) == 4, "Camera3D.projection has unexpected size % instead of 4", size_of(type_of(Camera3D.projection)));
        assert(size_of(Camera3D) == 44, "Camera3D has size % instead of 44", size_of(Camera3D));
    }

    {
        instance: Camera2D;
        assert(((cast(*void)(*instance.offset)) - cast(*void)(*instance)) == 0, "Camera2D.offset has unexpected offset % instead of 0", ((cast(*void)(*instance.offset)) - cast(*void)(*instance)));
        assert(size_of(type_of(Camera2D.offset)) == 8, "Camera2D.offset has unexpected size % instead of 8", size_of(type_of(Camera2D.offset)));
        assert(((cast(*void)(*instance.target)) - cast(*void)(*instance)) == 8, "Camera2D.target has unexpected offset % instead of 8", ((cast(*void)(*instance.target)) - cast(*void)(*instance)));
        assert(size_of(type_of(Camera2D.target)) == 8, "Camera2D.target has unexpected size % instead of 8", size_of(type_of(Camera2D.target)));
        assert(((cast(*void)(*instance.rotation)) - cast(*void)(*instance)) == 16, "Camera2D.rotation has unexpected offset % instead of 16", ((cast(*void)(*instance.rotation)) - cast(*void)(*instance)));
        assert(size_of(type_of(Camera2D.rotation)) == 4, "Camera2D.rotation has unexpected size % instead of 4", size_of(type_of(Camera2D.rotation)));
        assert(((cast(*void)(*instance.zoom)) - cast(*void)(*instance)) == 20, "Camera2D.zoom has unexpected offset % instead of 20", ((cast(*void)(*instance.zoom)) - cast(*void)(*instance)));
        assert(size_of(type_of(Camera2D.zoom)) == 4, "Camera2D.zoom has unexpected size % instead of 4", size_of(type_of(Camera2D.zoom)));
        assert(size_of(Camera2D) == 24, "Camera2D has size % instead of 24", size_of(Camera2D));
    }

    {
        instance: Mesh;
        assert(((cast(*void)(*instance.vertexCount)) - cast(*void)(*instance)) == 0, "Mesh.vertexCount has unexpected offset % instead of 0", ((cast(*void)(*instance.vertexCount)) - cast(*void)(*instance)));
        assert(size_of(type_of(Mesh.vertexCount)) == 4, "Mesh.vertexCount has unexpected size % instead of 4", size_of(type_of(Mesh.vertexCount)));
        assert(((cast(*void)(*instance.triangleCount)) - cast(*void)(*instance)) == 4, "Mesh.triangleCount has unexpected offset % instead of 4", ((cast(*void)(*instance.triangleCount)) - cast(*void)(*instance)));
        assert(size_of(type_of(Mesh.triangleCount)) == 4, "Mesh.triangleCount has unexpected size % instead of 4", size_of(type_of(Mesh.triangleCount)));
        assert(((cast(*void)(*instance.vertices)) - cast(*void)(*instance)) == 8, "Mesh.vertices has unexpected offset % instead of 8", ((cast(*void)(*instance.vertices)) - cast(*void)(*instance)));
        assert(size_of(type_of(Mesh.vertices)) == 8, "Mesh.vertices has unexpected size % instead of 8", size_of(type_of(Mesh.vertices)));
        assert(((cast(*void)(*instance.texcoords)) - cast(*void)(*instance)) == 16, "Mesh.texcoords has unexpected offset % instead of 16", ((cast(*void)(*instance.texcoords)) - cast(*void)(*instance)));
        assert(size_of(type_of(Mesh.texcoords)) == 8, "Mesh.texcoords has unexpected size % instead of 8", size_of(type_of(Mesh.texcoords)));
        assert(((cast(*void)(*instance.texcoords2)) - cast(*void)(*instance)) == 24, "Mesh.texcoords2 has unexpected offset % instead of 24", ((cast(*void)(*instance.texcoords2)) - cast(*void)(*instance)));
        assert(size_of(type_of(Mesh.texcoords2)) == 8, "Mesh.texcoords2 has unexpected size % instead of 8", size_of(type_of(Mesh.texcoords2)));
        assert(((cast(*void)(*instance.normals)) - cast(*void)(*instance)) == 32, "Mesh.normals has unexpected offset % instead of 32", ((cast(*void)(*instance.normals)) - cast(*void)(*instance)));
        assert(size_of(type_of(Mesh.normals)) == 8, "Mesh.normals has unexpected size % instead of 8", size_of(type_of(Mesh.normals)));
        assert(((cast(*void)(*instance.tangents)) - cast(*void)(*instance)) == 40, "Mesh.tangents has unexpected offset % instead of 40", ((cast(*void)(*instance.tangents)) - cast(*void)(*instance)));
        assert(size_of(type_of(Mesh.tangents)) == 8, "Mesh.tangents has unexpected size % instead of 8", size_of(type_of(Mesh.tangents)));
        assert(((cast(*void)(*instance.colors)) - cast(*void)(*instance)) == 48, "Mesh.colors has unexpected offset % instead of 48", ((cast(*void)(*instance.colors)) - cast(*void)(*instance)));
        assert(size_of(type_of(Mesh.colors)) == 8, "Mesh.colors has unexpected size % instead of 8", size_of(type_of(Mesh.colors)));
        assert(((cast(*void)(*instance.indices)) - cast(*void)(*instance)) == 56, "Mesh.indices has unexpected offset % instead of 56", ((cast(*void)(*instance.indices)) - cast(*void)(*instance)));
        assert(size_of(type_of(Mesh.indices)) == 8, "Mesh.indices has unexpected size % instead of 8", size_of(type_of(Mesh.indices)));
        assert(((cast(*void)(*instance.animVertices)) - cast(*void)(*instance)) == 64, "Mesh.animVertices has unexpected offset % instead of 64", ((cast(*void)(*instance.animVertices)) - cast(*void)(*instance)));
        assert(size_of(type_of(Mesh.animVertices)) == 8, "Mesh.animVertices has unexpected size % instead of 8", size_of(type_of(Mesh.animVertices)));
        assert(((cast(*void)(*instance.animNormals)) - cast(*void)(*instance)) == 72, "Mesh.animNormals has unexpected offset % instead of 72", ((cast(*void)(*instance.animNormals)) - cast(*void)(*instance)));
        assert(size_of(type_of(Mesh.animNormals)) == 8, "Mesh.animNormals has unexpected size % instead of 8", size_of(type_of(Mesh.animNormals)));
        assert(((cast(*void)(*instance.boneIds)) - cast(*void)(*instance)) == 80, "Mesh.boneIds has unexpected offset % instead of 80", ((cast(*void)(*instance.boneIds)) - cast(*void)(*instance)));
        assert(size_of(type_of(Mesh.boneIds)) == 8, "Mesh.boneIds has unexpected size % instead of 8", size_of(type_of(Mesh.boneIds)));
        assert(((cast(*void)(*instance.boneWeights)) - cast(*void)(*instance)) == 88, "Mesh.boneWeights has unexpected offset % instead of 88", ((cast(*void)(*instance.boneWeights)) - cast(*void)(*instance)));
        assert(size_of(type_of(Mesh.boneWeights)) == 8, "Mesh.boneWeights has unexpected size % instead of 8", size_of(type_of(Mesh.boneWeights)));
        assert(((cast(*void)(*instance.vaoId)) - cast(*void)(*instance)) == 96, "Mesh.vaoId has unexpected offset % instead of 96", ((cast(*void)(*instance.vaoId)) - cast(*void)(*instance)));
        assert(size_of(type_of(Mesh.vaoId)) == 4, "Mesh.vaoId has unexpected size % instead of 4", size_of(type_of(Mesh.vaoId)));
        assert(((cast(*void)(*instance.vboId)) - cast(*void)(*instance)) == 104, "Mesh.vboId has unexpected offset % instead of 104", ((cast(*void)(*instance.vboId)) - cast(*void)(*instance)));
        assert(size_of(type_of(Mesh.vboId)) == 8, "Mesh.vboId has unexpected size % instead of 8", size_of(type_of(Mesh.vboId)));
        assert(size_of(Mesh) == 112, "Mesh has size % instead of 112", size_of(Mesh));
    }

    {
        instance: Shader;
        assert(((cast(*void)(*instance.id)) - cast(*void)(*instance)) == 0, "Shader.id has unexpected offset % instead of 0", ((cast(*void)(*instance.id)) - cast(*void)(*instance)));
        assert(size_of(type_of(Shader.id)) == 4, "Shader.id has unexpected size % instead of 4", size_of(type_of(Shader.id)));
        assert(((cast(*void)(*instance.locs)) - cast(*void)(*instance)) == 8, "Shader.locs has unexpected offset % instead of 8", ((cast(*void)(*instance.locs)) - cast(*void)(*instance)));
        assert(size_of(type_of(Shader.locs)) == 8, "Shader.locs has unexpected size % instead of 8", size_of(type_of(Shader.locs)));
        assert(size_of(Shader) == 16, "Shader has size % instead of 16", size_of(Shader));
    }

    {
        instance: MaterialMap;
        assert(((cast(*void)(*instance.texture)) - cast(*void)(*instance)) == 0, "MaterialMap.texture has unexpected offset % instead of 0", ((cast(*void)(*instance.texture)) - cast(*void)(*instance)));
        assert(size_of(type_of(MaterialMap.texture)) == 20, "MaterialMap.texture has unexpected size % instead of 20", size_of(type_of(MaterialMap.texture)));
        assert(((cast(*void)(*instance.color)) - cast(*void)(*instance)) == 20, "MaterialMap.color has unexpected offset % instead of 20", ((cast(*void)(*instance.color)) - cast(*void)(*instance)));
        assert(size_of(type_of(MaterialMap.color)) == 4, "MaterialMap.color has unexpected size % instead of 4", size_of(type_of(MaterialMap.color)));
        assert(((cast(*void)(*instance.value)) - cast(*void)(*instance)) == 24, "MaterialMap.value has unexpected offset % instead of 24", ((cast(*void)(*instance.value)) - cast(*void)(*instance)));
        assert(size_of(type_of(MaterialMap.value)) == 4, "MaterialMap.value has unexpected size % instead of 4", size_of(type_of(MaterialMap.value)));
        assert(size_of(MaterialMap) == 28, "MaterialMap has size % instead of 28", size_of(MaterialMap));
    }

    {
        instance: Material;
        assert(((cast(*void)(*instance.shader)) - cast(*void)(*instance)) == 0, "Material.shader has unexpected offset % instead of 0", ((cast(*void)(*instance.shader)) - cast(*void)(*instance)));
        assert(size_of(type_of(Material.shader)) == 16, "Material.shader has unexpected size % instead of 16", size_of(type_of(Material.shader)));
        assert(((cast(*void)(*instance.maps)) - cast(*void)(*instance)) == 16, "Material.maps has unexpected offset % instead of 16", ((cast(*void)(*instance.maps)) - cast(*void)(*instance)));
        assert(size_of(type_of(Material.maps)) == 8, "Material.maps has unexpected size % instead of 8", size_of(type_of(Material.maps)));
        assert(((cast(*void)(*instance.params)) - cast(*void)(*instance)) == 24, "Material.params has unexpected offset % instead of 24", ((cast(*void)(*instance.params)) - cast(*void)(*instance)));
        assert(size_of(type_of(Material.params)) == 16, "Material.params has unexpected size % instead of 16", size_of(type_of(Material.params)));
        assert(size_of(Material) == 40, "Material has size % instead of 40", size_of(Material));
    }

    {
        instance: Transform;
        assert(((cast(*void)(*instance.translation)) - cast(*void)(*instance)) == 0, "Transform.translation has unexpected offset % instead of 0", ((cast(*void)(*instance.translation)) - cast(*void)(*instance)));
        assert(size_of(type_of(Transform.translation)) == 12, "Transform.translation has unexpected size % instead of 12", size_of(type_of(Transform.translation)));
        assert(((cast(*void)(*instance.rotation)) - cast(*void)(*instance)) == 12, "Transform.rotation has unexpected offset % instead of 12", ((cast(*void)(*instance.rotation)) - cast(*void)(*instance)));
        assert(size_of(type_of(Transform.rotation)) == 16, "Transform.rotation has unexpected size % instead of 16", size_of(type_of(Transform.rotation)));
        assert(((cast(*void)(*instance.scale)) - cast(*void)(*instance)) == 28, "Transform.scale has unexpected offset % instead of 28", ((cast(*void)(*instance.scale)) - cast(*void)(*instance)));
        assert(size_of(type_of(Transform.scale)) == 12, "Transform.scale has unexpected size % instead of 12", size_of(type_of(Transform.scale)));
        assert(size_of(Transform) == 40, "Transform has size % instead of 40", size_of(Transform));
    }

    {
        instance: BoneInfo;
        assert(((cast(*void)(*instance.name)) - cast(*void)(*instance)) == 0, "BoneInfo.name has unexpected offset % instead of 0", ((cast(*void)(*instance.name)) - cast(*void)(*instance)));
        assert(size_of(type_of(BoneInfo.name)) == 32, "BoneInfo.name has unexpected size % instead of 32", size_of(type_of(BoneInfo.name)));
        assert(((cast(*void)(*instance.parent)) - cast(*void)(*instance)) == 32, "BoneInfo.parent has unexpected offset % instead of 32", ((cast(*void)(*instance.parent)) - cast(*void)(*instance)));
        assert(size_of(type_of(BoneInfo.parent)) == 4, "BoneInfo.parent has unexpected size % instead of 4", size_of(type_of(BoneInfo.parent)));
        assert(size_of(BoneInfo) == 36, "BoneInfo has size % instead of 36", size_of(BoneInfo));
    }

    {
        instance: Model;
        assert(((cast(*void)(*instance.transform)) - cast(*void)(*instance)) == 0, "Model.transform has unexpected offset % instead of 0", ((cast(*void)(*instance.transform)) - cast(*void)(*instance)));
        assert(size_of(type_of(Model.transform)) == 64, "Model.transform has unexpected size % instead of 64", size_of(type_of(Model.transform)));
        assert(((cast(*void)(*instance.meshCount)) - cast(*void)(*instance)) == 64, "Model.meshCount has unexpected offset % instead of 64", ((cast(*void)(*instance.meshCount)) - cast(*void)(*instance)));
        assert(size_of(type_of(Model.meshCount)) == 4, "Model.meshCount has unexpected size % instead of 4", size_of(type_of(Model.meshCount)));
        assert(((cast(*void)(*instance.materialCount)) - cast(*void)(*instance)) == 68, "Model.materialCount has unexpected offset % instead of 68", ((cast(*void)(*instance.materialCount)) - cast(*void)(*instance)));
        assert(size_of(type_of(Model.materialCount)) == 4, "Model.materialCount has unexpected size % instead of 4", size_of(type_of(Model.materialCount)));
        assert(((cast(*void)(*instance.meshes)) - cast(*void)(*instance)) == 72, "Model.meshes has unexpected offset % instead of 72", ((cast(*void)(*instance.meshes)) - cast(*void)(*instance)));
        assert(size_of(type_of(Model.meshes)) == 8, "Model.meshes has unexpected size % instead of 8", size_of(type_of(Model.meshes)));
        assert(((cast(*void)(*instance.materials)) - cast(*void)(*instance)) == 80, "Model.materials has unexpected offset % instead of 80", ((cast(*void)(*instance.materials)) - cast(*void)(*instance)));
        assert(size_of(type_of(Model.materials)) == 8, "Model.materials has unexpected size % instead of 8", size_of(type_of(Model.materials)));
        assert(((cast(*void)(*instance.meshMaterial)) - cast(*void)(*instance)) == 88, "Model.meshMaterial has unexpected offset % instead of 88", ((cast(*void)(*instance.meshMaterial)) - cast(*void)(*instance)));
        assert(size_of(type_of(Model.meshMaterial)) == 8, "Model.meshMaterial has unexpected size % instead of 8", size_of(type_of(Model.meshMaterial)));
        assert(((cast(*void)(*instance.boneCount)) - cast(*void)(*instance)) == 96, "Model.boneCount has unexpected offset % instead of 96", ((cast(*void)(*instance.boneCount)) - cast(*void)(*instance)));
        assert(size_of(type_of(Model.boneCount)) == 4, "Model.boneCount has unexpected size % instead of 4", size_of(type_of(Model.boneCount)));
        assert(((cast(*void)(*instance.bones)) - cast(*void)(*instance)) == 104, "Model.bones has unexpected offset % instead of 104", ((cast(*void)(*instance.bones)) - cast(*void)(*instance)));
        assert(size_of(type_of(Model.bones)) == 8, "Model.bones has unexpected size % instead of 8", size_of(type_of(Model.bones)));
        assert(((cast(*void)(*instance.bindPose)) - cast(*void)(*instance)) == 112, "Model.bindPose has unexpected offset % instead of 112", ((cast(*void)(*instance.bindPose)) - cast(*void)(*instance)));
        assert(size_of(type_of(Model.bindPose)) == 8, "Model.bindPose has unexpected size % instead of 8", size_of(type_of(Model.bindPose)));
        assert(size_of(Model) == 120, "Model has size % instead of 120", size_of(Model));
    }

    {
        instance: ModelAnimation;
        assert(((cast(*void)(*instance.boneCount)) - cast(*void)(*instance)) == 0, "ModelAnimation.boneCount has unexpected offset % instead of 0", ((cast(*void)(*instance.boneCount)) - cast(*void)(*instance)));
        assert(size_of(type_of(ModelAnimation.boneCount)) == 4, "ModelAnimation.boneCount has unexpected size % instead of 4", size_of(type_of(ModelAnimation.boneCount)));
        assert(((cast(*void)(*instance.frameCount)) - cast(*void)(*instance)) == 4, "ModelAnimation.frameCount has unexpected offset % instead of 4", ((cast(*void)(*instance.frameCount)) - cast(*void)(*instance)));
        assert(size_of(type_of(ModelAnimation.frameCount)) == 4, "ModelAnimation.frameCount has unexpected size % instead of 4", size_of(type_of(ModelAnimation.frameCount)));
        assert(((cast(*void)(*instance.bones)) - cast(*void)(*instance)) == 8, "ModelAnimation.bones has unexpected offset % instead of 8", ((cast(*void)(*instance.bones)) - cast(*void)(*instance)));
        assert(size_of(type_of(ModelAnimation.bones)) == 8, "ModelAnimation.bones has unexpected size % instead of 8", size_of(type_of(ModelAnimation.bones)));
        assert(((cast(*void)(*instance.framePoses)) - cast(*void)(*instance)) == 16, "ModelAnimation.framePoses has unexpected offset % instead of 16", ((cast(*void)(*instance.framePoses)) - cast(*void)(*instance)));
        assert(size_of(type_of(ModelAnimation.framePoses)) == 8, "ModelAnimation.framePoses has unexpected size % instead of 8", size_of(type_of(ModelAnimation.framePoses)));
        assert(((cast(*void)(*instance.name)) - cast(*void)(*instance)) == 24, "ModelAnimation.name has unexpected offset % instead of 24", ((cast(*void)(*instance.name)) - cast(*void)(*instance)));
        assert(size_of(type_of(ModelAnimation.name)) == 32, "ModelAnimation.name has unexpected size % instead of 32", size_of(type_of(ModelAnimation.name)));
        assert(size_of(ModelAnimation) == 56, "ModelAnimation has size % instead of 56", size_of(ModelAnimation));
    }

    {
        instance: Ray;
        assert(((cast(*void)(*instance.position)) - cast(*void)(*instance)) == 0, "Ray.position has unexpected offset % instead of 0", ((cast(*void)(*instance.position)) - cast(*void)(*instance)));
        assert(size_of(type_of(Ray.position)) == 12, "Ray.position has unexpected size % instead of 12", size_of(type_of(Ray.position)));
        assert(((cast(*void)(*instance.direction)) - cast(*void)(*instance)) == 12, "Ray.direction has unexpected offset % instead of 12", ((cast(*void)(*instance.direction)) - cast(*void)(*instance)));
        assert(size_of(type_of(Ray.direction)) == 12, "Ray.direction has unexpected size % instead of 12", size_of(type_of(Ray.direction)));
        assert(size_of(Ray) == 24, "Ray has size % instead of 24", size_of(Ray));
    }

    {
        instance: RayCollision;
        assert(((cast(*void)(*instance.hit)) - cast(*void)(*instance)) == 0, "RayCollision.hit has unexpected offset % instead of 0", ((cast(*void)(*instance.hit)) - cast(*void)(*instance)));
        assert(size_of(type_of(RayCollision.hit)) == 1, "RayCollision.hit has unexpected size % instead of 1", size_of(type_of(RayCollision.hit)));
        assert(((cast(*void)(*instance.distance)) - cast(*void)(*instance)) == 4, "RayCollision.distance has unexpected offset % instead of 4", ((cast(*void)(*instance.distance)) - cast(*void)(*instance)));
        assert(size_of(type_of(RayCollision.distance)) == 4, "RayCollision.distance has unexpected size % instead of 4", size_of(type_of(RayCollision.distance)));
        assert(((cast(*void)(*instance.point)) - cast(*void)(*instance)) == 8, "RayCollision.point has unexpected offset % instead of 8", ((cast(*void)(*instance.point)) - cast(*void)(*instance)));
        assert(size_of(type_of(RayCollision.point)) == 12, "RayCollision.point has unexpected size % instead of 12", size_of(type_of(RayCollision.point)));
        assert(((cast(*void)(*instance.normal)) - cast(*void)(*instance)) == 20, "RayCollision.normal has unexpected offset % instead of 20", ((cast(*void)(*instance.normal)) - cast(*void)(*instance)));
        assert(size_of(type_of(RayCollision.normal)) == 12, "RayCollision.normal has unexpected size % instead of 12", size_of(type_of(RayCollision.normal)));
        assert(size_of(RayCollision) == 32, "RayCollision has size % instead of 32", size_of(RayCollision));
    }

    {
        instance: BoundingBox;
        assert(((cast(*void)(*instance.min)) - cast(*void)(*instance)) == 0, "BoundingBox.min has unexpected offset % instead of 0", ((cast(*void)(*instance.min)) - cast(*void)(*instance)));
        assert(size_of(type_of(BoundingBox.min)) == 12, "BoundingBox.min has unexpected size % instead of 12", size_of(type_of(BoundingBox.min)));
        assert(((cast(*void)(*instance.max)) - cast(*void)(*instance)) == 12, "BoundingBox.max has unexpected offset % instead of 12", ((cast(*void)(*instance.max)) - cast(*void)(*instance)));
        assert(size_of(type_of(BoundingBox.max)) == 12, "BoundingBox.max has unexpected size % instead of 12", size_of(type_of(BoundingBox.max)));
        assert(size_of(BoundingBox) == 24, "BoundingBox has size % instead of 24", size_of(BoundingBox));
    }

    {
        instance: Wave;
        assert(((cast(*void)(*instance.frameCount)) - cast(*void)(*instance)) == 0, "Wave.frameCount has unexpected offset % instead of 0", ((cast(*void)(*instance.frameCount)) - cast(*void)(*instance)));
        assert(size_of(type_of(Wave.frameCount)) == 4, "Wave.frameCount has unexpected size % instead of 4", size_of(type_of(Wave.frameCount)));
        assert(((cast(*void)(*instance.sampleRate)) - cast(*void)(*instance)) == 4, "Wave.sampleRate has unexpected offset % instead of 4", ((cast(*void)(*instance.sampleRate)) - cast(*void)(*instance)));
        assert(size_of(type_of(Wave.sampleRate)) == 4, "Wave.sampleRate has unexpected size % instead of 4", size_of(type_of(Wave.sampleRate)));
        assert(((cast(*void)(*instance.sampleSize)) - cast(*void)(*instance)) == 8, "Wave.sampleSize has unexpected offset % instead of 8", ((cast(*void)(*instance.sampleSize)) - cast(*void)(*instance)));
        assert(size_of(type_of(Wave.sampleSize)) == 4, "Wave.sampleSize has unexpected size % instead of 4", size_of(type_of(Wave.sampleSize)));
        assert(((cast(*void)(*instance.channels)) - cast(*void)(*instance)) == 12, "Wave.channels has unexpected offset % instead of 12", ((cast(*void)(*instance.channels)) - cast(*void)(*instance)));
        assert(size_of(type_of(Wave.channels)) == 4, "Wave.channels has unexpected size % instead of 4", size_of(type_of(Wave.channels)));
        assert(((cast(*void)(*instance.data)) - cast(*void)(*instance)) == 16, "Wave.data has unexpected offset % instead of 16", ((cast(*void)(*instance.data)) - cast(*void)(*instance)));
        assert(size_of(type_of(Wave.data)) == 8, "Wave.data has unexpected size % instead of 8", size_of(type_of(Wave.data)));
        assert(size_of(Wave) == 24, "Wave has size % instead of 24", size_of(Wave));
    }

    {
        instance: AudioStream;
        assert(((cast(*void)(*instance.buffer)) - cast(*void)(*instance)) == 0, "AudioStream.buffer has unexpected offset % instead of 0", ((cast(*void)(*instance.buffer)) - cast(*void)(*instance)));
        assert(size_of(type_of(AudioStream.buffer)) == 8, "AudioStream.buffer has unexpected size % instead of 8", size_of(type_of(AudioStream.buffer)));
        assert(((cast(*void)(*instance.processor)) - cast(*void)(*instance)) == 8, "AudioStream.processor has unexpected offset % instead of 8", ((cast(*void)(*instance.processor)) - cast(*void)(*instance)));
        assert(size_of(type_of(AudioStream.processor)) == 8, "AudioStream.processor has unexpected size % instead of 8", size_of(type_of(AudioStream.processor)));
        assert(((cast(*void)(*instance.sampleRate)) - cast(*void)(*instance)) == 16, "AudioStream.sampleRate has unexpected offset % instead of 16", ((cast(*void)(*instance.sampleRate)) - cast(*void)(*instance)));
        assert(size_of(type_of(AudioStream.sampleRate)) == 4, "AudioStream.sampleRate has unexpected size % instead of 4", size_of(type_of(AudioStream.sampleRate)));
        assert(((cast(*void)(*instance.sampleSize)) - cast(*void)(*instance)) == 20, "AudioStream.sampleSize has unexpected offset % instead of 20", ((cast(*void)(*instance.sampleSize)) - cast(*void)(*instance)));
        assert(size_of(type_of(AudioStream.sampleSize)) == 4, "AudioStream.sampleSize has unexpected size % instead of 4", size_of(type_of(AudioStream.sampleSize)));
        assert(((cast(*void)(*instance.channels)) - cast(*void)(*instance)) == 24, "AudioStream.channels has unexpected offset % instead of 24", ((cast(*void)(*instance.channels)) - cast(*void)(*instance)));
        assert(size_of(type_of(AudioStream.channels)) == 4, "AudioStream.channels has unexpected size % instead of 4", size_of(type_of(AudioStream.channels)));
        assert(size_of(AudioStream) == 32, "AudioStream has size % instead of 32", size_of(AudioStream));
    }

    {
        instance: Sound;
        assert(((cast(*void)(*instance.stream)) - cast(*void)(*instance)) == 0, "Sound.stream has unexpected offset % instead of 0", ((cast(*void)(*instance.stream)) - cast(*void)(*instance)));
        assert(size_of(type_of(Sound.stream)) == 32, "Sound.stream has unexpected size % instead of 32", size_of(type_of(Sound.stream)));
        assert(((cast(*void)(*instance.frameCount)) - cast(*void)(*instance)) == 32, "Sound.frameCount has unexpected offset % instead of 32", ((cast(*void)(*instance.frameCount)) - cast(*void)(*instance)));
        assert(size_of(type_of(Sound.frameCount)) == 4, "Sound.frameCount has unexpected size % instead of 4", size_of(type_of(Sound.frameCount)));
        assert(size_of(Sound) == 40, "Sound has size % instead of 40", size_of(Sound));
    }

    {
        instance: Music;
        assert(((cast(*void)(*instance.stream)) - cast(*void)(*instance)) == 0, "Music.stream has unexpected offset % instead of 0", ((cast(*void)(*instance.stream)) - cast(*void)(*instance)));
        assert(size_of(type_of(Music.stream)) == 32, "Music.stream has unexpected size % instead of 32", size_of(type_of(Music.stream)));
        assert(((cast(*void)(*instance.frameCount)) - cast(*void)(*instance)) == 32, "Music.frameCount has unexpected offset % instead of 32", ((cast(*void)(*instance.frameCount)) - cast(*void)(*instance)));
        assert(size_of(type_of(Music.frameCount)) == 4, "Music.frameCount has unexpected size % instead of 4", size_of(type_of(Music.frameCount)));
        assert(((cast(*void)(*instance.looping)) - cast(*void)(*instance)) == 36, "Music.looping has unexpected offset % instead of 36", ((cast(*void)(*instance.looping)) - cast(*void)(*instance)));
        assert(size_of(type_of(Music.looping)) == 1, "Music.looping has unexpected size % instead of 1", size_of(type_of(Music.looping)));
        assert(((cast(*void)(*instance.ctxType)) - cast(*void)(*instance)) == 40, "Music.ctxType has unexpected offset % instead of 40", ((cast(*void)(*instance.ctxType)) - cast(*void)(*instance)));
        assert(size_of(type_of(Music.ctxType)) == 4, "Music.ctxType has unexpected size % instead of 4", size_of(type_of(Music.ctxType)));
        assert(((cast(*void)(*instance.ctxData)) - cast(*void)(*instance)) == 48, "Music.ctxData has unexpected offset % instead of 48", ((cast(*void)(*instance.ctxData)) - cast(*void)(*instance)));
        assert(size_of(type_of(Music.ctxData)) == 8, "Music.ctxData has unexpected size % instead of 8", size_of(type_of(Music.ctxData)));
        assert(size_of(Music) == 56, "Music has size % instead of 56", size_of(Music));
    }

    {
        instance: VrDeviceInfo;
        assert(((cast(*void)(*instance.hResolution)) - cast(*void)(*instance)) == 0, "VrDeviceInfo.hResolution has unexpected offset % instead of 0", ((cast(*void)(*instance.hResolution)) - cast(*void)(*instance)));
        assert(size_of(type_of(VrDeviceInfo.hResolution)) == 4, "VrDeviceInfo.hResolution has unexpected size % instead of 4", size_of(type_of(VrDeviceInfo.hResolution)));
        assert(((cast(*void)(*instance.vResolution)) - cast(*void)(*instance)) == 4, "VrDeviceInfo.vResolution has unexpected offset % instead of 4", ((cast(*void)(*instance.vResolution)) - cast(*void)(*instance)));
        assert(size_of(type_of(VrDeviceInfo.vResolution)) == 4, "VrDeviceInfo.vResolution has unexpected size % instead of 4", size_of(type_of(VrDeviceInfo.vResolution)));
        assert(((cast(*void)(*instance.hScreenSize)) - cast(*void)(*instance)) == 8, "VrDeviceInfo.hScreenSize has unexpected offset % instead of 8", ((cast(*void)(*instance.hScreenSize)) - cast(*void)(*instance)));
        assert(size_of(type_of(VrDeviceInfo.hScreenSize)) == 4, "VrDeviceInfo.hScreenSize has unexpected size % instead of 4", size_of(type_of(VrDeviceInfo.hScreenSize)));
        assert(((cast(*void)(*instance.vScreenSize)) - cast(*void)(*instance)) == 12, "VrDeviceInfo.vScreenSize has unexpected offset % instead of 12", ((cast(*void)(*instance.vScreenSize)) - cast(*void)(*instance)));
        assert(size_of(type_of(VrDeviceInfo.vScreenSize)) == 4, "VrDeviceInfo.vScreenSize has unexpected size % instead of 4", size_of(type_of(VrDeviceInfo.vScreenSize)));
        assert(((cast(*void)(*instance.vScreenCenter)) - cast(*void)(*instance)) == 16, "VrDeviceInfo.vScreenCenter has unexpected offset % instead of 16", ((cast(*void)(*instance.vScreenCenter)) - cast(*void)(*instance)));
        assert(size_of(type_of(VrDeviceInfo.vScreenCenter)) == 4, "VrDeviceInfo.vScreenCenter has unexpected size % instead of 4", size_of(type_of(VrDeviceInfo.vScreenCenter)));
        assert(((cast(*void)(*instance.eyeToScreenDistance)) - cast(*void)(*instance)) == 20, "VrDeviceInfo.eyeToScreenDistance has unexpected offset % instead of 20", ((cast(*void)(*instance.eyeToScreenDistance)) - cast(*void)(*instance)));
        assert(size_of(type_of(VrDeviceInfo.eyeToScreenDistance)) == 4, "VrDeviceInfo.eyeToScreenDistance has unexpected size % instead of 4", size_of(type_of(VrDeviceInfo.eyeToScreenDistance)));
        assert(((cast(*void)(*instance.lensSeparationDistance)) - cast(*void)(*instance)) == 24, "VrDeviceInfo.lensSeparationDistance has unexpected offset % instead of 24", ((cast(*void)(*instance.lensSeparationDistance)) - cast(*void)(*instance)));
        assert(size_of(type_of(VrDeviceInfo.lensSeparationDistance)) == 4, "VrDeviceInfo.lensSeparationDistance has unexpected size % instead of 4", size_of(type_of(VrDeviceInfo.lensSeparationDistance)));
        assert(((cast(*void)(*instance.interpupillaryDistance)) - cast(*void)(*instance)) == 28, "VrDeviceInfo.interpupillaryDistance has unexpected offset % instead of 28", ((cast(*void)(*instance.interpupillaryDistance)) - cast(*void)(*instance)));
        assert(size_of(type_of(VrDeviceInfo.interpupillaryDistance)) == 4, "VrDeviceInfo.interpupillaryDistance has unexpected size % instead of 4", size_of(type_of(VrDeviceInfo.interpupillaryDistance)));
        assert(((cast(*void)(*instance.lensDistortionValues)) - cast(*void)(*instance)) == 32, "VrDeviceInfo.lensDistortionValues has unexpected offset % instead of 32", ((cast(*void)(*instance.lensDistortionValues)) - cast(*void)(*instance)));
        assert(size_of(type_of(VrDeviceInfo.lensDistortionValues)) == 16, "VrDeviceInfo.lensDistortionValues has unexpected size % instead of 16", size_of(type_of(VrDeviceInfo.lensDistortionValues)));
        assert(((cast(*void)(*instance.chromaAbCorrection)) - cast(*void)(*instance)) == 48, "VrDeviceInfo.chromaAbCorrection has unexpected offset % instead of 48", ((cast(*void)(*instance.chromaAbCorrection)) - cast(*void)(*instance)));
        assert(size_of(type_of(VrDeviceInfo.chromaAbCorrection)) == 16, "VrDeviceInfo.chromaAbCorrection has unexpected size % instead of 16", size_of(type_of(VrDeviceInfo.chromaAbCorrection)));
        assert(size_of(VrDeviceInfo) == 64, "VrDeviceInfo has size % instead of 64", size_of(VrDeviceInfo));
    }

    {
        instance: VrStereoConfig;
        assert(((cast(*void)(*instance.projection)) - cast(*void)(*instance)) == 0, "VrStereoConfig.projection has unexpected offset % instead of 0", ((cast(*void)(*instance.projection)) - cast(*void)(*instance)));
        assert(size_of(type_of(VrStereoConfig.projection)) == 128, "VrStereoConfig.projection has unexpected size % instead of 128", size_of(type_of(VrStereoConfig.projection)));
        assert(((cast(*void)(*instance.viewOffset)) - cast(*void)(*instance)) == 128, "VrStereoConfig.viewOffset has unexpected offset % instead of 128", ((cast(*void)(*instance.viewOffset)) - cast(*void)(*instance)));
        assert(size_of(type_of(VrStereoConfig.viewOffset)) == 128, "VrStereoConfig.viewOffset has unexpected size % instead of 128", size_of(type_of(VrStereoConfig.viewOffset)));
        assert(((cast(*void)(*instance.leftLensCenter)) - cast(*void)(*instance)) == 256, "VrStereoConfig.leftLensCenter has unexpected offset % instead of 256", ((cast(*void)(*instance.leftLensCenter)) - cast(*void)(*instance)));
        assert(size_of(type_of(VrStereoConfig.leftLensCenter)) == 8, "VrStereoConfig.leftLensCenter has unexpected size % instead of 8", size_of(type_of(VrStereoConfig.leftLensCenter)));
        assert(((cast(*void)(*instance.rightLensCenter)) - cast(*void)(*instance)) == 264, "VrStereoConfig.rightLensCenter has unexpected offset % instead of 264", ((cast(*void)(*instance.rightLensCenter)) - cast(*void)(*instance)));
        assert(size_of(type_of(VrStereoConfig.rightLensCenter)) == 8, "VrStereoConfig.rightLensCenter has unexpected size % instead of 8", size_of(type_of(VrStereoConfig.rightLensCenter)));
        assert(((cast(*void)(*instance.leftScreenCenter)) - cast(*void)(*instance)) == 272, "VrStereoConfig.leftScreenCenter has unexpected offset % instead of 272", ((cast(*void)(*instance.leftScreenCenter)) - cast(*void)(*instance)));
        assert(size_of(type_of(VrStereoConfig.leftScreenCenter)) == 8, "VrStereoConfig.leftScreenCenter has unexpected size % instead of 8", size_of(type_of(VrStereoConfig.leftScreenCenter)));
        assert(((cast(*void)(*instance.rightScreenCenter)) - cast(*void)(*instance)) == 280, "VrStereoConfig.rightScreenCenter has unexpected offset % instead of 280", ((cast(*void)(*instance.rightScreenCenter)) - cast(*void)(*instance)));
        assert(size_of(type_of(VrStereoConfig.rightScreenCenter)) == 8, "VrStereoConfig.rightScreenCenter has unexpected size % instead of 8", size_of(type_of(VrStereoConfig.rightScreenCenter)));
        assert(((cast(*void)(*instance.scale)) - cast(*void)(*instance)) == 288, "VrStereoConfig.scale has unexpected offset % instead of 288", ((cast(*void)(*instance.scale)) - cast(*void)(*instance)));
        assert(size_of(type_of(VrStereoConfig.scale)) == 8, "VrStereoConfig.scale has unexpected size % instead of 8", size_of(type_of(VrStereoConfig.scale)));
        assert(((cast(*void)(*instance.scaleIn)) - cast(*void)(*instance)) == 296, "VrStereoConfig.scaleIn has unexpected offset % instead of 296", ((cast(*void)(*instance.scaleIn)) - cast(*void)(*instance)));
        assert(size_of(type_of(VrStereoConfig.scaleIn)) == 8, "VrStereoConfig.scaleIn has unexpected size % instead of 8", size_of(type_of(VrStereoConfig.scaleIn)));
        assert(size_of(VrStereoConfig) == 304, "VrStereoConfig has size % instead of 304", size_of(VrStereoConfig));
    }

    {
        instance: FilePathList;
        assert(((cast(*void)(*instance.capacity)) - cast(*void)(*instance)) == 0, "FilePathList.capacity has unexpected offset % instead of 0", ((cast(*void)(*instance.capacity)) - cast(*void)(*instance)));
        assert(size_of(type_of(FilePathList.capacity)) == 4, "FilePathList.capacity has unexpected size % instead of 4", size_of(type_of(FilePathList.capacity)));
        assert(((cast(*void)(*instance.count)) - cast(*void)(*instance)) == 4, "FilePathList.count has unexpected offset % instead of 4", ((cast(*void)(*instance.count)) - cast(*void)(*instance)));
        assert(size_of(type_of(FilePathList.count)) == 4, "FilePathList.count has unexpected size % instead of 4", size_of(type_of(FilePathList.count)));
        assert(((cast(*void)(*instance.paths)) - cast(*void)(*instance)) == 8, "FilePathList.paths has unexpected offset % instead of 8", ((cast(*void)(*instance.paths)) - cast(*void)(*instance)));
        assert(size_of(type_of(FilePathList.paths)) == 8, "FilePathList.paths has unexpected size % instead of 8", size_of(type_of(FilePathList.paths)));
        assert(size_of(FilePathList) == 16, "FilePathList has size % instead of 16", size_of(FilePathList));
    }

    {
        instance: AutomationEvent;
        assert(((cast(*void)(*instance.frame)) - cast(*void)(*instance)) == 0, "AutomationEvent.frame has unexpected offset % instead of 0", ((cast(*void)(*instance.frame)) - cast(*void)(*instance)));
        assert(size_of(type_of(AutomationEvent.frame)) == 4, "AutomationEvent.frame has unexpected size % instead of 4", size_of(type_of(AutomationEvent.frame)));
        assert(((cast(*void)(*instance.type)) - cast(*void)(*instance)) == 4, "AutomationEvent.type has unexpected offset % instead of 4", ((cast(*void)(*instance.type)) - cast(*void)(*instance)));
        assert(size_of(type_of(AutomationEvent.type)) == 4, "AutomationEvent.type has unexpected size % instead of 4", size_of(type_of(AutomationEvent.type)));
        assert(((cast(*void)(*instance.params)) - cast(*void)(*instance)) == 8, "AutomationEvent.params has unexpected offset % instead of 8", ((cast(*void)(*instance.params)) - cast(*void)(*instance)));
        assert(size_of(type_of(AutomationEvent.params)) == 16, "AutomationEvent.params has unexpected size % instead of 16", size_of(type_of(AutomationEvent.params)));
        assert(size_of(AutomationEvent) == 24, "AutomationEvent has size % instead of 24", size_of(AutomationEvent));
    }

    {
        instance: AutomationEventList;
        assert(((cast(*void)(*instance.capacity)) - cast(*void)(*instance)) == 0, "AutomationEventList.capacity has unexpected offset % instead of 0", ((cast(*void)(*instance.capacity)) - cast(*void)(*instance)));
        assert(size_of(type_of(AutomationEventList.capacity)) == 4, "AutomationEventList.capacity has unexpected size % instead of 4", size_of(type_of(AutomationEventList.capacity)));
        assert(((cast(*void)(*instance.count)) - cast(*void)(*instance)) == 4, "AutomationEventList.count has unexpected offset % instead of 4", ((cast(*void)(*instance.count)) - cast(*void)(*instance)));
        assert(size_of(type_of(AutomationEventList.count)) == 4, "AutomationEventList.count has unexpected size % instead of 4", size_of(type_of(AutomationEventList.count)));
        assert(((cast(*void)(*instance.events)) - cast(*void)(*instance)) == 8, "AutomationEventList.events has unexpected offset % instead of 8", ((cast(*void)(*instance.events)) - cast(*void)(*instance)));
        assert(size_of(type_of(AutomationEventList.events)) == 8, "AutomationEventList.events has unexpected size % instead of 8", size_of(type_of(AutomationEventList.events)));
        assert(size_of(AutomationEventList) == 16, "AutomationEventList has size % instead of 16", size_of(AutomationEventList));
    }

    {
        instance: float3;
        assert(((cast(*void)(*instance.v)) - cast(*void)(*instance)) == 0, "float3.v has unexpected offset % instead of 0", ((cast(*void)(*instance.v)) - cast(*void)(*instance)));
        assert(size_of(type_of(float3.v)) == 12, "float3.v has unexpected size % instead of 12", size_of(type_of(float3.v)));
        assert(size_of(float3) == 12, "float3 has size % instead of 12", size_of(float3));
    }

    {
        instance: float16;
        assert(((cast(*void)(*instance.v)) - cast(*void)(*instance)) == 0, "float16.v has unexpected offset % instead of 0", ((cast(*void)(*instance.v)) - cast(*void)(*instance)));
        assert(size_of(type_of(float16.v)) == 64, "float16.v has unexpected size % instead of 64", size_of(type_of(float16.v)));
        assert(size_of(float16) == 64, "float16 has size % instead of 64", size_of(float16));
    }

    {
        instance: rlVertexBuffer;
        assert(((cast(*void)(*instance.elementCount)) - cast(*void)(*instance)) == 0, "rlVertexBuffer.elementCount has unexpected offset % instead of 0", ((cast(*void)(*instance.elementCount)) - cast(*void)(*instance)));
        assert(size_of(type_of(rlVertexBuffer.elementCount)) == 4, "rlVertexBuffer.elementCount has unexpected size % instead of 4", size_of(type_of(rlVertexBuffer.elementCount)));
        assert(((cast(*void)(*instance.vertices)) - cast(*void)(*instance)) == 8, "rlVertexBuffer.vertices has unexpected offset % instead of 8", ((cast(*void)(*instance.vertices)) - cast(*void)(*instance)));
        assert(size_of(type_of(rlVertexBuffer.vertices)) == 8, "rlVertexBuffer.vertices has unexpected size % instead of 8", size_of(type_of(rlVertexBuffer.vertices)));
        assert(((cast(*void)(*instance.texcoords)) - cast(*void)(*instance)) == 16, "rlVertexBuffer.texcoords has unexpected offset % instead of 16", ((cast(*void)(*instance.texcoords)) - cast(*void)(*instance)));
        assert(size_of(type_of(rlVertexBuffer.texcoords)) == 8, "rlVertexBuffer.texcoords has unexpected size % instead of 8", size_of(type_of(rlVertexBuffer.texcoords)));
        assert(((cast(*void)(*instance.colors)) - cast(*void)(*instance)) == 24, "rlVertexBuffer.colors has unexpected offset % instead of 24", ((cast(*void)(*instance.colors)) - cast(*void)(*instance)));
        assert(size_of(type_of(rlVertexBuffer.colors)) == 8, "rlVertexBuffer.colors has unexpected size % instead of 8", size_of(type_of(rlVertexBuffer.colors)));
        assert(((cast(*void)(*instance.indices)) - cast(*void)(*instance)) == 32, "rlVertexBuffer.indices has unexpected offset % instead of 32", ((cast(*void)(*instance.indices)) - cast(*void)(*instance)));
        assert(size_of(type_of(rlVertexBuffer.indices)) == 8, "rlVertexBuffer.indices has unexpected size % instead of 8", size_of(type_of(rlVertexBuffer.indices)));
        assert(((cast(*void)(*instance.vaoId)) - cast(*void)(*instance)) == 40, "rlVertexBuffer.vaoId has unexpected offset % instead of 40", ((cast(*void)(*instance.vaoId)) - cast(*void)(*instance)));
        assert(size_of(type_of(rlVertexBuffer.vaoId)) == 4, "rlVertexBuffer.vaoId has unexpected size % instead of 4", size_of(type_of(rlVertexBuffer.vaoId)));
        assert(((cast(*void)(*instance.vboId)) - cast(*void)(*instance)) == 44, "rlVertexBuffer.vboId has unexpected offset % instead of 44", ((cast(*void)(*instance.vboId)) - cast(*void)(*instance)));
        assert(size_of(type_of(rlVertexBuffer.vboId)) == 16, "rlVertexBuffer.vboId has unexpected size % instead of 16", size_of(type_of(rlVertexBuffer.vboId)));
        assert(size_of(rlVertexBuffer) == 64, "rlVertexBuffer has size % instead of 64", size_of(rlVertexBuffer));
    }

    {
        instance: rlDrawCall;
        assert(((cast(*void)(*instance.mode)) - cast(*void)(*instance)) == 0, "rlDrawCall.mode has unexpected offset % instead of 0", ((cast(*void)(*instance.mode)) - cast(*void)(*instance)));
        assert(size_of(type_of(rlDrawCall.mode)) == 4, "rlDrawCall.mode has unexpected size % instead of 4", size_of(type_of(rlDrawCall.mode)));
        assert(((cast(*void)(*instance.vertexCount)) - cast(*void)(*instance)) == 4, "rlDrawCall.vertexCount has unexpected offset % instead of 4", ((cast(*void)(*instance.vertexCount)) - cast(*void)(*instance)));
        assert(size_of(type_of(rlDrawCall.vertexCount)) == 4, "rlDrawCall.vertexCount has unexpected size % instead of 4", size_of(type_of(rlDrawCall.vertexCount)));
        assert(((cast(*void)(*instance.vertexAlignment)) - cast(*void)(*instance)) == 8, "rlDrawCall.vertexAlignment has unexpected offset % instead of 8", ((cast(*void)(*instance.vertexAlignment)) - cast(*void)(*instance)));
        assert(size_of(type_of(rlDrawCall.vertexAlignment)) == 4, "rlDrawCall.vertexAlignment has unexpected size % instead of 4", size_of(type_of(rlDrawCall.vertexAlignment)));
        assert(((cast(*void)(*instance.textureId)) - cast(*void)(*instance)) == 12, "rlDrawCall.textureId has unexpected offset % instead of 12", ((cast(*void)(*instance.textureId)) - cast(*void)(*instance)));
        assert(size_of(type_of(rlDrawCall.textureId)) == 4, "rlDrawCall.textureId has unexpected size % instead of 4", size_of(type_of(rlDrawCall.textureId)));
        assert(size_of(rlDrawCall) == 16, "rlDrawCall has size % instead of 16", size_of(rlDrawCall));
    }

    {
        instance: rlRenderBatch;
        assert(((cast(*void)(*instance.bufferCount)) - cast(*void)(*instance)) == 0, "rlRenderBatch.bufferCount has unexpected offset % instead of 0", ((cast(*void)(*instance.bufferCount)) - cast(*void)(*instance)));
        assert(size_of(type_of(rlRenderBatch.bufferCount)) == 4, "rlRenderBatch.bufferCount has unexpected size % instead of 4", size_of(type_of(rlRenderBatch.bufferCount)));
        assert(((cast(*void)(*instance.currentBuffer)) - cast(*void)(*instance)) == 4, "rlRenderBatch.currentBuffer has unexpected offset % instead of 4", ((cast(*void)(*instance.currentBuffer)) - cast(*void)(*instance)));
        assert(size_of(type_of(rlRenderBatch.currentBuffer)) == 4, "rlRenderBatch.currentBuffer has unexpected size % instead of 4", size_of(type_of(rlRenderBatch.currentBuffer)));
        assert(((cast(*void)(*instance.vertexBuffer)) - cast(*void)(*instance)) == 8, "rlRenderBatch.vertexBuffer has unexpected offset % instead of 8", ((cast(*void)(*instance.vertexBuffer)) - cast(*void)(*instance)));
        assert(size_of(type_of(rlRenderBatch.vertexBuffer)) == 8, "rlRenderBatch.vertexBuffer has unexpected size % instead of 8", size_of(type_of(rlRenderBatch.vertexBuffer)));
        assert(((cast(*void)(*instance.draws)) - cast(*void)(*instance)) == 16, "rlRenderBatch.draws has unexpected offset % instead of 16", ((cast(*void)(*instance.draws)) - cast(*void)(*instance)));
        assert(size_of(type_of(rlRenderBatch.draws)) == 8, "rlRenderBatch.draws has unexpected size % instead of 8", size_of(type_of(rlRenderBatch.draws)));
        assert(((cast(*void)(*instance.drawCounter)) - cast(*void)(*instance)) == 24, "rlRenderBatch.drawCounter has unexpected offset % instead of 24", ((cast(*void)(*instance.drawCounter)) - cast(*void)(*instance)));
        assert(size_of(type_of(rlRenderBatch.drawCounter)) == 4, "rlRenderBatch.drawCounter has unexpected size % instead of 4", size_of(type_of(rlRenderBatch.drawCounter)));
        assert(((cast(*void)(*instance.currentDepth)) - cast(*void)(*instance)) == 28, "rlRenderBatch.currentDepth has unexpected offset % instead of 28", ((cast(*void)(*instance.currentDepth)) - cast(*void)(*instance)));
        assert(size_of(type_of(rlRenderBatch.currentDepth)) == 4, "rlRenderBatch.currentDepth has unexpected size % instead of 4", size_of(type_of(rlRenderBatch.currentDepth)));
        assert(size_of(rlRenderBatch) == 32, "rlRenderBatch has size % instead of 32", size_of(rlRenderBatch));
    }
}

