.class final Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject;
.super Ljava/lang/Object;
.source "CmcdData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/upstream/CmcdData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CmcdObject"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject$Builder;
    }
.end annotation


# instance fields
.field public final bitrateKbps:I

.field public final customDataList:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final objectDurationMs:J

.field public final objectType:Ljava/lang/String;

.field public final topBitrateKbps:I


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject$Builder;)V
    .locals 2

    .line 683
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 684
    invoke-static {p1}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject$Builder;->access$200(Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject$Builder;)I

    move-result v0

    iput v0, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject;->bitrateKbps:I

    .line 685
    invoke-static {p1}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject$Builder;->access$300(Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject$Builder;)I

    move-result v0

    iput v0, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject;->topBitrateKbps:I

    .line 686
    invoke-static {p1}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject$Builder;->access$400(Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject;->objectDurationMs:J

    .line 687
    invoke-static {p1}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject$Builder;->access$500(Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject;->objectType:Ljava/lang/String;

    .line 688
    invoke-static {p1}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject$Builder;->access$600(Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject$Builder;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject;->customDataList:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject$Builder;Landroidx/media3/exoplayer/upstream/CmcdData$1;)V
    .locals 0

    .line 573
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject;-><init>(Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject$Builder;)V

    return-void
.end method


# virtual methods
.method public populateCmcdDataMap(Lcom/google/common/collect/ArrayListMultimap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ArrayListMultimap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 698
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 699
    iget v1, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject;->bitrateKbps:I

    const v2, -0x7fffffff

    if-eq v1, v2, :cond_0

    .line 700
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "br="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject;->bitrateKbps:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 702
    :cond_0
    iget v1, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject;->topBitrateKbps:I

    if-eq v1, v2, :cond_1

    .line 703
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "tb="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject;->topBitrateKbps:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 705
    :cond_1
    iget-wide v1, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject;->objectDurationMs:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    .line 706
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "d="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject;->objectDurationMs:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 708
    :cond_2
    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject;->objectType:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 709
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ot="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject;->objectType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 711
    :cond_3
    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject;->customDataList:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 713
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 714
    const-string v1, "CMCD-Object"

    invoke-virtual {p1, v1, v0}, Lcom/google/common/collect/ArrayListMultimap;->putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    :cond_4
    return-void
.end method
