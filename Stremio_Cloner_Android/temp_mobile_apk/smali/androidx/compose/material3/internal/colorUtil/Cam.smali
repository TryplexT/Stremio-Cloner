.class public final Landroidx/compose/material3/internal/colorUtil/Cam;
.super Ljava/lang/Object;
.source "Cam.android.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/internal/colorUtil/Cam$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0017\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fBG\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000e\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u0000J\u0006\u0010\u001a\u001a\u00020\u001bJ\u000e\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000eR\u001a\u0010\u0008\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000e\"\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u000eR\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u000e\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/compose/material3/internal/colorUtil/Cam;",
        "",
        "hue",
        "",
        "chroma",
        "j",
        "m",
        "s",
        "jstar",
        "astar",
        "bstar",
        "<init>",
        "(FFFFFFFF)V",
        "getHue",
        "()F",
        "getChroma",
        "getJ",
        "getM",
        "getS",
        "getJstar",
        "setJstar",
        "(F)V",
        "getAstar",
        "getBstar",
        "distance",
        "other",
        "viewedInSrgb",
        "",
        "viewed",
        "frame",
        "Landroidx/compose/material3/internal/colorUtil/Frame;",
        "Companion",
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

.field private static final CHROMA_SEARCH_ENDPOINT:F = 0.4f

.field public static final Companion:Landroidx/compose/material3/internal/colorUtil/Cam$Companion;

.field private static final DE_MAX:F = 1.0f

.field private static final DL_MAX:F = 0.2f

.field private static final LIGHTNESS_SEARCH_ENDPOINT:F = 0.01f


# instance fields
.field private final astar:F

.field private final bstar:F

.field private final chroma:F

.field private final hue:F

.field private final j:F

.field private jstar:F

.field private final m:F

.field private final s:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material3/internal/colorUtil/Cam$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/material3/internal/colorUtil/Cam$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/material3/internal/colorUtil/Cam;->Companion:Landroidx/compose/material3/internal/colorUtil/Cam$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/material3/internal/colorUtil/Cam;->$stable:I

    return-void
.end method

.method public constructor <init>(FFFFFFFF)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput p1, p0, Landroidx/compose/material3/internal/colorUtil/Cam;->hue:F

    .line 51
    iput p2, p0, Landroidx/compose/material3/internal/colorUtil/Cam;->chroma:F

    .line 53
    iput p3, p0, Landroidx/compose/material3/internal/colorUtil/Cam;->j:F

    .line 60
    iput p4, p0, Landroidx/compose/material3/internal/colorUtil/Cam;->m:F

    .line 67
    iput p5, p0, Landroidx/compose/material3/internal/colorUtil/Cam;->s:F

    .line 70
    iput p6, p0, Landroidx/compose/material3/internal/colorUtil/Cam;->jstar:F

    .line 72
    iput p7, p0, Landroidx/compose/material3/internal/colorUtil/Cam;->astar:F

    .line 74
    iput p8, p0, Landroidx/compose/material3/internal/colorUtil/Cam;->bstar:F

    return-void
.end method


# virtual methods
.method public final distance(Landroidx/compose/material3/internal/colorUtil/Cam;)F
    .locals 4

    .line 84
    iget v0, p0, Landroidx/compose/material3/internal/colorUtil/Cam;->jstar:F

    iget v1, p1, Landroidx/compose/material3/internal/colorUtil/Cam;->jstar:F

    sub-float/2addr v0, v1

    .line 85
    iget v1, p0, Landroidx/compose/material3/internal/colorUtil/Cam;->astar:F

    iget v2, p1, Landroidx/compose/material3/internal/colorUtil/Cam;->astar:F

    sub-float/2addr v1, v2

    .line 86
    iget v2, p0, Landroidx/compose/material3/internal/colorUtil/Cam;->bstar:F

    iget p1, p1, Landroidx/compose/material3/internal/colorUtil/Cam;->bstar:F

    sub-float/2addr v2, p1

    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    mul-float/2addr v2, v2

    add-float/2addr v0, v2

    float-to-double v0, v0

    .line 87
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide v2, 0x3fe428f5c28f5c29L    # 0.63

    .line 88
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v2, 0x3ff68f5c28f5c28fL    # 1.41

    mul-double/2addr v0, v2

    double-to-float p1, v0

    return p1
.end method

.method public final getAstar()F
    .locals 1

    .line 72
    iget v0, p0, Landroidx/compose/material3/internal/colorUtil/Cam;->astar:F

    return v0
.end method

.method public final getBstar()F
    .locals 1

    .line 74
    iget v0, p0, Landroidx/compose/material3/internal/colorUtil/Cam;->bstar:F

    return v0
.end method

.method public final getChroma()F
    .locals 1

    .line 51
    iget v0, p0, Landroidx/compose/material3/internal/colorUtil/Cam;->chroma:F

    return v0
.end method

.method public final getHue()F
    .locals 1

    .line 49
    iget v0, p0, Landroidx/compose/material3/internal/colorUtil/Cam;->hue:F

    return v0
.end method

.method public final getJ()F
    .locals 1

    .line 53
    iget v0, p0, Landroidx/compose/material3/internal/colorUtil/Cam;->j:F

    return v0
.end method

.method public final getJstar()F
    .locals 1

    .line 70
    iget v0, p0, Landroidx/compose/material3/internal/colorUtil/Cam;->jstar:F

    return v0
.end method

.method public final getM()F
    .locals 1

    .line 60
    iget v0, p0, Landroidx/compose/material3/internal/colorUtil/Cam;->m:F

    return v0
.end method

.method public final getS()F
    .locals 1

    .line 67
    iget v0, p0, Landroidx/compose/material3/internal/colorUtil/Cam;->s:F

    return v0
.end method

.method public final setJstar(F)V
    .locals 0

    .line 70
    iput p1, p0, Landroidx/compose/material3/internal/colorUtil/Cam;->jstar:F

    return-void
.end method

.method public final viewed(Landroidx/compose/material3/internal/colorUtil/Frame;)I
    .locals 13

    .line 99
    iget v0, p0, Landroidx/compose/material3/internal/colorUtil/Cam;->chroma:F

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    const/high16 v3, 0x42c80000    # 100.0f

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p0, Landroidx/compose/material3/internal/colorUtil/Cam;->j:F

    cmpg-float v4, v2, v1

    if-nez v4, :cond_1

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_1
    div-float/2addr v2, v3

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v2, v4

    div-float/2addr v0, v2

    :goto_1
    const v2, 0x3e947ae1    # 0.29f

    float-to-double v4, v2

    .line 101
    invoke-virtual {p1}, Landroidx/compose/material3/internal/colorUtil/Frame;->getN()F

    move-result v2

    float-to-double v6, v2

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v2, v4

    float-to-double v4, v2

    const v2, 0x3f3ae148    # 0.73f

    float-to-double v6, v2

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v2, v4

    const v4, 0x3fd1eb85    # 1.64f

    sub-float/2addr v4, v2

    float-to-double v4, v4

    const v2, 0x3f8e38e4

    float-to-double v6, v2

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v2, v4

    div-float/2addr v0, v2

    .line 102
    iget v2, p0, Landroidx/compose/material3/internal/colorUtil/Cam;->hue:F

    const v4, 0x40490fdb    # (float)Math.PI

    mul-float/2addr v2, v4

    const/high16 v4, 0x43340000    # 180.0f

    div-float/2addr v2, v4

    const/high16 v4, 0x40000000    # 2.0f

    add-float/2addr v4, v2

    float-to-double v4, v4

    .line 104
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v4, v4

    const v5, 0x40733333    # 3.8f

    add-float/2addr v4, v5

    const/high16 v5, 0x3e800000    # 0.25f

    mul-float/2addr v4, v5

    .line 105
    invoke-virtual {p1}, Landroidx/compose/material3/internal/colorUtil/Frame;->getAw()F

    move-result v5

    iget v6, p0, Landroidx/compose/material3/internal/colorUtil/Cam;->j:F

    div-float/2addr v6, v3

    float-to-double v6, v6

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {p1}, Landroidx/compose/material3/internal/colorUtil/Frame;->getC()F

    move-result v9

    div-float/2addr v8, v9

    invoke-virtual {p1}, Landroidx/compose/material3/internal/colorUtil/Frame;->getZ()F

    move-result v9

    div-float/2addr v8, v9

    float-to-double v8, v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v6, v6

    mul-float/2addr v5, v6

    const v6, 0x45706276

    mul-float/2addr v4, v6

    .line 106
    invoke-virtual {p1}, Landroidx/compose/material3/internal/colorUtil/Frame;->getNc()F

    move-result v6

    mul-float/2addr v4, v6

    invoke-virtual {p1}, Landroidx/compose/material3/internal/colorUtil/Frame;->getNcb()F

    move-result v6

    mul-float/2addr v4, v6

    .line 107
    invoke-virtual {p1}, Landroidx/compose/material3/internal/colorUtil/Frame;->getNbb()F

    move-result v6

    div-float/2addr v5, v6

    float-to-double v6, v2

    .line 109
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v2, v8

    .line 110
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v6, v6

    const v7, 0x3e9c28f6    # 0.305f

    add-float/2addr v7, v5

    const/high16 v8, 0x41b80000    # 23.0f

    mul-float/2addr v7, v8

    mul-float/2addr v7, v0

    mul-float/2addr v4, v8

    const/high16 v8, 0x41300000    # 11.0f

    mul-float/2addr v8, v0

    mul-float/2addr v8, v6

    add-float/2addr v4, v8

    const/high16 v8, 0x42d80000    # 108.0f

    mul-float/2addr v0, v8

    mul-float/2addr v0, v2

    add-float/2addr v4, v0

    div-float/2addr v7, v4

    mul-float/2addr v6, v7

    mul-float/2addr v7, v2

    const/high16 v0, 0x43e60000    # 460.0f

    mul-float/2addr v5, v0

    const v0, 0x43e18000    # 451.0f

    mul-float/2addr v0, v6

    add-float/2addr v0, v5

    const/high16 v2, 0x43900000    # 288.0f

    mul-float/2addr v2, v7

    add-float/2addr v0, v2

    const v2, 0x44af6000    # 1403.0f

    div-float/2addr v0, v2

    const v4, 0x445ec000    # 891.0f

    mul-float/2addr v4, v6

    sub-float v4, v5, v4

    const v8, 0x43828000    # 261.0f

    mul-float/2addr v8, v7

    sub-float/2addr v4, v8

    div-float/2addr v4, v2

    const/high16 v8, 0x435c0000    # 220.0f

    mul-float/2addr v6, v8

    sub-float/2addr v5, v6

    const v6, 0x45c4e000    # 6300.0f

    mul-float/2addr v7, v6

    sub-float/2addr v5, v7

    div-float/2addr v5, v2

    .line 119
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v6, 0x41d90a3d    # 27.13f

    mul-float/2addr v2, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const/high16 v8, 0x43c80000    # 400.0f

    sub-float v7, v8, v7

    div-float/2addr v2, v7

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 120
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/material3/internal/colorUtil/Frame;->getFl()F

    move-result v7

    div-float v7, v3, v7

    mul-float/2addr v0, v7

    float-to-double v9, v2

    const v2, 0x40186186

    float-to-double v11, v2

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    double-to-float v2, v9

    mul-float/2addr v0, v2

    .line 121
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    mul-float/2addr v2, v6

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v7

    sub-float v7, v8, v7

    div-float/2addr v2, v7

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 122
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v4

    invoke-virtual {p1}, Landroidx/compose/material3/internal/colorUtil/Frame;->getFl()F

    move-result v7

    div-float v7, v3, v7

    mul-float/2addr v4, v7

    float-to-double v9, v2

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    double-to-float v2, v9

    mul-float/2addr v4, v2

    .line 123
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v2

    mul-float/2addr v2, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v6

    sub-float/2addr v8, v6

    div-float/2addr v2, v8

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 124
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/material3/internal/colorUtil/Frame;->getFl()F

    move-result v5

    div-float/2addr v3, v5

    mul-float/2addr v2, v3

    float-to-double v5, v1

    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-float v1, v5

    mul-float/2addr v2, v1

    .line 125
    invoke-virtual {p1}, Landroidx/compose/material3/internal/colorUtil/Frame;->getRgbD()[F

    move-result-object v1

    const/4 v3, 0x0

    aget v1, v1, v3

    div-float/2addr v0, v1

    .line 126
    invoke-virtual {p1}, Landroidx/compose/material3/internal/colorUtil/Frame;->getRgbD()[F

    move-result-object v1

    const/4 v5, 0x1

    aget v1, v1, v5

    div-float/2addr v4, v1

    .line 127
    invoke-virtual {p1}, Landroidx/compose/material3/internal/colorUtil/Frame;->getRgbD()[F

    move-result-object p1

    const/4 v1, 0x2

    aget p1, p1, v1

    div-float/2addr v2, p1

    .line 129
    sget-object p1, Landroidx/compose/material3/internal/colorUtil/CamUtils;->INSTANCE:Landroidx/compose/material3/internal/colorUtil/CamUtils;

    invoke-virtual {p1}, Landroidx/compose/material3/internal/colorUtil/CamUtils;->getCAM16RGB_TO_XYZ()[[F

    move-result-object p1

    .line 130
    aget-object v6, p1, v3

    aget v7, v6, v3

    mul-float/2addr v7, v0

    aget v8, v6, v5

    mul-float/2addr v8, v4

    add-float/2addr v7, v8

    aget v6, v6, v1

    mul-float/2addr v6, v2

    add-float/2addr v7, v6

    .line 131
    aget-object v6, p1, v5

    aget v8, v6, v3

    mul-float/2addr v8, v0

    aget v9, v6, v5

    mul-float/2addr v9, v4

    add-float/2addr v8, v9

    aget v6, v6, v1

    mul-float/2addr v6, v2

    add-float/2addr v8, v6

    .line 132
    aget-object p1, p1, v1

    aget v3, p1, v3

    mul-float/2addr v0, v3

    aget v3, p1, v5

    mul-float/2addr v4, v3

    add-float/2addr v0, v4

    aget p1, p1, v1

    mul-float/2addr v2, p1

    add-float/2addr v0, v2

    float-to-double v1, v7

    float-to-double v3, v8

    float-to-double v5, v0

    .line 134
    invoke-static/range {v1 .. v6}, Landroidx/core/graphics/ColorUtils;->XYZToColor(DDD)I

    move-result p1

    return p1
.end method

.method public final viewedInSrgb()I
    .locals 1

    .line 94
    sget-object v0, Landroidx/compose/material3/internal/colorUtil/Frame;->Companion:Landroidx/compose/material3/internal/colorUtil/Frame$Companion;

    invoke-virtual {v0}, Landroidx/compose/material3/internal/colorUtil/Frame$Companion;->getDefault()Landroidx/compose/material3/internal/colorUtil/Frame;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/material3/internal/colorUtil/Cam;->viewed(Landroidx/compose/material3/internal/colorUtil/Frame;)I

    move-result v0

    return v0
.end method
