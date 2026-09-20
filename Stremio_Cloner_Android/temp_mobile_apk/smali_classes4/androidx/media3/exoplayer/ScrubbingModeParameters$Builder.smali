.class public final Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;
.super Ljava/lang/Object;
.source "ScrubbingModeParameters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/ScrubbingModeParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private allowSkippingKeyFrameReset:Z

.field private allowSkippingMediaCodecFlush:Z

.field private disabledTrackTypes:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private fractionalSeekToleranceAfter:Ljava/lang/Double;

.field private fractionalSeekToleranceBefore:Ljava/lang/Double;

.field private shouldEnableDynamicScheduling:Z

.field private shouldIncreaseCodecOperatingRate:Z

.field private useDecodeOnlyFlag:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;->disabledTrackTypes:Lcom/google/common/collect/ImmutableSet;

    .line 63
    iput-boolean v0, p0, Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;->shouldIncreaseCodecOperatingRate:Z

    .line 64
    iput-boolean v0, p0, Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;->allowSkippingMediaCodecFlush:Z

    .line 65
    iput-boolean v0, p0, Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;->allowSkippingKeyFrameReset:Z

    .line 66
    iput-boolean v0, p0, Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;->shouldEnableDynamicScheduling:Z

    .line 67
    iput-boolean v0, p0, Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;->useDecodeOnlyFlag:Z

    return-void
.end method

.method private constructor <init>(Landroidx/media3/exoplayer/ScrubbingModeParameters;)V
    .locals 1

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iget-object v0, p1, Landroidx/media3/exoplayer/ScrubbingModeParameters;->disabledTrackTypes:Lcom/google/common/collect/ImmutableSet;

    iput-object v0, p0, Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;->disabledTrackTypes:Lcom/google/common/collect/ImmutableSet;

    .line 72
    iget-object v0, p1, Landroidx/media3/exoplayer/ScrubbingModeParameters;->fractionalSeekToleranceBefore:Ljava/lang/Double;

    iput-object v0, p0, Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;->fractionalSeekToleranceBefore:Ljava/lang/Double;

    .line 73
    iget-object v0, p1, Landroidx/media3/exoplayer/ScrubbingModeParameters;->fractionalSeekToleranceAfter:Ljava/lang/Double;

    iput-object v0, p0, Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;->fractionalSeekToleranceAfter:Ljava/lang/Double;

    .line 74
    iget-boolean v0, p1, Landroidx/media3/exoplayer/ScrubbingModeParameters;->shouldIncreaseCodecOperatingRate:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;->shouldIncreaseCodecOperatingRate:Z

    .line 76
    iget-boolean v0, p1, Landroidx/media3/exoplayer/ScrubbingModeParameters;->allowSkippingMediaCodecFlush:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;->allowSkippingMediaCodecFlush:Z

    .line 77
    iget-boolean v0, p1, Landroidx/media3/exoplayer/ScrubbingModeParameters;->allowSkippingKeyFrameReset:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;->allowSkippingKeyFrameReset:Z

    .line 78
    iget-boolean v0, p1, Landroidx/media3/exoplayer/ScrubbingModeParameters;->shouldEnableDynamicScheduling:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;->shouldEnableDynamicScheduling:Z

    .line 79
    iget-boolean p1, p1, Landroidx/media3/exoplayer/ScrubbingModeParameters;->useDecodeOnlyFlag:Z

    iput-boolean p1, p0, Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;->useDecodeOnlyFlag:Z

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/exoplayer/ScrubbingModeParameters;Landroidx/media3/exoplayer/ScrubbingModeParameters$1;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;-><init>(Landroidx/media3/exoplayer/ScrubbingModeParameters;)V

    return-void
.end method

.method static synthetic access$100(Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;)Lcom/google/common/collect/ImmutableSet;
    .locals 0

    .line 50
    iget-object p0, p0, Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;->disabledTrackTypes:Lcom/google/common/collect/ImmutableSet;

    return-object p0
.end method

.method static synthetic access$200(Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;)Ljava/lang/Double;
    .locals 0

    .line 50
    iget-object p0, p0, Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;->fractionalSeekToleranceBefore:Ljava/lang/Double;

    return-object p0
.end method

.method static synthetic access$300(Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;)Ljava/lang/Double;
    .locals 0

    .line 50
    iget-object p0, p0, Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;->fractionalSeekToleranceAfter:Ljava/lang/Double;

    return-object p0
.end method

.method static synthetic access$400(Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;)Z
    .locals 0

    .line 50
    iget-boolean p0, p0, Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;->shouldIncreaseCodecOperatingRate:Z

    return p0
.end method

.method static synthetic access$500(Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;)Z
    .locals 0

    .line 50
    iget-boolean p0, p0, Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;->allowSkippingMediaCodecFlush:Z

    return p0
.end method

.method static synthetic access$600(Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;)Z
    .locals 0

    .line 50
    iget-boolean p0, p0, Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;->allowSkippingKeyFrameReset:Z

    return p0
.end method

.method static synthetic access$700(Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;)Z
    .locals 0

    .line 50
    iget-boolean p0, p0, Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;->shouldEnableDynamicScheduling:Z

    return p0
.end method

.method static synthetic access$800(Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;)Z
    .locals 0

    .line 50
    iget-boolean p0, p0, Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;->useDecodeOnlyFlag:Z

    return p0
.end method


# virtual methods
.method public build()Landroidx/media3/exoplayer/ScrubbingModeParameters;
    .locals 2

    .line 241
    new-instance v0, Landroidx/media3/exoplayer/ScrubbingModeParameters;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/ScrubbingModeParameters;-><init>(Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;Landroidx/media3/exoplayer/ScrubbingModeParameters$1;)V

    return-object v0
.end method

.method public setAllowSkippingKeyFrameReset(Z)Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;
    .locals 0

    .line 215
    iput-boolean p1, p0, Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;->allowSkippingKeyFrameReset:Z

    return-object p0
.end method

.method public setAllowSkippingMediaCodecFlush(Z)Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;
    .locals 0

    .line 196
    iput-boolean p1, p0, Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;->allowSkippingMediaCodecFlush:Z

    return-object p0
.end method

.method public setDisabledTrackTypes(Ljava/util/Set;)Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;"
        }
    .end annotation

    .line 95
    invoke-static {p1}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;->disabledTrackTypes:Lcom/google/common/collect/ImmutableSet;

    return-object p0
.end method

.method public setFractionalSeekTolerance(Ljava/lang/Double;Ljava/lang/Double;)Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-nez p2, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-ne v2, v3, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    move v2, v1

    .line 122
    :goto_2
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/16 v4, 0x0

    if-eqz p1, :cond_4

    .line 123
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    cmpl-double v6, v6, v4

    if-ltz v6, :cond_3

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    cmpg-double v6, v6, v2

    if-gtz v6, :cond_3

    goto :goto_3

    :cond_3
    move v6, v1

    goto :goto_4

    :cond_4
    :goto_3
    move v6, v0

    :goto_4
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    if-eqz p2, :cond_6

    .line 124
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    cmpl-double v4, v6, v4

    if-ltz v4, :cond_5

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    cmpg-double v2, v4, v2

    if-gtz v2, :cond_5

    goto :goto_5

    :cond_5
    move v0, v1

    :cond_6
    :goto_5
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 125
    iput-object p1, p0, Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;->fractionalSeekToleranceBefore:Ljava/lang/Double;

    .line 126
    iput-object p2, p0, Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;->fractionalSeekToleranceAfter:Ljava/lang/Double;

    return-object p0
.end method

.method public setIsMediaCodecFlushEnabled(Z)Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    xor-int/lit8 p1, p1, 0x1

    .line 178
    iput-boolean p1, p0, Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;->allowSkippingMediaCodecFlush:Z

    return-object p0
.end method

.method public setShouldEnableDynamicScheduling(Z)Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;
    .locals 0

    .line 167
    iput-boolean p1, p0, Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;->shouldEnableDynamicScheduling:Z

    return-object p0
.end method

.method public setShouldIncreaseCodecOperatingRate(Z)Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;
    .locals 0

    .line 143
    iput-boolean p1, p0, Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;->shouldIncreaseCodecOperatingRate:Z

    return-object p0
.end method

.method public setUseDecodeOnlyFlag(Z)Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;
    .locals 0

    .line 235
    iput-boolean p1, p0, Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;->useDecodeOnlyFlag:Z

    return-object p0
.end method
