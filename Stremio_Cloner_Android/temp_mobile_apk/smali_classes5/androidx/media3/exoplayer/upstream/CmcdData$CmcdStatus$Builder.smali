.class public final Landroidx/media3/exoplayer/upstream/CmcdData$CmcdStatus$Builder;
.super Ljava/lang/Object;
.source "CmcdData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/upstream/CmcdData$CmcdStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private bufferStarvation:Z

.field private customDataList:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private maximumRequestedThroughputKbps:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x7fffffff

    .line 1144
    iput v0, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdStatus$Builder;->maximumRequestedThroughputKbps:I

    .line 1145
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdStatus$Builder;->customDataList:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method static synthetic access$2300(Landroidx/media3/exoplayer/upstream/CmcdData$CmcdStatus$Builder;)I
    .locals 0

    .line 1137
    iget p0, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdStatus$Builder;->maximumRequestedThroughputKbps:I

    return p0
.end method

.method static synthetic access$2400(Landroidx/media3/exoplayer/upstream/CmcdData$CmcdStatus$Builder;)Z
    .locals 0

    .line 1137
    iget-boolean p0, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdStatus$Builder;->bufferStarvation:Z

    return p0
.end method

.method static synthetic access$2500(Landroidx/media3/exoplayer/upstream/CmcdData$CmcdStatus$Builder;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1137
    iget-object p0, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdStatus$Builder;->customDataList:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method


# virtual methods
.method public build()Landroidx/media3/exoplayer/upstream/CmcdData$CmcdStatus;
    .locals 2

    .line 1184
    new-instance v0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdStatus;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdStatus;-><init>(Landroidx/media3/exoplayer/upstream/CmcdData$CmcdStatus$Builder;Landroidx/media3/exoplayer/upstream/CmcdData$1;)V

    return-object v0
.end method

.method public setBufferStarvation(Z)Landroidx/media3/exoplayer/upstream/CmcdData$CmcdStatus$Builder;
    .locals 0

    .line 1172
    iput-boolean p1, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdStatus$Builder;->bufferStarvation:Z

    return-object p0
.end method

.method public setCustomDataList(Ljava/util/List;)Landroidx/media3/exoplayer/upstream/CmcdData$CmcdStatus$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/media3/exoplayer/upstream/CmcdData$CmcdStatus$Builder;"
        }
    .end annotation

    .line 1179
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdStatus$Builder;->customDataList:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public setMaximumRequestedThroughputKbps(I)Landroidx/media3/exoplayer/upstream/CmcdData$CmcdStatus$Builder;
    .locals 2

    const v0, -0x7fffffff

    if-gez p1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 1157
    :goto_1
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    if-ne p1, v0, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 p1, p1, 0x32

    .line 1164
    div-int/lit8 p1, p1, 0x64

    mul-int/lit8 p1, p1, 0x64

    :goto_2
    iput p1, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdStatus$Builder;->maximumRequestedThroughputKbps:I

    return-object p0
.end method
