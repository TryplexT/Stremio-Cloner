.class public final Landroidx/compose/material3/internal/colorUtil/CamUtils;
.super Ljava/lang/Object;
.source "CamUtils.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCamUtils.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CamUtils.android.kt\nandroidx/compose/material3/internal/colorUtil/CamUtils\n+ 2 Color.kt\nandroidx/core/graphics/ColorKt\n*L\n1#1,278:1\n125#2:279\n133#2:280\n141#2:281\n125#2:282\n133#2:283\n141#2:284\n*S KotlinDebug\n*F\n+ 1 CamUtils.android.kt\nandroidx/compose/material3/internal/colorUtil/CamUtils\n*L\n228#1:279\n229#1:280\n230#1:281\n237#1:282\n238#1:283\n239#1:284\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u0014\n\u0002\u0008\t\n\u0002\u0010\u0013\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0015\n\u0002\u0010\u0007\n\u0002\u0008\u0008\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016J\u000e\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u0016J \u0010\u0019\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u0016H\u0002J\u001e\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020\u00162\u0006\u0010 \u001a\u00020\u0016J\u0010\u0010!\u001a\u00020\u00142\u0006\u0010\"\u001a\u00020\u0016H\u0002J \u0010#\u001a\u00020\u00142\u0006\u0010$\u001a\u00020\u00142\u0006\u0010%\u001a\u00020\u00142\u0006\u0010&\u001a\u00020\u0014H\u0002J \u0010\'\u001a\u00020\u00142\u0006\u0010(\u001a\u00020\u00142\u0006\u0010)\u001a\u00020\u00142\u0006\u0010*\u001a\u00020\u0014H\u0002J\u000e\u0010+\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020,J\u000e\u0010-\u001a\u00020,2\u0006\u0010.\u001a\u00020\u0014J\u0010\u0010/\u001a\u00020,2\u0006\u0010\u001b\u001a\u00020,H\u0002J\u0010\u00100\u001a\u00020,2\u0006\u0010.\u001a\u00020\u0014H\u0002J\u000e\u00101\u001a\u00020\u00062\u0006\u0010.\u001a\u00020\u0014J\u000e\u00102\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0016J\u0010\u00103\u001a\u00020,2\u0006\u0010\"\u001a\u00020\u0014H\u0002R\u0019\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u000b\u0010\u0008R\u0011\u0010\u000c\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0011R\u0016\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0011\u00a8\u00064"
    }
    d2 = {
        "Landroidx/compose/material3/internal/colorUtil/CamUtils;",
        "",
        "<init>",
        "()V",
        "XYZ_TO_CAM16RGB",
        "",
        "",
        "getXYZ_TO_CAM16RGB",
        "()[[F",
        "[[F",
        "CAM16RGB_TO_XYZ",
        "getCAM16RGB_TO_XYZ",
        "WHITE_POINT_D65",
        "getWHITE_POINT_D65",
        "()[F",
        "SRGB_TO_XYZ",
        "",
        "[[D",
        "XYZ_TO_SRGB",
        "signum",
        "",
        "num",
        "",
        "argbFromLstar",
        "lstar",
        "argbFromXyz",
        "x",
        "y",
        "z",
        "argbFromLinrgbComponents",
        "r",
        "g",
        "b",
        "delinearized",
        "rgbComponent",
        "clampInt",
        "min",
        "max",
        "input",
        "argbFromRgb",
        "red",
        "green",
        "blue",
        "intFromLstar",
        "",
        "lstarFromInt",
        "argb",
        "lstarFromY",
        "yFromInt",
        "xyzFromInt",
        "yFromLstar",
        "linearized",
        "material3"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field private static final CAM16RGB_TO_XYZ:[[F

.field public static final INSTANCE:Landroidx/compose/material3/internal/colorUtil/CamUtils;

.field private static final SRGB_TO_XYZ:[[D

.field private static final WHITE_POINT_D65:[F

.field private static final XYZ_TO_CAM16RGB:[[F

.field private static final XYZ_TO_SRGB:[[D


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Landroidx/compose/material3/internal/colorUtil/CamUtils;

    invoke-direct {v0}, Landroidx/compose/material3/internal/colorUtil/CamUtils;-><init>()V

    sput-object v0, Landroidx/compose/material3/internal/colorUtil/CamUtils;->INSTANCE:Landroidx/compose/material3/internal/colorUtil/CamUtils;

    const/4 v0, 0x3

    .line 58
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    .line 59
    new-array v2, v0, [F

    fill-array-data v2, :array_1

    .line 60
    new-array v3, v0, [F

    fill-array-data v3, :array_2

    new-array v4, v0, [[F

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v2, 0x2

    aput-object v3, v4, v2

    .line 57
    sput-object v4, Landroidx/compose/material3/internal/colorUtil/CamUtils;->XYZ_TO_CAM16RGB:[[F

    .line 66
    new-array v3, v0, [F

    fill-array-data v3, :array_3

    .line 67
    new-array v4, v0, [F

    fill-array-data v4, :array_4

    .line 68
    new-array v6, v0, [F

    fill-array-data v6, :array_5

    new-array v7, v0, [[F

    aput-object v3, v7, v5

    aput-object v4, v7, v1

    aput-object v6, v7, v2

    .line 65
    sput-object v7, Landroidx/compose/material3/internal/colorUtil/CamUtils;->CAM16RGB_TO_XYZ:[[F

    .line 74
    new-array v3, v0, [F

    fill-array-data v3, :array_6

    sput-object v3, Landroidx/compose/material3/internal/colorUtil/CamUtils;->WHITE_POINT_D65:[F

    .line 81
    new-array v3, v0, [D

    fill-array-data v3, :array_7

    .line 82
    new-array v4, v0, [D

    fill-array-data v4, :array_8

    .line 83
    new-array v6, v0, [D

    fill-array-data v6, :array_9

    new-array v7, v0, [[D

    aput-object v3, v7, v5

    aput-object v4, v7, v1

    aput-object v6, v7, v2

    .line 80
    sput-object v7, Landroidx/compose/material3/internal/colorUtil/CamUtils;->SRGB_TO_XYZ:[[D

    .line 88
    new-array v3, v0, [D

    fill-array-data v3, :array_a

    .line 89
    new-array v4, v0, [D

    fill-array-data v4, :array_b

    .line 90
    new-array v6, v0, [D

    fill-array-data v6, :array_c

    new-array v0, v0, [[D

    aput-object v3, v0, v5

    aput-object v4, v0, v1

    aput-object v6, v0, v2

    .line 87
    sput-object v0, Landroidx/compose/material3/internal/colorUtil/CamUtils;->XYZ_TO_SRGB:[[D

    const/16 v0, 0x8

    sput v0, Landroidx/compose/material3/internal/colorUtil/CamUtils;->$stable:I

    return-void

    nop

    :array_0
    .array-data 4
        0x3ecd759f
        0x3f2671bd
        -0x42ad373b    # -0.051461f
    .end array-data

    :array_1
    .array-data 4
        -0x417fdcdf
        0x3f9a2a3d
        0x3d3bd167
    .end array-data

    :array_2
    .array-data 4
        -0x44f7c02b    # -0.002079f
        0x3d4881e4
        0x3f740022
    .end array-data

    :array_3
    .array-data 4
        0x3fee583d
        -0x407e8f35
        0x3e18c46b
    .end array-data

    :array_4
    .array-data 4
        0x3ec669e1
        0x3f1f172e
        -0x43ecf866
    .end array-data

    :array_5
    .array-data 4
        -0x437e39f7
        -0x42f43b81
        0x3f86653c
    .end array-data

    :array_6
    .array-data 4
        0x42be1810
        0x42c80000    # 100.0f
        0x42d9c419
    .end array-data

    :array_7
    .array-data 8
        0x3fda63c2e8477c96L    # 0.41233895
        0x3fd6e341ae4b2c79L    # 0.35762064
        0x3fc71af7273e5d5eL    # 0.18051042
    .end array-data

    :array_8
    .array-data 8
        0x3fcb367a0f9096bcL    # 0.2126
        0x3fe6e2eb1c432ca5L    # 0.7152
        0x3fb27bb2fec56d5dL    # 0.0722
    .end array-data

    :array_9
    .array-data 8
        0x3f93c8fde0401c25L    # 0.01932141
        0x3fbe818525c434ceL    # 0.11916382
        0x3fee693974c0c730L    # 0.95034478
    .end array-data

    :array_a
    .array-data 8
        0x4009ee5750da932bL    # 3.2413774792388685
        -0x400765b9220c7764L    # -1.5376652402851851
        -0x402012c8101da46cL    # -0.49885366846268053
    .end array-data

    :array_b
    .array-data 8
        -0x4010fcc31912e57cL    # -0.9691452513005321
        0x3ffe03a05a04781dL    # 1.8758853451067872
        0x3fa5481eb1c0d367L    # 0.04156585616912061
    .end array-data

    :array_c
    .array-data 8
        0x3fac7a58f1e3e6efL    # 0.05562093689691305
        -0x4035e4cb650c5ffeL    # -0.20395524564742123
        0x3ff0ea357b841dfcL    # 1.0571799111220335
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final argbFromRgb(III)I
    .locals 1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    const/high16 v0, -0x1000000

    or-int/2addr p1, v0

    and-int/lit16 p2, p2, 0xff

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p1, p2

    and-int/lit16 p2, p3, 0xff

    or-int/2addr p1, p2

    return p1
.end method

.method private final argbFromXyz(DDD)I
    .locals 11

    .line 129
    sget-object v0, Landroidx/compose/material3/internal/colorUtil/CamUtils;->XYZ_TO_SRGB:[[D

    const/4 v1, 0x0

    .line 130
    aget-object v2, v0, v1

    aget-wide v3, v2, v1

    mul-double/2addr v3, p1

    const/4 v5, 0x1

    aget-wide v6, v2, v5

    mul-double/2addr v6, p3

    add-double/2addr v3, v6

    const/4 v6, 0x2

    aget-wide v7, v2, v6

    mul-double v7, v7, p5

    add-double/2addr v3, v7

    .line 131
    aget-object v2, v0, v5

    aget-wide v7, v2, v1

    mul-double/2addr v7, p1

    aget-wide v9, v2, v5

    mul-double/2addr v9, p3

    add-double/2addr v7, v9

    aget-wide v9, v2, v6

    mul-double v9, v9, p5

    add-double/2addr v7, v9

    .line 132
    aget-object v0, v0, v6

    aget-wide v1, v0, v1

    mul-double/2addr v1, p1

    aget-wide p1, v0, v5

    mul-double/2addr p1, p3

    add-double/2addr v1, p1

    aget-wide p1, v0, v6

    mul-double p1, p1, p5

    add-double/2addr v1, p1

    .line 133
    invoke-direct {p0, v3, v4}, Landroidx/compose/material3/internal/colorUtil/CamUtils;->delinearized(D)I

    move-result p1

    .line 134
    invoke-direct {p0, v7, v8}, Landroidx/compose/material3/internal/colorUtil/CamUtils;->delinearized(D)I

    move-result p2

    .line 135
    invoke-direct {p0, v1, v2}, Landroidx/compose/material3/internal/colorUtil/CamUtils;->delinearized(D)I

    move-result p3

    .line 136
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/material3/internal/colorUtil/CamUtils;->argbFromRgb(III)I

    move-result p1

    return p1
.end method

.method private final clampInt(III)I
    .locals 0

    if-ge p3, p1, :cond_0

    return p1

    :cond_0
    if-le p3, p2, :cond_1

    return p2

    :cond_1
    return p3
.end method

.method private final delinearized(D)I
    .locals 2

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr p1, v0

    const-wide v0, 0x3f69a5c37387b719L    # 0.0031308

    cmpg-double v0, p1, v0

    if-gtz v0, :cond_0

    const-wide v0, 0x4029d70a3d70a3d7L    # 12.92

    mul-double/2addr p1, v0

    goto :goto_0

    :cond_0
    const-wide v0, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    .line 156
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    const-wide v0, 0x3ff0e147ae147ae1L    # 1.055

    mul-double/2addr p1, v0

    const-wide v0, 0x3fac28f5c28f5c29L    # 0.055

    sub-double/2addr p1, v0

    :goto_0
    const-wide v0, 0x406fe00000000000L    # 255.0

    mul-double/2addr p1, v0

    .line 158
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-int p1, p1

    const/4 p2, 0x0

    const/16 v0, 0xff

    invoke-direct {p0, p2, v0, p1}, Landroidx/compose/material3/internal/colorUtil/CamUtils;->clampInt(III)I

    move-result p1

    return p1
.end method

.method private final linearized(I)F
    .locals 6

    int-to-float p1, p1

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p1, v0

    const v0, 0x3d25aee6    # 0.04045f

    cmpg-float v0, p1, v0

    const/high16 v1, 0x42c80000    # 100.0f

    if-gtz v0, :cond_0

    const v0, 0x414eb852    # 12.92f

    div-float/2addr p1, v0

    :goto_0
    mul-float/2addr p1, v1

    return p1

    :cond_0
    const v0, 0x3d6147ae    # 0.055f

    add-float/2addr p1, v0

    const v0, 0x3f870a3d    # 1.055f

    div-float/2addr p1, v0

    float-to-double v2, p1

    const p1, 0x4019999a    # 2.4f

    float-to-double v4, p1

    .line 274
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float p1, v2

    goto :goto_0
.end method

.method private final lstarFromY(F)F
    .locals 2

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    const v0, 0x3c111aa7

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const v0, 0x4461d2f7

    mul-float/2addr p1, v0

    return p1

    :cond_0
    float-to-double v0, p1

    .line 222
    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v0

    double-to-float p1, v0

    const/high16 v0, 0x42e80000    # 116.0f

    mul-float/2addr p1, v0

    const/high16 v0, 0x41800000    # 16.0f

    sub-float/2addr p1, v0

    return p1
.end method

.method private final yFromInt(I)F
    .locals 7

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    .line 228
    invoke-direct {p0, v0}, Landroidx/compose/material3/internal/colorUtil/CamUtils;->linearized(I)F

    move-result v0

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    .line 229
    invoke-direct {p0, v1}, Landroidx/compose/material3/internal/colorUtil/CamUtils;->linearized(I)F

    move-result v1

    and-int/lit16 p1, p1, 0xff

    .line 230
    invoke-direct {p0, p1}, Landroidx/compose/material3/internal/colorUtil/CamUtils;->linearized(I)F

    move-result p1

    .line 231
    sget-object v2, Landroidx/compose/material3/internal/colorUtil/CamUtils;->SRGB_TO_XYZ:[[D

    float-to-double v3, v0

    const/4 v0, 0x1

    .line 232
    aget-object v2, v2, v0

    const/4 v5, 0x0

    aget-wide v5, v2, v5

    mul-double/2addr v3, v5

    float-to-double v5, v1

    aget-wide v0, v2, v0

    mul-double/2addr v5, v0

    add-double/2addr v3, v5

    float-to-double v0, p1

    const/4 p1, 0x2

    aget-wide v5, v2, p1

    mul-double/2addr v0, v5

    add-double/2addr v3, v0

    double-to-float p1, v3

    return p1
.end method


# virtual methods
.method public final argbFromLinrgbComponents(DDD)I
    .locals 0

    .line 141
    invoke-direct {p0, p1, p2}, Landroidx/compose/material3/internal/colorUtil/CamUtils;->delinearized(D)I

    move-result p1

    invoke-direct {p0, p3, p4}, Landroidx/compose/material3/internal/colorUtil/CamUtils;->delinearized(D)I

    move-result p2

    invoke-direct {p0, p5, p6}, Landroidx/compose/material3/internal/colorUtil/CamUtils;->delinearized(D)I

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/material3/internal/colorUtil/CamUtils;->argbFromRgb(III)I

    move-result p1

    return p1
.end method

.method public final argbFromLstar(D)I
    .locals 18

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    add-double v0, p1, v0

    const-wide/high16 v2, 0x405d000000000000L    # 116.0

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    cmpl-double v2, p1, v2

    const-wide v3, 0x408c3a5ed097b426L    # 903.2962962962963

    if-lez v2, :cond_0

    mul-double v5, v0, v0

    mul-double/2addr v5, v0

    goto :goto_0

    :cond_0
    div-double v5, p1, v3

    :goto_0
    mul-double v7, v0, v0

    mul-double/2addr v7, v0

    const-wide v0, 0x3f822354d28f7cd6L    # 0.008856451679035631

    cmpl-double v0, v7, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    move-wide v9, v7

    goto :goto_2

    :cond_2
    div-double v9, p1, v3

    :goto_2
    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    div-double v7, p1, v3

    .line 123
    :goto_3
    sget-object v0, Landroidx/compose/material3/internal/colorUtil/CamUtils;->WHITE_POINT_D65:[F

    .line 124
    aget v2, v0, v2

    float-to-double v2, v2

    mul-double v12, v9, v2

    aget v1, v0, v1

    float-to-double v1, v1

    mul-double v14, v5, v1

    const/4 v1, 0x2

    aget v0, v0, v1

    float-to-double v0, v0

    mul-double v16, v7, v0

    move-object/from16 v11, p0

    invoke-direct/range {v11 .. v17}, Landroidx/compose/material3/internal/colorUtil/CamUtils;->argbFromXyz(DDD)I

    move-result v0

    return v0
.end method

.method public final getCAM16RGB_TO_XYZ()[[F
    .locals 1

    .line 64
    sget-object v0, Landroidx/compose/material3/internal/colorUtil/CamUtils;->CAM16RGB_TO_XYZ:[[F

    return-object v0
.end method

.method public final getWHITE_POINT_D65()[F
    .locals 1

    .line 74
    sget-object v0, Landroidx/compose/material3/internal/colorUtil/CamUtils;->WHITE_POINT_D65:[F

    return-object v0
.end method

.method public final getXYZ_TO_CAM16RGB()[[F
    .locals 1

    .line 56
    sget-object v0, Landroidx/compose/material3/internal/colorUtil/CamUtils;->XYZ_TO_CAM16RGB:[[F

    return-object v0
.end method

.method public final intFromLstar(F)I
    .locals 16

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const/high16 v0, -0x1000000

    return v0

    :cond_0
    const/high16 v0, 0x42c60000    # 99.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_1
    const/high16 v0, 0x41800000    # 16.0f

    add-float v1, p1, v0

    const/high16 v2, 0x42e80000    # 116.0f

    div-float/2addr v1, v2

    const/high16 v3, 0x41000000    # 8.0f

    cmpl-float v3, p1, v3

    const v4, 0x4461d2f7

    if-lez v3, :cond_2

    mul-float v3, v1, v1

    mul-float/2addr v3, v1

    goto :goto_0

    :cond_2
    div-float v3, p1, v4

    :goto_0
    mul-float v5, v1, v1

    mul-float/2addr v5, v1

    const v6, 0x3c111aa7

    cmpl-float v6, v5, v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-lez v6, :cond_3

    move v6, v7

    goto :goto_1

    :cond_3
    move v6, v8

    :goto_1
    if-eqz v6, :cond_4

    move v9, v5

    goto :goto_2

    :cond_4
    mul-float v9, v1, v2

    sub-float/2addr v9, v0

    div-float/2addr v9, v4

    :goto_2
    if-eqz v6, :cond_5

    goto :goto_3

    :cond_5
    mul-float/2addr v1, v2

    sub-float/2addr v1, v0

    div-float v5, v1, v4

    .line 203
    :goto_3
    sget-object v0, Landroidx/compose/material3/internal/colorUtil/CamUtils;->WHITE_POINT_D65:[F

    aget v1, v0, v8

    mul-float/2addr v9, v1

    float-to-double v10, v9

    .line 204
    aget v1, v0, v7

    mul-float/2addr v3, v1

    float-to-double v12, v3

    const/4 v1, 0x2

    .line 205
    aget v0, v0, v1

    mul-float/2addr v5, v0

    float-to-double v14, v5

    .line 202
    invoke-static/range {v10 .. v15}, Landroidx/core/graphics/ColorUtils;->XYZToColor(DDD)I

    move-result v0

    return v0
.end method

.method public final lstarFromInt(I)F
    .locals 0

    .line 211
    invoke-direct {p0, p1}, Landroidx/compose/material3/internal/colorUtil/CamUtils;->yFromInt(I)F

    move-result p1

    invoke-direct {p0, p1}, Landroidx/compose/material3/internal/colorUtil/CamUtils;->lstarFromY(F)F

    move-result p1

    return p1
.end method

.method public final signum(D)I
    .locals 2

    const-wide/16 v0, 0x0

    cmpg-double p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final xyzFromInt(I)[F
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    shr-int/lit8 v2, v1, 0x10

    and-int/lit16 v2, v2, 0xff

    .line 237
    invoke-direct {v0, v2}, Landroidx/compose/material3/internal/colorUtil/CamUtils;->linearized(I)F

    move-result v2

    shr-int/lit8 v3, v1, 0x8

    and-int/lit16 v3, v3, 0xff

    .line 238
    invoke-direct {v0, v3}, Landroidx/compose/material3/internal/colorUtil/CamUtils;->linearized(I)F

    move-result v3

    and-int/lit16 v1, v1, 0xff

    .line 239
    invoke-direct {v0, v1}, Landroidx/compose/material3/internal/colorUtil/CamUtils;->linearized(I)F

    move-result v1

    .line 241
    sget-object v4, Landroidx/compose/material3/internal/colorUtil/CamUtils;->SRGB_TO_XYZ:[[D

    float-to-double v5, v2

    const/4 v2, 0x0

    .line 242
    aget-object v7, v4, v2

    aget-wide v8, v7, v2

    mul-double/2addr v8, v5

    float-to-double v10, v3

    const/4 v3, 0x1

    aget-wide v12, v7, v3

    mul-double/2addr v12, v10

    add-double/2addr v8, v12

    float-to-double v12, v1

    const/4 v1, 0x2

    aget-wide v14, v7, v1

    mul-double/2addr v14, v12

    add-double/2addr v8, v14

    .line 243
    aget-object v7, v4, v3

    aget-wide v14, v7, v2

    mul-double/2addr v14, v5

    aget-wide v16, v7, v3

    mul-double v16, v16, v10

    add-double v14, v14, v16

    aget-wide v16, v7, v1

    mul-double v16, v16, v12

    add-double v14, v14, v16

    .line 244
    aget-object v4, v4, v1

    aget-wide v16, v4, v2

    mul-double v5, v5, v16

    aget-wide v16, v4, v3

    mul-double v10, v10, v16

    add-double/2addr v5, v10

    aget-wide v10, v4, v1

    mul-double/2addr v12, v10

    add-double/2addr v5, v12

    double-to-float v4, v8

    double-to-float v7, v14

    double-to-float v5, v5

    const/4 v6, 0x3

    .line 245
    new-array v6, v6, [F

    aput v4, v6, v2

    aput v7, v6, v3

    aput v5, v6, v1

    return-object v6
.end method

.method public final yFromLstar(D)D
    .locals 5

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    cmpl-double v0, p1, v0

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    if-lez v0, :cond_0

    const-wide/high16 v3, 0x4030000000000000L    # 16.0

    add-double/2addr p1, v3

    const-wide/high16 v3, 0x405d000000000000L    # 116.0

    div-double/2addr p1, v3

    const-wide/high16 v3, 0x4008000000000000L    # 3.0

    .line 262
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    :goto_0
    mul-double/2addr p1, v1

    return-wide p1

    :cond_0
    const-wide v3, 0x408c3a5ed097b426L    # 903.2962962962963

    div-double/2addr p1, v3

    goto :goto_0
.end method
