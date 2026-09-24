.class public final Landroidx/media3/common/PlaybackParameters;
.super Ljava/lang/Object;
.source "PlaybackParameters.java"


# static fields
.field public static final DEFAULT:Landroidx/media3/common/PlaybackParameters;

.field private static final FIELD_PITCH:Ljava/lang/String;

.field private static final FIELD_SPEED:Ljava/lang/String;


# instance fields
.field public final pitch:F

.field private final scaledUsPerMs:I

.field public final speed:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 31
    new-instance v0, Landroidx/media3/common/PlaybackParameters;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1}, Landroidx/media3/common/PlaybackParameters;-><init>(F)V

    sput-object v0, Landroidx/media3/common/PlaybackParameters;->DEFAULT:Landroidx/media3/common/PlaybackParameters;

    const/4 v0, 0x0

    .line 129
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/PlaybackParameters;->FIELD_SPEED:Ljava/lang/String;

    const/4 v0, 0x1

    .line 130
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/PlaybackParameters;->FIELD_PITCH:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 48
    invoke-direct {p0, p1, v0}, Landroidx/media3/common/PlaybackParameters;-><init>(FF)V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 4

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 62
    :goto_0
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    cmpl-float v0, p2, v0

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    .line 63
    :goto_1
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 64
    iput p1, p0, Landroidx/media3/common/PlaybackParameters;->speed:F

    .line 65
    iput p2, p0, Landroidx/media3/common/PlaybackParameters;->pitch:F

    const/high16 p2, 0x447a0000    # 1000.0f

    mul-float/2addr p1, p2

    .line 66
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Landroidx/media3/common/PlaybackParameters;->scaledUsPerMs:I

    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/PlaybackParameters;
    .locals 3

    .line 143
    sget-object v0, Landroidx/media3/common/PlaybackParameters;->FIELD_SPEED:Ljava/lang/String;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    .line 144
    sget-object v2, Landroidx/media3/common/PlaybackParameters;->FIELD_PITCH:Ljava/lang/String;

    invoke-virtual {p0, v2, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p0

    .line 145
    new-instance v1, Landroidx/media3/common/PlaybackParameters;

    invoke-direct {v1, v0, p0}, Landroidx/media3/common/PlaybackParameters;-><init>(FF)V

    return-object v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 112
    :cond_1
    check-cast p1, Landroidx/media3/common/PlaybackParameters;

    .line 113
    iget v2, p0, Landroidx/media3/common/PlaybackParameters;->speed:F

    iget v3, p1, Landroidx/media3/common/PlaybackParameters;->speed:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    iget v2, p0, Landroidx/media3/common/PlaybackParameters;->pitch:F

    iget p1, p1, Landroidx/media3/common/PlaybackParameters;->pitch:F

    cmpl-float p1, v2, p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public getMediaTimeUsForPlayoutTimeMs(J)J
    .locals 2

    .line 78
    iget v0, p0, Landroidx/media3/common/PlaybackParameters;->scaledUsPerMs:I

    int-to-long v0, v0

    mul-long/2addr p1, v0

    return-wide p1
.end method

.method public hashCode()I
    .locals 2

    .line 119
    iget v0, p0, Landroidx/media3/common/PlaybackParameters;->speed:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 120
    iget v0, p0, Landroidx/media3/common/PlaybackParameters;->pitch:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    .line 134
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 135
    sget-object v1, Landroidx/media3/common/PlaybackParameters;->FIELD_SPEED:Ljava/lang/String;

    iget v2, p0, Landroidx/media3/common/PlaybackParameters;->speed:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 136
    sget-object v1, Landroidx/media3/common/PlaybackParameters;->FIELD_PITCH:Ljava/lang/String;

    iget v2, p0, Landroidx/media3/common/PlaybackParameters;->pitch:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 126
    iget v0, p0, Landroidx/media3/common/PlaybackParameters;->speed:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget v1, p0, Landroidx/media3/common/PlaybackParameters;->pitch:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "PlaybackParameters(speed=%.2f, pitch=%.2f)"

    invoke-static {v1, v0}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withPitch(F)Landroidx/media3/common/PlaybackParameters;
    .locals 2

    .line 101
    new-instance v0, Landroidx/media3/common/PlaybackParameters;

    iget v1, p0, Landroidx/media3/common/PlaybackParameters;->speed:F

    invoke-direct {v0, v1, p1}, Landroidx/media3/common/PlaybackParameters;-><init>(FF)V

    return-object v0
.end method

.method public withSpeed(F)Landroidx/media3/common/PlaybackParameters;
    .locals 2

    .line 89
    new-instance v0, Landroidx/media3/common/PlaybackParameters;

    iget v1, p0, Landroidx/media3/common/PlaybackParameters;->pitch:F

    invoke-direct {v0, p1, v1}, Landroidx/media3/common/PlaybackParameters;-><init>(FF)V

    return-object v0
.end method
