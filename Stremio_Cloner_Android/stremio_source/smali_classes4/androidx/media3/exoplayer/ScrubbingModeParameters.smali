.class public final Landroidx/media3/exoplayer/ScrubbingModeParameters;
.super Ljava/lang/Object;
.source "ScrubbingModeParameters.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT:Landroidx/media3/exoplayer/ScrubbingModeParameters;


# instance fields
.field public final allowSkippingMediaCodecFlush:Z

.field public final disabledTrackTypes:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final fractionalSeekToleranceAfter:Ljava/lang/Double;

.field public final fractionalSeekToleranceBefore:Ljava/lang/Double;

.field public final isMediaCodecFlushEnabled:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final shouldEnableDynamicScheduling:Z

.field public final shouldIncreaseCodecOperatingRate:Z

.field public final useDecodeOnlyFlag:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    new-instance v0, Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;

    invoke-direct {v0}, Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;-><init>()V

    .line 42
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;->build()Landroidx/media3/exoplayer/ScrubbingModeParameters;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/ScrubbingModeParameters;->DEFAULT:Landroidx/media3/exoplayer/ScrubbingModeParameters;

    return-void
.end method

.method private constructor <init>(Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;)V
    .locals 1

    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 284
    invoke-static {p1}, Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;->access$100(Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/ScrubbingModeParameters;->disabledTrackTypes:Lcom/google/common/collect/ImmutableSet;

    .line 285
    invoke-static {p1}, Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;->access$200(Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/ScrubbingModeParameters;->fractionalSeekToleranceBefore:Ljava/lang/Double;

    .line 286
    invoke-static {p1}, Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;->access$300(Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/ScrubbingModeParameters;->fractionalSeekToleranceAfter:Ljava/lang/Double;

    .line 287
    invoke-static {p1}, Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;->access$400(Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/ScrubbingModeParameters;->shouldIncreaseCodecOperatingRate:Z

    .line 288
    invoke-static {p1}, Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;->access$500(Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/ScrubbingModeParameters;->isMediaCodecFlushEnabled:Z

    .line 289
    invoke-static {p1}, Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;->access$500(Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/ScrubbingModeParameters;->allowSkippingMediaCodecFlush:Z

    .line 290
    invoke-static {p1}, Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;->access$600(Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/ScrubbingModeParameters;->shouldEnableDynamicScheduling:Z

    .line 291
    invoke-static {p1}, Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;->access$700(Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/ScrubbingModeParameters;->useDecodeOnlyFlag:Z

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;Landroidx/media3/exoplayer/ScrubbingModeParameters$1;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ScrubbingModeParameters;-><init>(Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;)V

    return-void
.end method


# virtual methods
.method public buildUpon()Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;
    .locals 2

    .line 296
    new-instance v0, Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;-><init>(Landroidx/media3/exoplayer/ScrubbingModeParameters;Landroidx/media3/exoplayer/ScrubbingModeParameters$1;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 301
    instance-of v0, p1, Landroidx/media3/exoplayer/ScrubbingModeParameters;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 304
    :cond_0
    check-cast p1, Landroidx/media3/exoplayer/ScrubbingModeParameters;

    .line 305
    iget-object v0, p0, Landroidx/media3/exoplayer/ScrubbingModeParameters;->disabledTrackTypes:Lcom/google/common/collect/ImmutableSet;

    iget-object v2, p1, Landroidx/media3/exoplayer/ScrubbingModeParameters;->disabledTrackTypes:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/ScrubbingModeParameters;->allowSkippingMediaCodecFlush:Z

    iget-boolean v2, p1, Landroidx/media3/exoplayer/ScrubbingModeParameters;->allowSkippingMediaCodecFlush:Z

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/ScrubbingModeParameters;->fractionalSeekToleranceBefore:Ljava/lang/Double;

    iget-object v2, p1, Landroidx/media3/exoplayer/ScrubbingModeParameters;->fractionalSeekToleranceBefore:Ljava/lang/Double;

    .line 307
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/ScrubbingModeParameters;->fractionalSeekToleranceAfter:Ljava/lang/Double;

    iget-object v2, p1, Landroidx/media3/exoplayer/ScrubbingModeParameters;->fractionalSeekToleranceAfter:Ljava/lang/Double;

    .line 308
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/ScrubbingModeParameters;->shouldIncreaseCodecOperatingRate:Z

    iget-boolean v2, p1, Landroidx/media3/exoplayer/ScrubbingModeParameters;->shouldIncreaseCodecOperatingRate:Z

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/ScrubbingModeParameters;->shouldEnableDynamicScheduling:Z

    iget-boolean v2, p1, Landroidx/media3/exoplayer/ScrubbingModeParameters;->shouldEnableDynamicScheduling:Z

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/ScrubbingModeParameters;->useDecodeOnlyFlag:Z

    iget-boolean p1, p1, Landroidx/media3/exoplayer/ScrubbingModeParameters;->useDecodeOnlyFlag:Z

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 9

    .line 316
    iget-object v0, p0, Landroidx/media3/exoplayer/ScrubbingModeParameters;->disabledTrackTypes:Lcom/google/common/collect/ImmutableSet;

    iget-object v1, p0, Landroidx/media3/exoplayer/ScrubbingModeParameters;->fractionalSeekToleranceBefore:Ljava/lang/Double;

    iget-object v2, p0, Landroidx/media3/exoplayer/ScrubbingModeParameters;->fractionalSeekToleranceAfter:Ljava/lang/Double;

    iget-boolean v3, p0, Landroidx/media3/exoplayer/ScrubbingModeParameters;->shouldIncreaseCodecOperatingRate:Z

    .line 320
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v4, p0, Landroidx/media3/exoplayer/ScrubbingModeParameters;->allowSkippingMediaCodecFlush:Z

    .line 321
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-boolean v5, p0, Landroidx/media3/exoplayer/ScrubbingModeParameters;->shouldEnableDynamicScheduling:Z

    .line 322
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-boolean v6, p0, Landroidx/media3/exoplayer/ScrubbingModeParameters;->useDecodeOnlyFlag:Z

    .line 323
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    aput-object v3, v7, v0

    const/4 v0, 0x4

    aput-object v4, v7, v0

    const/4 v0, 0x5

    aput-object v5, v7, v0

    const/4 v0, 0x6

    aput-object v6, v7, v0

    .line 316
    invoke-static {v7}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
