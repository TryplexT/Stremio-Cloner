.class public Landroidx/constraintlayout/core/motion/utils/Oscillator;
.super Ljava/lang/Object;
.source "Oscillator.java"


# static fields
.field public static final BOUNCE:I = 0x6

.field public static final COS_WAVE:I = 0x5

.field public static final CUSTOM:I = 0x7

.field public static final REVERSE_SAW_WAVE:I = 0x4

.field public static final SAW_WAVE:I = 0x3

.field public static final SIN_WAVE:I = 0x0

.field public static final SQUARE_WAVE:I = 0x1

.field public static TAG:Ljava/lang/String; = "Oscillator"

.field public static final TRIANGLE_WAVE:I = 0x2


# instance fields
.field mArea:[D

.field mCustomCurve:Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;

.field mCustomType:Ljava/lang/String;

.field private mNormalized:Z

.field mPI2:D

.field mPeriod:[F

.field mPosition:[D

.field mType:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 27
    new-array v1, v0, [F

    iput-object v1, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPeriod:[F

    .line 28
    new-array v1, v0, [D

    iput-object v1, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPosition:[D

    const-wide v1, 0x401921fb54442d18L    # 6.283185307179586

    .line 41
    iput-wide v1, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPI2:D

    .line 42
    iput-boolean v0, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mNormalized:Z

    return-void
.end method


# virtual methods
.method public addPoint(DF)V
    .locals 4

    .line 63
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPeriod:[F

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    .line 64
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPosition:[D

    invoke-static {v1, p1, p2}, Ljava/util/Arrays;->binarySearch([DD)I

    move-result v1

    if-gez v1, :cond_0

    neg-int v1, v1

    add-int/lit8 v1, v1, -0x1

    .line 68
    :cond_0
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPosition:[D

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v2

    iput-object v2, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPosition:[D

    .line 69
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPeriod:[F

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v2

    iput-object v2, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPeriod:[F

    .line 70
    new-array v2, v0, [D

    iput-object v2, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mArea:[D

    .line 71
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPosition:[D

    add-int/lit8 v3, v1, 0x1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPosition:[D

    aput-wide p1, v0, v1

    .line 73
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPeriod:[F

    aput p3, p1, v1

    const/4 p1, 0x0

    .line 74
    iput-boolean p1, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mNormalized:Z

    return-void
.end method

.method getDP(D)D
    .locals 10

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-gtz v2, :cond_0

    return-wide v0

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, p1, v0

    if-ltz v2, :cond_1

    return-wide v0

    .line 157
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPosition:[D

    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([DD)I

    move-result v0

    if-gez v0, :cond_2

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 161
    :cond_2
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPeriod:[F

    aget v2, v1, v0

    add-int/lit8 v3, v0, -0x1

    aget v1, v1, v3

    sub-float/2addr v2, v1

    float-to-double v4, v2

    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPosition:[D

    aget-wide v6, v2, v0

    aget-wide v8, v2, v3

    sub-double/2addr v6, v8

    div-double/2addr v4, v6

    mul-double/2addr p1, v4

    float-to-double v0, v1

    mul-double/2addr v4, v8

    sub-double/2addr v0, v4

    add-double/2addr p1, v0

    return-wide p1
.end method

.method getP(D)D
    .locals 10

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-gtz v2, :cond_0

    return-wide v0

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, p1, v0

    if-ltz v2, :cond_1

    return-wide v0

    .line 112
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPosition:[D

    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([DD)I

    move-result v0

    if-gez v0, :cond_2

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 117
    :cond_2
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPeriod:[F

    aget v2, v1, v0

    add-int/lit8 v3, v0, -0x1

    aget v1, v1, v3

    sub-float/2addr v2, v1

    float-to-double v4, v2

    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPosition:[D

    aget-wide v6, v2, v0

    aget-wide v8, v2, v3

    sub-double/2addr v6, v8

    div-double/2addr v4, v6

    .line 119
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mArea:[D

    aget-wide v2, v0, v3

    float-to-double v0, v1

    mul-double v6, v4, v8

    sub-double/2addr v0, v6

    sub-double v6, p1, v8

    mul-double/2addr v0, v6

    add-double/2addr v2, v0

    mul-double/2addr p1, p1

    mul-double/2addr v8, v8

    sub-double/2addr p1, v8

    mul-double/2addr v4, p1

    const-wide/high16 p1, 0x4000000000000000L    # 2.0

    div-double/2addr v4, p1

    add-double/2addr v2, v4

    return-wide v2
.end method

.method public getSlope(DDD)D
    .locals 4

    .line 168
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/Oscillator;->getP(D)D

    move-result-wide v0

    add-double/2addr p3, v0

    .line 170
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/Oscillator;->getDP(D)D

    move-result-wide p1

    add-double/2addr p1, p5

    .line 171
    iget p5, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mType:I

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    packed-switch p5, :pswitch_data_0

    .line 174
    iget-wide p5, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPI2:D

    mul-double/2addr p1, p5

    mul-double/2addr p5, p3

    invoke-static {p5, p6}, Ljava/lang/Math;->cos(D)D

    move-result-wide p3

    mul-double/2addr p1, p3

    return-wide p1

    .line 188
    :pswitch_0
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mCustomCurve:Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;

    const-wide/high16 p5, 0x3ff0000000000000L    # 1.0

    rem-double/2addr p3, p5

    const/4 p2, 0x0

    invoke-virtual {p1, p3, p4, p2}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->getSlope(DI)D

    move-result-wide p1

    return-wide p1

    :pswitch_1
    mul-double/2addr p1, v2

    mul-double/2addr p3, v2

    add-double/2addr p3, v0

    rem-double/2addr p3, v2

    sub-double/2addr p3, v0

    mul-double/2addr p1, p3

    return-wide p1

    .line 184
    :pswitch_2
    iget-wide p5, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPI2:D

    neg-double v0, p5

    mul-double/2addr v0, p1

    mul-double/2addr p5, p3

    invoke-static {p5, p6}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    mul-double/2addr v0, p1

    return-wide v0

    :pswitch_3
    neg-double p1, p1

    mul-double/2addr p1, v0

    return-wide p1

    :pswitch_4
    mul-double/2addr p1, v0

    return-wide p1

    :pswitch_5
    mul-double/2addr p1, v2

    mul-double/2addr p3, v2

    const-wide/high16 p5, 0x4008000000000000L    # 3.0

    add-double/2addr p3, p5

    rem-double/2addr p3, v2

    sub-double/2addr p3, v0

    .line 178
    invoke-static {p3, p4}, Ljava/lang/Math;->signum(D)D

    move-result-wide p3

    mul-double/2addr p1, p3

    return-wide p1

    :pswitch_6
    const-wide/16 p1, 0x0

    return-wide p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getValue(DD)D
    .locals 7

    .line 126
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/Oscillator;->getP(D)D

    move-result-wide p1

    add-double/2addr p1, p3

    .line 127
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mType:I

    const-wide/high16 v1, 0x4010000000000000L    # 4.0

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    packed-switch v0, :pswitch_data_0

    .line 130
    iget-wide p3, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPI2:D

    mul-double/2addr p3, p1

    invoke-static {p3, p4}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    return-wide p1

    .line 145
    :pswitch_0
    iget-object p3, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mCustomCurve:Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;

    rem-double/2addr p1, v5

    const/4 p4, 0x0

    invoke-virtual {p3, p1, p2, p4}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->getPos(DI)D

    move-result-wide p1

    return-wide p1

    :pswitch_1
    mul-double/2addr p1, v1

    rem-double/2addr p1, v1

    sub-double/2addr p1, v3

    .line 142
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    sub-double p1, v5, p1

    mul-double/2addr p1, p1

    :goto_0
    sub-double/2addr v5, p1

    return-wide v5

    .line 140
    :pswitch_2
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPI2:D

    add-double/2addr p3, p1

    mul-double/2addr v0, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p1

    return-wide p1

    :pswitch_3
    mul-double/2addr p1, v3

    add-double/2addr p1, v5

    rem-double/2addr p1, v3

    goto :goto_0

    :pswitch_4
    mul-double/2addr p1, v3

    add-double/2addr p1, v5

    rem-double/2addr p1, v3

    sub-double/2addr p1, v5

    return-wide p1

    :pswitch_5
    mul-double/2addr p1, v1

    add-double/2addr p1, v5

    rem-double/2addr p1, v1

    sub-double/2addr p1, v3

    .line 134
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    goto :goto_0

    :pswitch_6
    const-wide/high16 p3, 0x3fe0000000000000L    # 0.5

    rem-double/2addr p1, v5

    sub-double/2addr p3, p1

    .line 132
    invoke-static {p3, p4}, Ljava/lang/Math;->signum(D)D

    move-result-wide p1

    return-wide p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public normalize()V
    .locals 15

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    move-wide v4, v0

    move v3, v2

    .line 83
    :goto_0
    iget-object v6, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPeriod:[F

    array-length v7, v6

    if-ge v3, v7, :cond_0

    .line 84
    aget v6, v6, v3

    float-to-double v6, v6

    add-double/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    move-wide v7, v0

    move v6, v3

    .line 86
    :goto_1
    iget-object v9, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPeriod:[F

    array-length v10, v9

    const/high16 v11, 0x40000000    # 2.0f

    if-ge v6, v10, :cond_1

    add-int/lit8 v10, v6, -0x1

    .line 87
    aget v12, v9, v10

    aget v9, v9, v6

    add-float/2addr v12, v9

    div-float/2addr v12, v11

    .line 88
    iget-object v9, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPosition:[D

    aget-wide v13, v9, v6

    aget-wide v10, v9, v10

    sub-double/2addr v13, v10

    float-to-double v9, v12

    mul-double/2addr v13, v9

    add-double/2addr v7, v13

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    move v6, v2

    .line 92
    :goto_2
    iget-object v9, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPeriod:[F

    array-length v10, v9

    if-ge v6, v10, :cond_2

    .line 93
    aget v10, v9, v6

    div-double v12, v4, v7

    double-to-float v12, v12

    mul-float/2addr v10, v12

    aput v10, v9, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 95
    :cond_2
    iget-object v4, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mArea:[D

    aput-wide v0, v4, v2

    move v0, v3

    .line 96
    :goto_3
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPeriod:[F

    array-length v2, v1

    if-ge v0, v2, :cond_3

    add-int/lit8 v2, v0, -0x1

    .line 97
    aget v4, v1, v2

    aget v1, v1, v0

    add-float/2addr v4, v1

    div-float/2addr v4, v11

    .line 98
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPosition:[D

    aget-wide v5, v1, v0

    aget-wide v7, v1, v2

    sub-double/2addr v5, v7

    .line 99
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mArea:[D

    aget-wide v7, v1, v2

    float-to-double v9, v4

    mul-double/2addr v5, v9

    add-double/2addr v7, v5

    aput-wide v7, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 101
    :cond_3
    iput-boolean v3, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mNormalized:Z

    return-void
.end method

.method public setType(ILjava/lang/String;)V
    .locals 0

    .line 54
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mType:I

    .line 55
    iput-object p2, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mCustomType:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 57
    invoke-static {p2}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->buildWave(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mCustomCurve:Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pos ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPosition:[D

    invoke-static {v1}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " period="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPeriod:[F

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
