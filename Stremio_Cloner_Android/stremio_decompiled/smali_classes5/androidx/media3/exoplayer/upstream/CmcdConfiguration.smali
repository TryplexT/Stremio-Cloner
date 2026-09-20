.class public final Landroidx/media3/exoplayer/upstream/CmcdConfiguration;
.super Ljava/lang/Object;
.source "CmcdConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;,
        Landroidx/media3/exoplayer/upstream/CmcdConfiguration$Factory;,
        Landroidx/media3/exoplayer/upstream/CmcdConfiguration$DataTransmissionMode;,
        Landroidx/media3/exoplayer/upstream/CmcdConfiguration$CmcdKey;,
        Landroidx/media3/exoplayer/upstream/CmcdConfiguration$HeaderKey;
    }
.end annotation


# static fields
.field public static final CMCD_QUERY_PARAMETER_KEY:Ljava/lang/String; = "CMCD"

.field public static final KEY_BITRATE:Ljava/lang/String; = "br"

.field public static final KEY_BUFFER_LENGTH:Ljava/lang/String; = "bl"

.field public static final KEY_BUFFER_STARVATION:Ljava/lang/String; = "bs"

.field public static final KEY_CMCD_OBJECT:Ljava/lang/String; = "CMCD-Object"

.field public static final KEY_CMCD_REQUEST:Ljava/lang/String; = "CMCD-Request"

.field public static final KEY_CMCD_SESSION:Ljava/lang/String; = "CMCD-Session"

.field public static final KEY_CMCD_STATUS:Ljava/lang/String; = "CMCD-Status"

.field public static final KEY_CONTENT_ID:Ljava/lang/String; = "cid"

.field public static final KEY_DEADLINE:Ljava/lang/String; = "dl"

.field public static final KEY_MAXIMUM_REQUESTED_BITRATE:Ljava/lang/String; = "rtp"

.field public static final KEY_MEASURED_THROUGHPUT:Ljava/lang/String; = "mtp"

.field public static final KEY_NEXT_OBJECT_REQUEST:Ljava/lang/String; = "nor"

.field public static final KEY_NEXT_RANGE_REQUEST:Ljava/lang/String; = "nrr"

.field public static final KEY_OBJECT_DURATION:Ljava/lang/String; = "d"

.field public static final KEY_OBJECT_TYPE:Ljava/lang/String; = "ot"

.field public static final KEY_PLAYBACK_RATE:Ljava/lang/String; = "pr"

.field public static final KEY_SESSION_ID:Ljava/lang/String; = "sid"

.field public static final KEY_STARTUP:Ljava/lang/String; = "su"

.field public static final KEY_STREAMING_FORMAT:Ljava/lang/String; = "sf"

.field public static final KEY_STREAM_TYPE:Ljava/lang/String; = "st"

.field public static final KEY_TOP_BITRATE:Ljava/lang/String; = "tb"

.field public static final KEY_VERSION:Ljava/lang/String; = "v"

.field public static final MAX_ID_LENGTH:I = 0x40

.field public static final MODE_QUERY_PARAMETER:I = 0x1

.field public static final MODE_REQUEST_HEADER:I


# instance fields
.field public final contentId:Ljava/lang/String;

.field public final dataTransmissionMode:I

.field public final requestConfig:Landroidx/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;

.field public final sessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroidx/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;)V
    .locals 1

    const/4 v0, 0x0

    .line 251
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/media3/exoplayer/upstream/CmcdConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroidx/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;I)V
    .locals 4

    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/16 v1, 0x40

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    .line 260
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v3, v1, :cond_0

    goto :goto_0

    :cond_0
    move v3, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v2

    :goto_1
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    if-eqz p2, :cond_2

    .line 261
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v3, v1, :cond_3

    :cond_2
    move v0, v2

    :cond_3
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 262
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/CmcdConfiguration;->sessionId:Ljava/lang/String;

    .line 264
    iput-object p2, p0, Landroidx/media3/exoplayer/upstream/CmcdConfiguration;->contentId:Ljava/lang/String;

    .line 265
    iput-object p3, p0, Landroidx/media3/exoplayer/upstream/CmcdConfiguration;->requestConfig:Landroidx/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;

    .line 266
    iput p4, p0, Landroidx/media3/exoplayer/upstream/CmcdConfiguration;->dataTransmissionMode:I

    return-void
.end method


# virtual methods
.method public isBitrateLoggingAllowed()Z
    .locals 2

    .line 274
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/CmcdConfiguration;->requestConfig:Landroidx/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;

    const-string v1, "br"

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;->isKeyAllowed(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isBufferLengthLoggingAllowed()Z
    .locals 2

    .line 282
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/CmcdConfiguration;->requestConfig:Landroidx/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;

    const-string v1, "bl"

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;->isKeyAllowed(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isBufferStarvationLoggingAllowed()Z
    .locals 2

    .line 362
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/CmcdConfiguration;->requestConfig:Landroidx/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;

    const-string v1, "bs"

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;->isKeyAllowed(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isContentIdLoggingAllowed()Z
    .locals 2

    .line 290
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/CmcdConfiguration;->requestConfig:Landroidx/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;

    const-string v1, "cid"

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;->isKeyAllowed(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isDeadlineLoggingAllowed()Z
    .locals 2

    .line 370
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/CmcdConfiguration;->requestConfig:Landroidx/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;

    const-string v1, "dl"

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;->isKeyAllowed(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isMaximumRequestThroughputLoggingAllowed()Z
    .locals 2

    .line 306
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/CmcdConfiguration;->requestConfig:Landroidx/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;

    const-string v1, "rtp"

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;->isKeyAllowed(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isMeasuredThroughputLoggingAllowed()Z
    .locals 2

    .line 346
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/CmcdConfiguration;->requestConfig:Landroidx/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;

    const-string v1, "mtp"

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;->isKeyAllowed(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isNextObjectRequestLoggingAllowed()Z
    .locals 2

    .line 394
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/CmcdConfiguration;->requestConfig:Landroidx/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;

    const-string v1, "nor"

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;->isKeyAllowed(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isNextRangeRequestLoggingAllowed()Z
    .locals 2

    .line 402
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/CmcdConfiguration;->requestConfig:Landroidx/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;

    const-string v1, "nrr"

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;->isKeyAllowed(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isObjectDurationLoggingAllowed()Z
    .locals 2

    .line 338
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/CmcdConfiguration;->requestConfig:Landroidx/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;

    const-string v1, "d"

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;->isKeyAllowed(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isObjectTypeLoggingAllowed()Z
    .locals 2

    .line 354
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/CmcdConfiguration;->requestConfig:Landroidx/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;

    const-string v1, "ot"

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;->isKeyAllowed(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isPlaybackRateLoggingAllowed()Z
    .locals 2

    .line 378
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/CmcdConfiguration;->requestConfig:Landroidx/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;

    const-string v1, "pr"

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;->isKeyAllowed(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isSessionIdLoggingAllowed()Z
    .locals 2

    .line 298
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/CmcdConfiguration;->requestConfig:Landroidx/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;

    const-string v1, "sid"

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;->isKeyAllowed(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isStartupLoggingAllowed()Z
    .locals 2

    .line 386
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/CmcdConfiguration;->requestConfig:Landroidx/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;

    const-string v1, "su"

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;->isKeyAllowed(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isStreamTypeLoggingAllowed()Z
    .locals 2

    .line 322
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/CmcdConfiguration;->requestConfig:Landroidx/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;

    const-string v1, "st"

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;->isKeyAllowed(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isStreamingFormatLoggingAllowed()Z
    .locals 2

    .line 314
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/CmcdConfiguration;->requestConfig:Landroidx/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;

    const-string v1, "sf"

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;->isKeyAllowed(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isTopBitrateLoggingAllowed()Z
    .locals 2

    .line 330
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/CmcdConfiguration;->requestConfig:Landroidx/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;

    const-string v1, "tb"

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;->isKeyAllowed(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
