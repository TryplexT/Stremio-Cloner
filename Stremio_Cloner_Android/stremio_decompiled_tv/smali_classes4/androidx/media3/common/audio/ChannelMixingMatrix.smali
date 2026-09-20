.class public final Landroidx/media3/common/audio/ChannelMixingMatrix;
.super Ljava/lang/Object;
.source "ChannelMixingMatrix.java"


# instance fields
.field private final coefficients:[F

.field private final inputChannelCount:I

.field private final isDiagonal:Z

.field private final isIdentity:Z

.field private final isZero:Z

.field private final outputChannelCount:I


# direct methods
.method public constructor <init>(II[F)V
    .locals 9

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 136
    :goto_0
    const-string v3, "Input channel count must be positive."

    invoke-static {v2, v3}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    if-lez p2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 137
    :goto_1
    const-string v3, "Output channel count must be positive."

    invoke-static {v2, v3}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 138
    array-length v2, p3

    mul-int v3, p1, p2

    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    const-string v3, "Coefficient array length is invalid."

    invoke-static {v2, v3}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 141
    iput p1, p0, Landroidx/media3/common/audio/ChannelMixingMatrix;->inputChannelCount:I

    .line 142
    iput p2, p0, Landroidx/media3/common/audio/ChannelMixingMatrix;->outputChannelCount:I

    .line 143
    invoke-static {p3}, Landroidx/media3/common/audio/ChannelMixingMatrix;->checkCoefficientsValid([F)[F

    move-result-object p3

    iput-object p3, p0, Landroidx/media3/common/audio/ChannelMixingMatrix;->coefficients:[F

    const/4 p3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    :goto_3
    if-ge p3, p1, :cond_7

    const/4 v5, 0x0

    :goto_4
    if-ge v5, p2, :cond_6

    .line 151
    invoke-virtual {p0, p3, v5}, Landroidx/media3/common/audio/ChannelMixingMatrix;->getMixingCoefficient(II)F

    move-result v6

    if-ne p3, v5, :cond_3

    const/4 v7, 0x1

    goto :goto_5

    :cond_3
    const/4 v7, 0x0

    :goto_5
    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v8, v6, v8

    if-eqz v8, :cond_4

    if-eqz v7, :cond_4

    const/4 v4, 0x0

    :cond_4
    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    if-eqz v6, :cond_5

    const/4 v2, 0x0

    if-nez v7, :cond_5

    const/4 v3, 0x0

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_6
    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    .line 165
    :cond_7
    iput-boolean v2, p0, Landroidx/media3/common/audio/ChannelMixingMatrix;->isZero:Z

    .line 166
    invoke-virtual {p0}, Landroidx/media3/common/audio/ChannelMixingMatrix;->isSquare()Z

    move-result p1

    if-eqz p1, :cond_8

    if-eqz v3, :cond_8

    const/4 p1, 0x1

    goto :goto_6

    :cond_8
    const/4 p1, 0x0

    :goto_6
    iput-boolean p1, p0, Landroidx/media3/common/audio/ChannelMixingMatrix;->isDiagonal:Z

    if-eqz p1, :cond_9

    if-eqz v4, :cond_9

    goto :goto_7

    :cond_9
    const/4 v0, 0x0

    .line 167
    :goto_7
    iput-boolean v0, p0, Landroidx/media3/common/audio/ChannelMixingMatrix;->isIdentity:Z

    return-void
.end method

.method private static checkCoefficientsValid([F)[F
    .locals 3

    const/4 v0, 0x0

    .line 222
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 223
    aget v1, p0, v0

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 224
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Coefficient at index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is negative."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object p0
.end method

.method public static create(II)Landroidx/media3/common/audio/ChannelMixingMatrix;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 72
    invoke-static {p0, p1}, Landroidx/media3/common/audio/ChannelMixingMatrix;->createForConstantGain(II)Landroidx/media3/common/audio/ChannelMixingMatrix;

    move-result-object p0

    return-object p0
.end method

.method private static createConstantGainMixingCoefficients(II)[F
    .locals 3

    if-ne p0, p1, :cond_0

    .line 233
    invoke-static {p1}, Landroidx/media3/common/audio/ChannelMixingMatrix;->initializeIdentityMatrix(I)[F

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x2

    if-ne p0, v0, :cond_1

    if-ne p1, v1, :cond_1

    .line 237
    new-array p0, v1, [F

    fill-array-data p0, :array_0

    return-object p0

    :cond_1
    if-ne p0, v1, :cond_2

    if-ne p1, v0, :cond_2

    .line 245
    new-array p0, v1, [F

    fill-array-data p0, :array_1

    return-object p0

    .line 248
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Default channel mixing coefficients for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "->"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " are not yet implemented."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data
.end method

.method private static createConstantPowerMixingCoefficients(II)[F
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 259
    invoke-static {p0}, Landroidx/media3/common/audio/ChannelMixingMatrix;->getConstantPowerCoefficientsToMono(I)[F

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 262
    invoke-static {p0}, Landroidx/media3/common/audio/ChannelMixingMatrix;->getConstantPowerCoefficientsToStereo(I)[F

    move-result-object p0

    return-object p0

    :cond_1
    if-ne p0, p1, :cond_2

    .line 265
    invoke-static {p1}, Landroidx/media3/common/audio/ChannelMixingMatrix;->initializeIdentityMatrix(I)[F

    move-result-object p0

    return-object p0

    .line 267
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Default constant power channel mixing coefficients for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "->"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " are not implemented."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static createForConstantGain(II)Landroidx/media3/common/audio/ChannelMixingMatrix;
    .locals 2

    .line 90
    new-instance v0, Landroidx/media3/common/audio/ChannelMixingMatrix;

    .line 93
    invoke-static {p0, p1}, Landroidx/media3/common/audio/ChannelMixingMatrix;->createConstantGainMixingCoefficients(II)[F

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Landroidx/media3/common/audio/ChannelMixingMatrix;-><init>(II[F)V

    return-object v0
.end method

.method public static createForConstantPower(II)Landroidx/media3/common/audio/ChannelMixingMatrix;
    .locals 2

    .line 122
    new-instance v0, Landroidx/media3/common/audio/ChannelMixingMatrix;

    .line 125
    invoke-static {p0, p1}, Landroidx/media3/common/audio/ChannelMixingMatrix;->createConstantPowerMixingCoefficients(II)[F

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Landroidx/media3/common/audio/ChannelMixingMatrix;-><init>(II[F)V

    return-object v0
.end method

.method private static getConstantPowerCoefficientsToMono(I)[F
    .locals 3

    packed-switch p0, :pswitch_data_0

    .line 303
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Default constant power channel mixing coefficients for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "->1 are not implemented."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 p0, 0x6

    .line 301
    new-array p0, p0, [F

    fill-array-data p0, :array_0

    return-object p0

    :pswitch_1
    const/4 p0, 0x5

    .line 298
    new-array p0, p0, [F

    fill-array-data p0, :array_1

    return-object p0

    :pswitch_2
    const/4 p0, 0x4

    .line 295
    new-array p0, p0, [F

    fill-array-data p0, :array_2

    return-object p0

    :pswitch_3
    const/4 p0, 0x3

    .line 292
    new-array p0, p0, [F

    fill-array-data p0, :array_3

    return-object p0

    :pswitch_4
    const/4 p0, 0x2

    .line 289
    new-array p0, p0, [F

    fill-array-data p0, :array_4

    return-object p0

    :pswitch_5
    const/4 p0, 0x1

    .line 286
    new-array p0, p0, [F

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, p0, v0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x3f350481    # 0.7071f
        0x3f350481    # 0.7071f
        0x3f800000    # 1.0f
        0x3f350481    # 0.7071f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data

    :array_1
    .array-data 4
        0x3f350481    # 0.7071f
        0x3f350481    # 0.7071f
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data

    :array_2
    .array-data 4
        0x3f350481    # 0.7071f
        0x3f350481    # 0.7071f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data

    :array_3
    .array-data 4
        0x3f350481    # 0.7071f
        0x3f350481    # 0.7071f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f350481    # 0.7071f
        0x3f350481    # 0.7071f
    .end array-data
.end method

.method private static getConstantPowerCoefficientsToStereo(I)[F
    .locals 3

    packed-switch p0, :pswitch_data_0

    .line 356
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Default constant power channel mixing coefficients for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "->2 are not implemented."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/16 p0, 0xc

    .line 351
    new-array p0, p0, [F

    fill-array-data p0, :array_0

    return-object p0

    :pswitch_1
    const/16 p0, 0xa

    .line 345
    new-array p0, p0, [F

    fill-array-data p0, :array_1

    return-object p0

    :pswitch_2
    const/16 p0, 0x8

    .line 339
    new-array p0, p0, [F

    fill-array-data p0, :array_2

    return-object p0

    :pswitch_3
    const/4 p0, 0x6

    .line 333
    new-array p0, p0, [F

    fill-array-data p0, :array_3

    return-object p0

    :pswitch_4
    const/4 p0, 0x4

    .line 327
    new-array p0, p0, [F

    fill-array-data p0, :array_4

    return-object p0

    :pswitch_5
    const/4 p0, 0x2

    .line 321
    new-array p0, p0, [F

    fill-array-data p0, :array_5

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x3f350481    # 0.7071f
        0x3f000000    # 0.5f
        0x3f350481    # 0.7071f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f350481    # 0.7071f
        0x3f000000    # 0.5f
        0x0
        0x3f350481    # 0.7071f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x3f350481    # 0.7071f
        0x3f350481    # 0.7071f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f350481    # 0.7071f
        0x0
        0x3f350481    # 0.7071f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x3f350481    # 0.7071f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f350481    # 0.7071f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x3f350481    # 0.7071f
        0x0
        0x3f800000    # 1.0f
        0x3f350481    # 0.7071f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x3f350481    # 0.7071f
        0x3f350481    # 0.7071f
    .end array-data
.end method

.method private static initializeIdentityMatrix(I)[F
    .locals 4

    mul-int v0, p0, p0

    .line 213
    new-array v0, v0, [F

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    mul-int v2, p0, v1

    add-int/2addr v2, v1

    const/high16 v3, 0x3f800000    # 1.0f

    .line 215
    aput v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public getInputChannelCount()I
    .locals 1

    .line 171
    iget v0, p0, Landroidx/media3/common/audio/ChannelMixingMatrix;->inputChannelCount:I

    return v0
.end method

.method public getMixingCoefficient(II)F
    .locals 2

    .line 180
    iget-object v0, p0, Landroidx/media3/common/audio/ChannelMixingMatrix;->coefficients:[F

    iget v1, p0, Landroidx/media3/common/audio/ChannelMixingMatrix;->outputChannelCount:I

    mul-int p1, p1, v1

    add-int/2addr p1, p2

    aget p1, v0, p1

    return p1
.end method

.method public getOutputChannelCount()I
    .locals 1

    .line 175
    iget v0, p0, Landroidx/media3/common/audio/ChannelMixingMatrix;->outputChannelCount:I

    return v0
.end method

.method public isDiagonal()Z
    .locals 1

    .line 195
    iget-boolean v0, p0, Landroidx/media3/common/audio/ChannelMixingMatrix;->isDiagonal:Z

    return v0
.end method

.method public isIdentity()Z
    .locals 1

    .line 200
    iget-boolean v0, p0, Landroidx/media3/common/audio/ChannelMixingMatrix;->isIdentity:Z

    return v0
.end method

.method public isSquare()Z
    .locals 2

    .line 190
    iget v0, p0, Landroidx/media3/common/audio/ChannelMixingMatrix;->inputChannelCount:I

    iget v1, p0, Landroidx/media3/common/audio/ChannelMixingMatrix;->outputChannelCount:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isZero()Z
    .locals 1

    .line 185
    iget-boolean v0, p0, Landroidx/media3/common/audio/ChannelMixingMatrix;->isZero:Z

    return v0
.end method

.method public scaleBy(F)Landroidx/media3/common/audio/ChannelMixingMatrix;
    .locals 4

    .line 205
    iget-object v0, p0, Landroidx/media3/common/audio/ChannelMixingMatrix;->coefficients:[F

    array-length v0, v0

    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 206
    :goto_0
    iget-object v2, p0, Landroidx/media3/common/audio/ChannelMixingMatrix;->coefficients:[F

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 207
    aget v2, v2, v1

    mul-float v2, v2, p1

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 209
    :cond_0
    new-instance p1, Landroidx/media3/common/audio/ChannelMixingMatrix;

    iget v1, p0, Landroidx/media3/common/audio/ChannelMixingMatrix;->inputChannelCount:I

    iget v2, p0, Landroidx/media3/common/audio/ChannelMixingMatrix;->outputChannelCount:I

    invoke-direct {p1, v1, v2, v0}, Landroidx/media3/common/audio/ChannelMixingMatrix;-><init>(II[F)V

    return-object p1
.end method
