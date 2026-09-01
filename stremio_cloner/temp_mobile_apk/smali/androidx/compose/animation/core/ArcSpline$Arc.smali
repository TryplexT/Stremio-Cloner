.class public final Landroidx/compose/animation/core/ArcSpline$Arc;
.super Ljava/lang/Object;
.source "ArcSpline.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/core/ArcSpline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Arc"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nArcSpline.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ArcSpline.kt\nandroidx/compose/animation/core/ArcSpline$Arc\n+ 2 ArcSpline.kt\nandroidx/compose/animation/core/ArcSplineKt\n+ 3 ArcSpline.jvmAndAndroid.kt\nandroidx/compose/animation/core/ArcSpline_jvmAndAndroidKt\n*L\n1#1,397:1\n268#1,2:398\n393#2:400\n21#3:401\n*S KotlinDebug\n*F\n+ 1 ArcSpline.kt\nandroidx/compose/animation/core/ArcSpline$Arc\n*L\n262#1:398,2\n334#1:400\n353#1:401\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000e\n\u0002\u0010\u0014\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001BA\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000e\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u0005J\u0011\u0010%\u001a\u00020\u00052\u0006\u0010$\u001a\u00020\u0005H\u0082\u0008J\t\u0010&\u001a\u00020\u0005H\u0086\u0008J\t\u0010\'\u001a\u00020\u0005H\u0086\u0008J\u0006\u0010(\u001a\u00020\u0005J\u0006\u0010)\u001a\u00020\u0005J\u000e\u0010*\u001a\u00020\u00052\u0006\u0010$\u001a\u00020\u0005J\u000e\u0010+\u001a\u00020\u00052\u0006\u0010$\u001a\u00020\u0005J\u0010\u0010,\u001a\u00020\u00052\u0006\u0010-\u001a\u00020\u0005H\u0002J-\u0010.\u001a\u00020#2\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005H\u0000\u00a2\u0006\u0002\u0008/R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u00020\u00058\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u00020\u00058\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u00020\u001b8\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u00020\u00058\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u00020\u00058\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000R\u0015\u0010\u001e\u001a\u00020\u00058\u00c0\u0002X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u000eR\u0015\u0010 \u001a\u00020\u00058\u00c0\u0002X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u000e\u00a8\u00060"
    }
    d2 = {
        "Landroidx/compose/animation/core/ArcSpline$Arc;",
        "",
        "mode",
        "",
        "time1",
        "",
        "time2",
        "x1",
        "y1",
        "x2",
        "y2",
        "<init>",
        "(IFFFFFF)V",
        "getTime1",
        "()F",
        "getTime2",
        "arcDistance",
        "tmpSinAngle",
        "tmpCosAngle",
        "lut",
        "",
        "oneOverDeltaTime",
        "arcVelocity",
        "vertical",
        "ellipseA",
        "ellipseB",
        "isLinear",
        "",
        "ellipseCenterX",
        "ellipseCenterY",
        "linearDX",
        "getLinearDX$animation_core",
        "linearDY",
        "getLinearDY$animation_core",
        "setPoint",
        "",
        "time",
        "calcAngle",
        "calcX",
        "calcY",
        "calcDX",
        "calcDY",
        "getLinearX",
        "getLinearY",
        "lookup",
        "v",
        "buildTable",
        "buildTable$animation_core",
        "animation-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private arcDistance:F

.field private final arcVelocity:F

.field public final ellipseA:F

.field public final ellipseB:F

.field public final ellipseCenterX:F

.field public final ellipseCenterY:F

.field public final isLinear:Z

.field private final lut:[F

.field private final oneOverDeltaTime:F

.field private final time1:F

.field private final time2:F

.field private tmpCosAngle:F

.field private tmpSinAngle:F

.field private final vertical:F

.field private final x1:F

.field private final x2:F

.field private final y1:F

.field private final y2:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IFFFFFF)V
    .locals 7

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 195
    iput p2, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->time1:F

    .line 196
    iput p3, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->time2:F

    .line 197
    iput p4, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->x1:F

    .line 198
    iput p5, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->y1:F

    .line 199
    iput p6, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->x2:F

    .line 200
    iput p7, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->y2:F

    sub-float v0, p6, p4

    sub-float v1, p7, p5

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p1, v3, :cond_3

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-eq p1, v4, :cond_2

    const/4 v4, 0x5

    if-eq p1, v4, :cond_1

    :cond_0
    move v4, v2

    goto :goto_1

    :cond_1
    cmpg-float v4, v1, v5

    if-gez v4, :cond_0

    goto :goto_0

    :cond_2
    cmpl-float v4, v1, v5

    if-lez v4, :cond_0

    :cond_3
    :goto_0
    move v4, v3

    :goto_1
    if-eqz v4, :cond_4

    const/high16 v5, -0x40800000    # -1.0f

    goto :goto_2

    :cond_4
    const/high16 v5, 0x3f800000    # 1.0f

    .line 237
    :goto_2
    iput v5, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->vertical:F

    int-to-float v6, v3

    sub-float/2addr p3, p2

    div-float/2addr v6, p3

    .line 238
    iput v6, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->oneOverDeltaTime:F

    const/16 p2, 0x65

    .line 239
    new-array p2, p2, [F

    iput-object p2, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->lut:[F

    const/4 p2, 0x3

    if-ne p1, p2, :cond_5

    move v2, v3

    :cond_5
    if-nez v2, :cond_9

    .line 242
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const p2, 0x3a83126f    # 0.001f

    cmpg-float p1, p1, p2

    if-ltz p1, :cond_9

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, p2

    if-gez p1, :cond_6

    goto :goto_5

    :cond_6
    mul-float/2addr v0, v5

    .line 251
    iput v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseA:F

    neg-float p1, v5

    mul-float/2addr v1, p1

    .line 252
    iput v1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseB:F

    if-eqz v4, :cond_7

    move p1, p6

    goto :goto_3

    :cond_7
    move p1, p4

    .line 253
    :goto_3
    iput p1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseCenterX:F

    if-eqz v4, :cond_8

    move p1, p5

    goto :goto_4

    :cond_8
    move p1, p7

    .line 254
    :goto_4
    iput p1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseCenterY:F

    .line 255
    invoke-virtual {p0, p4, p5, p6, p7}, Landroidx/compose/animation/core/ArcSpline$Arc;->buildTable$animation_core(FFFF)V

    .line 256
    iget p1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->arcDistance:F

    mul-float/2addr p1, v6

    iput p1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->arcVelocity:F

    move v3, v2

    goto :goto_6

    :cond_9
    :goto_5
    float-to-double p1, v1

    float-to-double p3, v0

    .line 244
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p1

    double-to-float p1, p1

    iput p1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->arcDistance:F

    mul-float/2addr p1, v6

    .line 245
    iput p1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->arcVelocity:F

    mul-float/2addr v0, v6

    .line 246
    iput v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseCenterX:F

    mul-float/2addr v1, v6

    .line 247
    iput v1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseCenterY:F

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 248
    iput p1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseA:F

    .line 249
    iput p1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseB:F

    .line 258
    :goto_6
    iput-boolean v3, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->isLinear:Z

    return-void
.end method

.method public static final synthetic access$getTmpCosAngle$p(Landroidx/compose/animation/core/ArcSpline$Arc;)F
    .locals 0

    .line 192
    iget p0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->tmpCosAngle:F

    return p0
.end method

.method public static final synthetic access$getTmpSinAngle$p(Landroidx/compose/animation/core/ArcSpline$Arc;)F
    .locals 0

    .line 192
    iget p0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->tmpSinAngle:F

    return p0
.end method

.method private final calcAngle(F)F
    .locals 2

    .line 268
    iget v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->vertical:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->time2:F

    sub-float/2addr v0, p1

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->time1:F

    sub-float v0, p1, v0

    :goto_0
    iget p1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->oneOverDeltaTime:F

    mul-float/2addr v0, p1

    const p1, 0x3fc90fdb

    .line 269
    invoke-direct {p0, v0}, Landroidx/compose/animation/core/ArcSpline$Arc;->lookup(F)F

    move-result v0

    mul-float/2addr v0, p1

    return v0
.end method

.method private final lookup(F)F
    .locals 3

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_1

    return v0

    :cond_1
    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int v0, p1

    int-to-float v1, v0

    sub-float/2addr p1, v1

    .line 316
    iget-object v1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->lut:[F

    aget v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    aget v0, v1, v0

    sub-float/2addr v0, v2

    mul-float/2addr p1, v0

    add-float/2addr v2, p1

    return v2
.end method


# virtual methods
.method public final buildTable$animation_core(FFFF)V
    .locals 16

    move-object/from16 v0, p0

    sub-float v1, p3, p1

    sub-float v2, p2, p4

    .line 328
    invoke-static {}, Landroidx/compose/animation/core/ArcSplineKt;->access$getOurPercentCache$p()[F

    move-result-object v3

    .line 329
    array-length v4, v3

    const/4 v9, 0x1

    sub-int/2addr v4, v9

    int-to-float v10, v4

    .line 331
    iget-object v11, v0, Landroidx/compose/animation/core/ArcSpline$Arc;->lut:[F

    if-gt v9, v4, :cond_0

    move v8, v2

    move v5, v9

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    const/16 p1, 0x0

    const-wide p2, 0x4056800000000000L    # 90.0

    int-to-double v12, v5

    mul-double v12, v12, p2

    int-to-double v14, v4

    div-double/2addr v12, v14

    const-wide v14, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v12, v14

    double-to-float v12, v12

    float-to-double v12, v12

    .line 335
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    double-to-float v14, v14

    .line 336
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    double-to-float v12, v12

    mul-float/2addr v14, v1

    mul-float/2addr v12, v2

    sub-float v7, v14, v7

    move v13, v10

    float-to-double v9, v7

    sub-float v7, v12, v8

    float-to-double v7, v7

    .line 339
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v7

    double-to-float v7, v7

    add-float/2addr v6, v7

    .line 340
    aput v6, v3, v5

    if-eq v5, v4, :cond_1

    add-int/lit8 v5, v5, 0x1

    move v8, v12

    move v10, v13

    move v7, v14

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    move v13, v10

    const/16 p1, 0x0

    move/from16 v6, p1

    .line 345
    :cond_1
    iput v6, v0, Landroidx/compose/animation/core/ArcSpline$Arc;->arcDistance:F

    const/4 v1, 0x1

    if-gt v1, v4, :cond_2

    const/4 v1, 0x1

    .line 347
    :goto_1
    aget v2, v3, v1

    div-float/2addr v2, v6

    aput v2, v3, v1

    if-eq v1, v4, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 351
    :cond_2
    array-length v1, v11

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_5

    int-to-float v4, v2

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 401
    invoke-static/range {v3 .. v8}, Lkotlin/collections/ArraysKt;->binarySearch$default([FFIIILjava/lang/Object;)I

    move-result v5

    if-ltz v5, :cond_3

    int-to-float v4, v5

    div-float/2addr v4, v13

    .line 355
    aput v4, v11, v2

    :goto_3
    const/4 v7, 0x1

    goto :goto_4

    :cond_3
    const/4 v6, -0x1

    if-ne v5, v6, :cond_4

    .line 357
    aput p1, v11, v2

    goto :goto_3

    :cond_4
    neg-int v5, v5

    add-int/lit8 v6, v5, -0x2

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    int-to-float v8, v6

    .line 362
    aget v6, v3, v6

    sub-float/2addr v4, v6

    aget v5, v3, v5

    sub-float/2addr v5, v6

    div-float/2addr v4, v5

    add-float/2addr v8, v4

    div-float/2addr v8, v13

    .line 364
    aput v8, v11, v2

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final calcDX()F
    .locals 7

    .line 281
    iget v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseA:F

    iget v1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->tmpCosAngle:F

    mul-float/2addr v0, v1

    .line 282
    iget v1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseB:F

    neg-float v1, v1

    iget v2, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->tmpSinAngle:F

    mul-float/2addr v1, v2

    .line 283
    iget v2, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->arcVelocity:F

    float-to-double v3, v0

    float-to-double v5, v1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    double-to-float v1, v3

    div-float/2addr v2, v1

    .line 284
    iget v1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->vertical:F

    mul-float/2addr v0, v1

    mul-float/2addr v0, v2

    return v0
.end method

.method public final calcDY()F
    .locals 7

    .line 288
    iget v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseA:F

    iget v1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->tmpCosAngle:F

    mul-float/2addr v0, v1

    .line 289
    iget v1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseB:F

    neg-float v1, v1

    iget v2, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->tmpSinAngle:F

    mul-float/2addr v1, v2

    .line 290
    iget v2, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->arcVelocity:F

    float-to-double v3, v0

    float-to-double v5, v1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    double-to-float v0, v3

    div-float/2addr v2, v0

    .line 291
    iget v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->vertical:F

    mul-float/2addr v1, v0

    mul-float/2addr v1, v2

    return v1
.end method

.method public final calcX()F
    .locals 3

    .line 273
    iget v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseCenterX:F

    iget v1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseA:F

    invoke-static {p0}, Landroidx/compose/animation/core/ArcSpline$Arc;->access$getTmpSinAngle$p(Landroidx/compose/animation/core/ArcSpline$Arc;)F

    move-result v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public final calcY()F
    .locals 3

    .line 277
    iget v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseCenterY:F

    iget v1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseB:F

    invoke-static {p0}, Landroidx/compose/animation/core/ArcSpline$Arc;->access$getTmpCosAngle$p(Landroidx/compose/animation/core/ArcSpline$Arc;)F

    move-result v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public final getLinearDX$animation_core()F
    .locals 1

    .line 222
    iget v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseCenterX:F

    return v0
.end method

.method public final getLinearDY$animation_core()F
    .locals 1

    .line 225
    iget v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseCenterY:F

    return v0
.end method

.method public final getLinearX(F)F
    .locals 2

    .line 296
    iget v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->time1:F

    sub-float/2addr p1, v0

    iget v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->oneOverDeltaTime:F

    mul-float/2addr p1, v0

    .line 297
    iget v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->x1:F

    iget v1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->x2:F

    sub-float/2addr v1, v0

    mul-float/2addr p1, v1

    add-float/2addr v0, p1

    return v0
.end method

.method public final getLinearY(F)F
    .locals 2

    .line 302
    iget v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->time1:F

    sub-float/2addr p1, v0

    iget v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->oneOverDeltaTime:F

    mul-float/2addr p1, v0

    .line 303
    iget v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->y1:F

    iget v1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->y2:F

    sub-float/2addr v1, v0

    mul-float/2addr p1, v1

    add-float/2addr v0, p1

    return v0
.end method

.method public final getTime1()F
    .locals 1

    .line 195
    iget v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->time1:F

    return v0
.end method

.method public final getTime2()F
    .locals 1

    .line 196
    iget v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->time2:F

    return v0
.end method

.method public final setPoint(F)V
    .locals 4

    .line 398
    iget v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->vertical:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->time2:F

    sub-float/2addr v0, p1

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->time1:F

    sub-float v0, p1, v0

    :goto_0
    iget p1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->oneOverDeltaTime:F

    mul-float/2addr v0, p1

    const p1, 0x3fc90fdb

    .line 399
    invoke-direct {p0, v0}, Landroidx/compose/animation/core/ArcSpline$Arc;->lookup(F)F

    move-result v0

    mul-float/2addr v0, p1

    float-to-double v0, v0

    .line 263
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float p1, v2

    iput p1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->tmpSinAngle:F

    .line 264
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float p1, v0

    iput p1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->tmpCosAngle:F

    return-void
.end method
