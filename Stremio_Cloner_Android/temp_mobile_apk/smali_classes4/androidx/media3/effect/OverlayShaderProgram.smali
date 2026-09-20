.class final Landroidx/media3/effect/OverlayShaderProgram;
.super Landroidx/media3/effect/BaseGlShaderProgram;
.source "OverlayShaderProgram.java"


# static fields
.field private static final HDR_TYPE_TEXT:I = 0x2

.field private static final HDR_TYPE_ULTRA_HDR:I = 0x1

.field private static final MAX_OVERLAY_SAMPLERS:I = 0xf

.field private static final TEXTURE_INDEX_FORMAT_SPECIFIER:Ljava/lang/String; = "%"


# instance fields
.field private final gainmapTexIds:Landroid/util/SparseIntArray;

.field private final glProgram:Landroidx/media3/common/util/GlProgram;

.field private final hdrTypes:[I

.field private final lastGainmaps:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/Gainmap;",
            ">;"
        }
    .end annotation
.end field

.field private final overlays:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/effect/TextureOverlay;",
            ">;"
        }
    .end annotation
.end field

.field private final samplerOverlayMatrixProvider:Landroidx/media3/effect/SamplerOverlayMatrixProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/google/common/collect/ImmutableList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/effect/TextureOverlay;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 77
    invoke-direct {p0, p2, v0}, Landroidx/media3/effect/BaseGlShaderProgram;-><init>(ZI)V

    if-eqz p2, :cond_0

    .line 79
    invoke-static {p3}, Landroidx/media3/effect/OverlayShaderProgram;->findHdrTypes(Lcom/google/common/collect/ImmutableList;)[I

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/effect/OverlayShaderProgram;->hdrTypes:[I

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    .line 81
    iput-object p2, p0, Landroidx/media3/effect/OverlayShaderProgram;->hdrTypes:[I

    .line 83
    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result p2

    const/16 v1, 0xf

    if-gt p2, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string p2, "OverlayShaderProgram does not support more than 15 SDR overlays in the same instance."

    .line 82
    invoke-static {v0, p2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 87
    :goto_1
    iput-object p3, p0, Landroidx/media3/effect/OverlayShaderProgram;->overlays:Lcom/google/common/collect/ImmutableList;

    .line 88
    new-instance p2, Landroidx/media3/effect/SamplerOverlayMatrixProvider;

    invoke-direct {p2}, Landroidx/media3/effect/SamplerOverlayMatrixProvider;-><init>()V

    iput-object p2, p0, Landroidx/media3/effect/OverlayShaderProgram;->samplerOverlayMatrixProvider:Landroidx/media3/effect/SamplerOverlayMatrixProvider;

    .line 89
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Landroidx/media3/effect/OverlayShaderProgram;->lastGainmaps:Landroid/util/SparseArray;

    .line 90
    new-instance p2, Landroid/util/SparseIntArray;

    invoke-direct {p2}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p2, p0, Landroidx/media3/effect/OverlayShaderProgram;->gainmapTexIds:Landroid/util/SparseIntArray;

    .line 92
    :try_start_0
    new-instance p2, Landroidx/media3/common/util/GlProgram;

    .line 94
    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    invoke-static {v0}, Landroidx/media3/effect/OverlayShaderProgram;->createVertexShader(I)Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result p3

    iget-object v1, p0, Landroidx/media3/effect/OverlayShaderProgram;->hdrTypes:[I

    invoke-static {p1, p3, v1}, Landroidx/media3/effect/OverlayShaderProgram;->createFragmentShader(Landroid/content/Context;I[I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Landroidx/media3/common/util/GlProgram;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Landroidx/media3/effect/OverlayShaderProgram;->glProgram:Landroidx/media3/common/util/GlProgram;
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->getNormalizedCoordinateBounds()[F

    move-result-object p1

    const/4 p3, 0x4

    .line 100
    const-string v0, "aFramePosition"

    invoke-virtual {p2, v0, p1, p3}, Landroidx/media3/common/util/GlProgram;->setBufferAttribute(Ljava/lang/String;[FI)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 97
    :goto_2
    new-instance p2, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {p2, p1}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method private static createFragmentShader(Landroid/content/Context;I[I)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "#version 100\nprecision mediump float;\nuniform sampler2D uVideoTexSampler0;\nvarying vec2 vVideoTexSamplingCoord0;\n\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    sget v1, Landroidx/media3/effect/R$raw;->insert_overlay_fragment_shader_methods:I

    invoke-static {p0, v1}, Landroidx/media3/common/util/Util;->loadRawResource(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    .line 276
    sget v1, Landroidx/media3/effect/R$raw;->insert_ultra_hdr:I

    invoke-static {p0, v1}, Landroidx/media3/common/util/Util;->loadRawResource(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 p0, 0x1

    move v1, p0

    :goto_0
    const/4 v2, 0x2

    if-gt v1, p1, :cond_3

    .line 281
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "uniform sampler2D uOverlayTexSampler%d;\n"

    invoke-static {v4, v3}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "uniform float uOverlayAlphaScale%d;\n"

    invoke-static {v4, v3}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "varying vec2 vOverlayTexSamplingCoord%d;\n"

    invoke-static {v4, v3}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_2

    add-int/lit8 v4, v1, -0x1

    .line 286
    aget v4, p2, v4

    if-ne v4, p0, :cond_1

    .line 287
    const-string v2, "// Uniforms for applying the gainmap to the base.\n"

    .line 288
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "uniform sampler2D uGainmapTexSampler%d;\n"

    invoke-static {v4, v2}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "uniform int uGainmapIsAlpha%d;\n"

    invoke-static {v4, v2}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "uniform int uNoGamma%d;\n"

    invoke-static {v4, v2}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "uniform int uSingleChannel%d;\n"

    invoke-static {v4, v2}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "uniform vec4 uLogRatioMin%d;\n"

    invoke-static {v4, v2}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "uniform vec4 uLogRatioMax%d;\n"

    invoke-static {v4, v2}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "uniform vec4 uEpsilonSdr%d;\n"

    invoke-static {v4, v2}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "uniform vec4 uEpsilonHdr%d;\n"

    invoke-static {v4, v2}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "uniform vec4 uGainmapGamma%d;\n"

    invoke-static {v4, v2}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "uniform float uDisplayRatioHdr%d;\n"

    invoke-static {v4, v2}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "uniform float uDisplayRatioSdr%d;\n"

    invoke-static {v4, v2}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    if-ne v4, v2, :cond_2

    .line 302
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "uniform mat4 uLuminanceMatrix%d;\n"

    invoke-static {v3, v2}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 307
    :cond_3
    const-string v1, "void main() {\n vec4 videoColor = vec4(texture2D(uVideoTexSampler0, vVideoTexSamplingCoord0));\n vec4 fragColor = videoColor;\n"

    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, p0

    :goto_2
    if-gt v1, p1, :cond_6

    .line 327
    const-string v3, "        vec4 electricalOverlayColor% = getClampToBorderOverlayColor(\n      uOverlayTexSampler%, vOverlayTexSamplingCoord%, uOverlayAlphaScale%);\n"

    invoke-static {v3, v1}, Landroidx/media3/effect/OverlayShaderProgram;->replaceFormatSpecifierWithIndex(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_5

    add-int/lit8 v3, v1, -0x1

    .line 330
    aget v3, p2, v3

    if-ne v3, p0, :cond_4

    .line 331
    const-string v3, "        vec4 gainmap% = texture2D(uGainmapTexSampler%, vOverlayTexSamplingCoord%);\n  vec3 opticalBt709Color% = applyGainmap(\n      srgbEotf(electricalOverlayColor%), gainmap%, uGainmapIsAlpha%, uNoGamma%,\n      uSingleChannel%, uLogRatioMin%, uLogRatioMax%, uEpsilonSdr%, uEpsilonHdr%,\n      uGainmapGamma%, uDisplayRatioHdr%, uDisplayRatioSdr%);\n  vec4 opticalBt2020OverlayColor% =\n      vec4(scaleHdrLuminance(bt709ToBt2020(opticalBt709Color%)),           electricalOverlayColor%.a);"

    invoke-static {v3, v1}, Landroidx/media3/effect/OverlayShaderProgram;->replaceFormatSpecifierWithIndex(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    const-string v3, "opticalBt2020OverlayColor"

    goto :goto_3

    :cond_4
    if-ne v3, v2, :cond_5

    .line 335
    const-string v3, "vec4 opticalOverlayColor% = uLuminanceMatrix% * srgbEotf(electricalOverlayColor%);\n"

    invoke-static {v3, v1}, Landroidx/media3/effect/OverlayShaderProgram;->replaceFormatSpecifierWithIndex(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 334
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    const-string v3, "opticalOverlayColor"

    goto :goto_3

    .line 339
    :cond_5
    const-string v3, "electricalOverlayColor"

    .line 341
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    .line 340
    const-string v4, "  fragColor = getMixColor(fragColor, %s%d);\n"

    invoke-static {v4, v3}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 339
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 344
    :cond_6
    const-string p0, "  gl_FragColor = fragColor;\n}\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static createVertexShader(I)Ljava/lang/String;
    .locals 5

    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "#version 100\nattribute vec4 aFramePosition;\nvarying vec2 vVideoTexSamplingCoord0;\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    if-gt v2, p0, :cond_0

    .line 237
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "uniform mat4 uTransformationMatrix%s;\n"

    invoke-static {v4, v3}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "uniform mat4 uVertexTransformationMatrix%s;\n"

    invoke-static {v4, v3}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "varying vec2 vOverlayTexSamplingCoord%s;\n"

    invoke-static {v4, v3}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 242
    :cond_0
    const-string v2, "vec2 getTexSamplingCoord(vec2 ndcPosition){\n  return vec2(ndcPosition.x * 0.5 + 0.5, ndcPosition.y * 0.5 + 0.5);\n}\nvoid main() {\n  gl_Position = aFramePosition;\n  vVideoTexSamplingCoord0 = getTexSamplingCoord(aFramePosition.xy);\n"

    .line 243
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    if-gt v1, p0, :cond_1

    .line 255
    const-string v2, "      vec4 aOverlayPosition% =\n  uVertexTransformationMatrix% * uTransformationMatrix% * aFramePosition;\nvOverlayTexSamplingCoord% = getTexSamplingCoord(aOverlayPosition%.xy);"

    invoke-static {v2, v1}, Landroidx/media3/effect/OverlayShaderProgram;->replaceFormatSpecifierWithIndex(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 258
    :cond_1
    const-string p0, "}\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static findHdrTypes(Lcom/google/common/collect/ImmutableList;)[I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/effect/TextureOverlay;",
            ">;)[I"
        }
    .end annotation

    .line 203
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    new-array v0, v0, [I

    const/16 v1, 0xf

    const/4 v2, 0x0

    move v3, v2

    .line 205
    :goto_0
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 206
    invoke-virtual {p0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/effect/TextureOverlay;

    .line 207
    instance-of v5, v4, Landroidx/media3/effect/TextOverlay;

    if-eqz v5, :cond_0

    const/4 v4, 0x2

    .line 209
    aput v4, v0, v3

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 211
    :cond_0
    instance-of v5, v4, Landroidx/media3/effect/BitmapOverlay;

    if-eqz v5, :cond_3

    .line 212
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x22

    const/4 v6, 0x1

    if-lt v4, v5, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 213
    aput v6, v0, v3

    add-int/lit8 v1, v1, -0x2

    :goto_2
    if-ltz v1, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 221
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Too many HDR overlays in the same OverlayShaderProgram instance."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 218
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is not supported on HDR content."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-object v0
.end method

.method private static replaceFormatSpecifierWithIndex(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 350
    const-string v0, "%"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public configure(II)Landroidx/media3/common/util/Size;
    .locals 1

    .line 108
    new-instance v0, Landroidx/media3/common/util/Size;

    invoke-direct {v0, p1, p2}, Landroidx/media3/common/util/Size;-><init>(II)V

    .line 109
    iget-object p1, p0, Landroidx/media3/effect/OverlayShaderProgram;->samplerOverlayMatrixProvider:Landroidx/media3/effect/SamplerOverlayMatrixProvider;

    invoke-virtual {p1, v0}, Landroidx/media3/effect/SamplerOverlayMatrixProvider;->configure(Landroidx/media3/common/util/Size;)V

    .line 110
    iget-object p1, p0, Landroidx/media3/effect/OverlayShaderProgram;->overlays:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/effect/TextureOverlay;

    .line 111
    invoke-virtual {p2, v0}, Landroidx/media3/effect/TextureOverlay;->configure(Landroidx/media3/common/util/Size;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public drawFrame(IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    .line 121
    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/OverlayShaderProgram;->glProgram:Landroidx/media3/common/util/GlProgram;

    invoke-virtual {v0}, Landroidx/media3/common/util/GlProgram;->use()V

    const/4 v0, 0x1

    move v1, v0

    .line 122
    :goto_0
    iget-object v2, p0, Landroidx/media3/effect/OverlayShaderProgram;->overlays:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    const/4 v3, 0x0

    if-gt v1, v2, :cond_4

    .line 123
    iget-object v2, p0, Landroidx/media3/effect/OverlayShaderProgram;->overlays:Lcom/google/common/collect/ImmutableList;

    add-int/lit8 v4, v1, -0x1

    invoke-virtual {v2, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/effect/TextureOverlay;

    .line 125
    iget-object v5, p0, Landroidx/media3/effect/OverlayShaderProgram;->hdrTypes:[I

    if-eqz v5, :cond_3

    .line 126
    aget v4, v5, v4

    if-ne v4, v0, :cond_2

    .line 127
    instance-of v3, v2, Landroidx/media3/effect/BitmapOverlay;

    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 128
    move-object v3, v2

    check-cast v3, Landroidx/media3/effect/BitmapOverlay;

    invoke-virtual {v3, p2, p3}, Landroidx/media3/effect/BitmapOverlay;->getBitmap(J)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 129
    invoke-static {v3}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline3;->m(Landroid/graphics/Bitmap;)Z

    move-result v4

    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 130
    invoke-static {v3}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline3;->m(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Landroid/graphics/Gainmap;

    move-result-object v3

    .line 131
    iget-object v4, p0, Landroidx/media3/effect/OverlayShaderProgram;->lastGainmaps:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Landroid/graphics/Gainmap;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 132
    invoke-static {v4, v3}, Landroidx/media3/effect/GainmapUtil;->equals(Landroid/graphics/Gainmap;Landroid/graphics/Gainmap;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 133
    :cond_0
    iget-object v4, p0, Landroidx/media3/effect/OverlayShaderProgram;->lastGainmaps:Landroid/util/SparseArray;

    invoke-virtual {v4, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 134
    iget-object v4, p0, Landroidx/media3/effect/OverlayShaderProgram;->gainmapTexIds:Landroid/util/SparseIntArray;

    const/4 v5, -0x1

    invoke-virtual {v4, v1, v5}, Landroid/util/SparseIntArray;->get(II)I

    move-result v4

    if-ne v4, v5, :cond_1

    .line 136
    iget-object v4, p0, Landroidx/media3/effect/OverlayShaderProgram;->gainmapTexIds:Landroid/util/SparseIntArray;

    invoke-static {v3}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline3;->m(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, Landroidx/media3/common/util/GlUtil;->createTexture(Landroid/graphics/Bitmap;)I

    move-result v3

    invoke-virtual {v4, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_1

    .line 138
    :cond_1
    iget-object v4, p0, Landroidx/media3/effect/OverlayShaderProgram;->gainmapTexIds:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    invoke-static {v3}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline3;->m(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v4, v3}, Landroidx/media3/common/util/GlUtil;->setTexture(ILandroid/graphics/Bitmap;)V

    .line 140
    :goto_1
    iget-object v3, p0, Landroidx/media3/effect/OverlayShaderProgram;->glProgram:Landroidx/media3/common/util/GlProgram;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "uGainmapTexSampler"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Landroidx/media3/effect/OverlayShaderProgram;->gainmapTexIds:Landroid/util/SparseIntArray;

    .line 142
    invoke-virtual {v5, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    iget-object v6, p0, Landroidx/media3/effect/OverlayShaderProgram;->overlays:Lcom/google/common/collect/ImmutableList;

    .line 143
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v6

    add-int/2addr v6, v1

    .line 140
    invoke-virtual {v3, v4, v5, v6}, Landroidx/media3/common/util/GlProgram;->setSamplerTexIdUniform(Ljava/lang/String;II)V

    .line 144
    iget-object v3, p0, Landroidx/media3/effect/OverlayShaderProgram;->glProgram:Landroidx/media3/common/util/GlProgram;

    iget-object v4, p0, Landroidx/media3/effect/OverlayShaderProgram;->lastGainmaps:Landroid/util/SparseArray;

    .line 145
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Landroid/graphics/Gainmap;

    move-result-object v4

    .line 144
    invoke-static {v3, v4, v1}, Landroidx/media3/effect/GainmapUtil;->setGainmapUniforms(Landroidx/media3/common/util/GlProgram;Landroid/graphics/Gainmap;I)V

    goto :goto_2

    :cond_2
    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    .line 148
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->create4x4IdentityMatrix()[F

    move-result-object v4

    .line 150
    invoke-virtual {v2, p2, p3}, Landroidx/media3/effect/TextureOverlay;->getOverlaySettings(J)Landroidx/media3/common/OverlaySettings;

    move-result-object v5

    invoke-interface {v5}, Landroidx/media3/common/OverlaySettings;->getHdrLuminanceMultiplier()F

    move-result v5

    .line 151
    invoke-static {v4, v3, v5, v5, v5}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 152
    iget-object v3, p0, Landroidx/media3/effect/OverlayShaderProgram;->glProgram:Landroidx/media3/common/util/GlProgram;

    const-string v5, "uLuminanceMatrix%d"

    .line 153
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 152
    invoke-virtual {v3, v5, v4}, Landroidx/media3/common/util/GlProgram;->setFloatsUniform(Ljava/lang/String;[F)V

    .line 157
    :cond_3
    :goto_2
    iget-object v3, p0, Landroidx/media3/effect/OverlayShaderProgram;->glProgram:Landroidx/media3/common/util/GlProgram;

    const-string v4, "uOverlayTexSampler%d"

    .line 158
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 159
    invoke-virtual {v2, p2, p3}, Landroidx/media3/effect/TextureOverlay;->getTextureId(J)I

    move-result v5

    .line 157
    invoke-virtual {v3, v4, v5, v1}, Landroidx/media3/common/util/GlProgram;->setSamplerTexIdUniform(Ljava/lang/String;II)V

    .line 161
    iget-object v3, p0, Landroidx/media3/effect/OverlayShaderProgram;->glProgram:Landroidx/media3/common/util/GlProgram;

    const-string v4, "uVertexTransformationMatrix%d"

    .line 162
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 163
    invoke-virtual {v2, p2, p3}, Landroidx/media3/effect/TextureOverlay;->getVertexTransformation(J)[F

    move-result-object v5

    .line 161
    invoke-virtual {v3, v4, v5}, Landroidx/media3/common/util/GlProgram;->setFloatsUniform(Ljava/lang/String;[F)V

    .line 164
    invoke-virtual {v2, p2, p3}, Landroidx/media3/effect/TextureOverlay;->getOverlaySettings(J)Landroidx/media3/common/OverlaySettings;

    move-result-object v3

    .line 165
    invoke-virtual {v2, p2, p3}, Landroidx/media3/effect/TextureOverlay;->getTextureSize(J)Landroidx/media3/common/util/Size;

    move-result-object v2

    .line 166
    iget-object v4, p0, Landroidx/media3/effect/OverlayShaderProgram;->glProgram:Landroidx/media3/common/util/GlProgram;

    const-string v5, "uTransformationMatrix%d"

    .line 167
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Landroidx/media3/effect/OverlayShaderProgram;->samplerOverlayMatrixProvider:Landroidx/media3/effect/SamplerOverlayMatrixProvider;

    .line 168
    invoke-virtual {v6, v2, v3}, Landroidx/media3/effect/SamplerOverlayMatrixProvider;->getTransformationMatrix(Landroidx/media3/common/util/Size;Landroidx/media3/common/OverlaySettings;)[F

    move-result-object v2

    .line 166
    invoke-virtual {v4, v5, v2}, Landroidx/media3/common/util/GlProgram;->setFloatsUniform(Ljava/lang/String;[F)V

    .line 169
    iget-object v2, p0, Landroidx/media3/effect/OverlayShaderProgram;->glProgram:Landroidx/media3/common/util/GlProgram;

    const-string v4, "uOverlayAlphaScale%d"

    .line 170
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Landroidx/media3/common/OverlaySettings;->getAlphaScale()F

    move-result v3

    .line 169
    invoke-virtual {v2, v4, v3}, Landroidx/media3/common/util/GlProgram;->setFloatUniform(Ljava/lang/String;F)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 173
    :cond_4
    iget-object v0, p0, Landroidx/media3/effect/OverlayShaderProgram;->glProgram:Landroidx/media3/common/util/GlProgram;

    const-string v1, "uVideoTexSampler0"

    invoke-virtual {v0, v1, p1, v3}, Landroidx/media3/common/util/GlProgram;->setSamplerTexIdUniform(Ljava/lang/String;II)V

    .line 174
    iget-object p1, p0, Landroidx/media3/effect/OverlayShaderProgram;->glProgram:Landroidx/media3/common/util/GlProgram;

    invoke-virtual {p1}, Landroidx/media3/common/util/GlProgram;->bindAttributesAndUniforms()V

    const/4 p1, 0x5

    const/4 v0, 0x4

    .line 176
    invoke-static {p1, v3, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 177
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 179
    new-instance v0, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v0, p1, p2, p3}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;J)V

    throw v0
.end method

.method public release()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    .line 185
    invoke-super {p0}, Landroidx/media3/effect/BaseGlShaderProgram;->release()V

    .line 187
    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/OverlayShaderProgram;->glProgram:Landroidx/media3/common/util/GlProgram;

    invoke-virtual {v0}, Landroidx/media3/common/util/GlProgram;->delete()V

    const/4 v0, 0x0

    .line 188
    :goto_0
    iget-object v1, p0, Landroidx/media3/effect/OverlayShaderProgram;->overlays:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 189
    iget-object v1, p0, Landroidx/media3/effect/OverlayShaderProgram;->overlays:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/effect/TextureOverlay;

    invoke-virtual {v1}, Landroidx/media3/effect/TextureOverlay;->release()V

    .line 190
    iget-object v1, p0, Landroidx/media3/effect/OverlayShaderProgram;->hdrTypes:[I

    if-eqz v1, :cond_0

    aget v1, v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 191
    iget-object v1, p0, Landroidx/media3/effect/OverlayShaderProgram;->gainmapTexIds:Landroid/util/SparseIntArray;

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    if-eq v1, v2, :cond_0

    .line 193
    invoke-static {v1}, Landroidx/media3/common/util/GlUtil;->deleteTexture(I)V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    .line 198
    new-instance v1, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v1, v0}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
