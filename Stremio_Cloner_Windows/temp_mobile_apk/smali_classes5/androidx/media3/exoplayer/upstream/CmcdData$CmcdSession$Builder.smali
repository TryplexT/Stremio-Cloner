.class public final Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession$Builder;
.super Ljava/lang/Object;
.source "CmcdData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private contentId:Ljava/lang/String;

.field private customDataList:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private playbackRate:F

.field private sessionId:Ljava/lang/String;

.field private streamType:Ljava/lang/String;

.field private streamingFormat:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x800001

    .line 969
    iput v0, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession$Builder;->playbackRate:F

    .line 970
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession$Builder;->customDataList:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method static synthetic access$1600(Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession$Builder;)Ljava/lang/String;
    .locals 0

    .line 959
    iget-object p0, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession$Builder;->contentId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1700(Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession$Builder;)Ljava/lang/String;
    .locals 0

    .line 959
    iget-object p0, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession$Builder;->sessionId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1800(Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession$Builder;)Ljava/lang/String;
    .locals 0

    .line 959
    iget-object p0, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession$Builder;->streamingFormat:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1900(Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession$Builder;)Ljava/lang/String;
    .locals 0

    .line 959
    iget-object p0, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession$Builder;->streamType:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2000(Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession$Builder;)F
    .locals 0

    .line 959
    iget p0, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession$Builder;->playbackRate:F

    return p0
.end method

.method static synthetic access$2100(Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession$Builder;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 959
    iget-object p0, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession$Builder;->customDataList:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method


# virtual methods
.method public build()Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession;
    .locals 2

    .line 1036
    new-instance v0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession;-><init>(Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession$Builder;Landroidx/media3/exoplayer/upstream/CmcdData$1;)V

    return-object v0
.end method

.method public setContentId(Ljava/lang/String;)Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession$Builder;
    .locals 2

    if-eqz p1, :cond_1

    .line 982
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x40

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 983
    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession$Builder;->contentId:Ljava/lang/String;

    return-object p0
.end method

.method public setCustomDataList(Ljava/util/List;)Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession$Builder;"
        }
    .end annotation

    .line 1031
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession$Builder;->customDataList:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public setPlaybackRate(F)Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession$Builder;
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    const v0, -0x800001

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 1023
    :goto_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 1024
    iput p1, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession$Builder;->playbackRate:F

    return-object p0
.end method

.method public setSessionId(Ljava/lang/String;)Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession$Builder;
    .locals 2

    if-eqz p1, :cond_1

    .line 996
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x40

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 997
    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession$Builder;->sessionId:Ljava/lang/String;

    return-object p0
.end method

.method public setStreamType(Ljava/lang/String;)Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession$Builder;
    .locals 0

    .line 1011
    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession$Builder;->streamType:Ljava/lang/String;

    return-object p0
.end method

.method public setStreamingFormat(Ljava/lang/String;)Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession$Builder;
    .locals 0

    .line 1004
    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession$Builder;->streamingFormat:Ljava/lang/String;

    return-object p0
.end method
