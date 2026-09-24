.class public final Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;
.super Ljava/lang/Object;
.source "CmcdData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private bufferLengthMs:J

.field private customDataList:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private deadlineMs:J

.field private measuredThroughputInKbps:J

.field private nextObjectRequest:Ljava/lang/String;

.field private nextRangeRequest:Ljava/lang/String;

.field private startup:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 737
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 738
    iput-wide v0, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;->bufferLengthMs:J

    const-wide/32 v2, -0x7fffffff

    .line 739
    iput-wide v2, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;->measuredThroughputInKbps:J

    .line 740
    iput-wide v0, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;->deadlineMs:J

    .line 741
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;->customDataList:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method static synthetic access$1000(Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;)J
    .locals 2

    .line 727
    iget-wide v0, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;->deadlineMs:J

    return-wide v0
.end method

.method static synthetic access$1100(Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;)Z
    .locals 0

    .line 727
    iget-boolean p0, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;->startup:Z

    return p0
.end method

.method static synthetic access$1200(Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;)Ljava/lang/String;
    .locals 0

    .line 727
    iget-object p0, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;->nextObjectRequest:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1300(Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;)Ljava/lang/String;
    .locals 0

    .line 727
    iget-object p0, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;->nextRangeRequest:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1400(Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 727
    iget-object p0, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;->customDataList:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method static synthetic access$800(Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;)J
    .locals 2

    .line 727
    iget-wide v0, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;->bufferLengthMs:J

    return-wide v0
.end method

.method static synthetic access$900(Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;)J
    .locals 2

    .line 727
    iget-wide v0, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;->measuredThroughputInKbps:J

    return-wide v0
.end method


# virtual methods
.method public build()Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest;
    .locals 2

    .line 833
    new-instance v0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest;-><init>(Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;Landroidx/media3/exoplayer/upstream/CmcdData$1;)V

    return-object v0
.end method

.method public setBufferLengthMs(J)Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 754
    iput-wide p1, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;->bufferLengthMs:J

    return-object p0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    const-wide/16 v0, 0x32

    add-long/2addr p1, v0

    const-wide/16 v0, 0x64

    .line 756
    div-long/2addr p1, v0

    mul-long/2addr p1, v0

    iput-wide p1, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;->bufferLengthMs:J

    return-object p0

    .line 758
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public setCustomDataList(Ljava/util/List;)Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;"
        }
    .end annotation

    .line 828
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;->customDataList:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public setDeadlineMs(J)Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 792
    iput-wide p1, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;->deadlineMs:J

    return-object p0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    const-wide/16 v0, 0x32

    add-long/2addr p1, v0

    const-wide/16 v0, 0x64

    .line 794
    div-long/2addr p1, v0

    mul-long/2addr p1, v0

    iput-wide p1, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;->deadlineMs:J

    return-object p0

    .line 796
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public setMeasuredThroughputInKbps(J)Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;
    .locals 2

    const-wide/32 v0, -0x7fffffff

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 773
    iput-wide p1, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;->measuredThroughputInKbps:J

    return-object p0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    const-wide/16 v0, 0x32

    add-long/2addr p1, v0

    const-wide/16 v0, 0x64

    .line 775
    div-long/2addr p1, v0

    mul-long/2addr p1, v0

    iput-wide p1, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;->measuredThroughputInKbps:J

    return-object p0

    .line 777
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public setNextObjectRequest(Ljava/lang/String;)Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 814
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;->nextObjectRequest:Ljava/lang/String;

    return-object p0
.end method

.method public setNextRangeRequest(Ljava/lang/String;)Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;
    .locals 0

    .line 821
    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;->nextRangeRequest:Ljava/lang/String;

    return-object p0
.end method

.method public setStartup(Z)Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;
    .locals 0

    .line 804
    iput-boolean p1, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;->startup:Z

    return-object p0
.end method
