.class public Landroidx/media3/extractor/text/CuesWithTiming;
.super Ljava/lang/Object;
.source "CuesWithTiming.java"


# instance fields
.field public final cues:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/common/text/Cue;",
            ">;"
        }
    .end annotation
.end field

.field public final durationUs:J

.field public final endTimeUs:J

.field public final startTimeUs:J


# direct methods
.method public constructor <init>(Ljava/util/List;JJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/text/Cue;",
            ">;JJ)V"
        }
    .end annotation

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/extractor/text/CuesWithTiming;->cues:Lcom/google/common/collect/ImmutableList;

    .line 72
    iput-wide p2, p0, Landroidx/media3/extractor/text/CuesWithTiming;->startTimeUs:J

    .line 73
    iput-wide p4, p0, Landroidx/media3/extractor/text/CuesWithTiming;->durationUs:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-eqz p1, :cond_1

    cmp-long p1, p4, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    add-long v0, p2, p4

    .line 77
    :cond_1
    :goto_0
    iput-wide v0, p0, Landroidx/media3/extractor/text/CuesWithTiming;->endTimeUs:J

    return-void
.end method
