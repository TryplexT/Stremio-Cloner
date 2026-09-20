.class public final Lcom/stremio/common/viewmodels/state/MediaInfo;
.super Ljava/lang/Object;
.source "MediaInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\"B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0007H\u00c6\u0003J\u000f\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u00c6\u0003JA\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001J\t\u0010 \u001a\u00020!H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006#"
    }
    d2 = {
        "Lcom/stremio/common/viewmodels/state/MediaInfo;",
        "",
        "durationMs",
        "",
        "videoWidth",
        "videoHeight",
        "frameRate",
        "",
        "chapters",
        "",
        "Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter;",
        "<init>",
        "(JJJFLjava/util/List;)V",
        "getDurationMs",
        "()J",
        "getVideoWidth",
        "getVideoHeight",
        "getFrameRate",
        "()F",
        "getChapters",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Chapter",
        "common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final chapters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter;",
            ">;"
        }
    .end annotation
.end field

.field private final durationMs:J

.field private final frameRate:F

.field private final videoHeight:J

.field private final videoWidth:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JJJFLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJF",
            "Ljava/util/List<",
            "Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter;",
            ">;)V"
        }
    .end annotation

    const-string v0, "chapters"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/stremio/common/viewmodels/state/MediaInfo;->durationMs:J

    .line 5
    iput-wide p3, p0, Lcom/stremio/common/viewmodels/state/MediaInfo;->videoWidth:J

    .line 6
    iput-wide p5, p0, Lcom/stremio/common/viewmodels/state/MediaInfo;->videoHeight:J

    .line 7
    iput p7, p0, Lcom/stremio/common/viewmodels/state/MediaInfo;->frameRate:F

    .line 8
    iput-object p8, p0, Lcom/stremio/common/viewmodels/state/MediaInfo;->chapters:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/stremio/common/viewmodels/state/MediaInfo;JJJFLjava/util/List;ILjava/lang/Object;)Lcom/stremio/common/viewmodels/state/MediaInfo;
    .locals 9

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    iget-wide p1, p0, Lcom/stremio/common/viewmodels/state/MediaInfo;->durationMs:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p9, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lcom/stremio/common/viewmodels/state/MediaInfo;->videoWidth:J

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p9, 0x4

    if-eqz p1, :cond_2

    iget-wide p5, p0, Lcom/stremio/common/viewmodels/state/MediaInfo;->videoHeight:J

    :cond_2
    move-wide v5, p5

    and-int/lit8 p1, p9, 0x8

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/stremio/common/viewmodels/state/MediaInfo;->frameRate:F

    move v7, p1

    goto :goto_0

    :cond_3
    move/from16 v7, p7

    :goto_0
    and-int/lit8 p1, p9, 0x10

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/stremio/common/viewmodels/state/MediaInfo;->chapters:Ljava/util/List;

    move-object v8, p1

    goto :goto_1

    :cond_4
    move-object/from16 v8, p8

    :goto_1
    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/stremio/common/viewmodels/state/MediaInfo;->copy(JJJFLjava/util/List;)Lcom/stremio/common/viewmodels/state/MediaInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/stremio/common/viewmodels/state/MediaInfo;->durationMs:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/stremio/common/viewmodels/state/MediaInfo;->videoWidth:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/stremio/common/viewmodels/state/MediaInfo;->videoHeight:J

    return-wide v0
.end method

.method public final component4()F
    .locals 1

    iget v0, p0, Lcom/stremio/common/viewmodels/state/MediaInfo;->frameRate:F

    return v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stremio/common/viewmodels/state/MediaInfo;->chapters:Ljava/util/List;

    return-object v0
.end method

.method public final copy(JJJFLjava/util/List;)Lcom/stremio/common/viewmodels/state/MediaInfo;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJF",
            "Ljava/util/List<",
            "Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter;",
            ">;)",
            "Lcom/stremio/common/viewmodels/state/MediaInfo;"
        }
    .end annotation

    const-string v0, "chapters"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/stremio/common/viewmodels/state/MediaInfo;

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    move/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lcom/stremio/common/viewmodels/state/MediaInfo;-><init>(JJJFLjava/util/List;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stremio/common/viewmodels/state/MediaInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stremio/common/viewmodels/state/MediaInfo;

    iget-wide v3, p0, Lcom/stremio/common/viewmodels/state/MediaInfo;->durationMs:J

    iget-wide v5, p1, Lcom/stremio/common/viewmodels/state/MediaInfo;->durationMs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/stremio/common/viewmodels/state/MediaInfo;->videoWidth:J

    iget-wide v5, p1, Lcom/stremio/common/viewmodels/state/MediaInfo;->videoWidth:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/stremio/common/viewmodels/state/MediaInfo;->videoHeight:J

    iget-wide v5, p1, Lcom/stremio/common/viewmodels/state/MediaInfo;->videoHeight:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/stremio/common/viewmodels/state/MediaInfo;->frameRate:F

    iget v3, p1, Lcom/stremio/common/viewmodels/state/MediaInfo;->frameRate:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/stremio/common/viewmodels/state/MediaInfo;->chapters:Ljava/util/List;

    iget-object p1, p1, Lcom/stremio/common/viewmodels/state/MediaInfo;->chapters:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getChapters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/stremio/common/viewmodels/state/MediaInfo;->chapters:Ljava/util/List;

    return-object v0
.end method

.method public final getDurationMs()J
    .locals 2

    .line 4
    iget-wide v0, p0, Lcom/stremio/common/viewmodels/state/MediaInfo;->durationMs:J

    return-wide v0
.end method

.method public final getFrameRate()F
    .locals 1

    .line 7
    iget v0, p0, Lcom/stremio/common/viewmodels/state/MediaInfo;->frameRate:F

    return v0
.end method

.method public final getVideoHeight()J
    .locals 2

    .line 6
    iget-wide v0, p0, Lcom/stremio/common/viewmodels/state/MediaInfo;->videoHeight:J

    return-wide v0
.end method

.method public final getVideoWidth()J
    .locals 2

    .line 5
    iget-wide v0, p0, Lcom/stremio/common/viewmodels/state/MediaInfo;->videoWidth:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/stremio/common/viewmodels/state/MediaInfo;->durationMs:J

    invoke-static {v0, v1}, Lcom/stremio/common/api/StreamingServerApi$StreamStatistics$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/stremio/common/viewmodels/state/MediaInfo;->videoWidth:J

    invoke-static {v1, v2}, Lcom/stremio/common/api/StreamingServerApi$StreamStatistics$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/stremio/common/viewmodels/state/MediaInfo;->videoHeight:J

    invoke-static {v1, v2}, Lcom/stremio/common/api/StreamingServerApi$StreamStatistics$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/stremio/common/viewmodels/state/MediaInfo;->frameRate:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/common/viewmodels/state/MediaInfo;->chapters:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-wide v0, p0, Lcom/stremio/common/viewmodels/state/MediaInfo;->durationMs:J

    iget-wide v2, p0, Lcom/stremio/common/viewmodels/state/MediaInfo;->videoWidth:J

    iget-wide v4, p0, Lcom/stremio/common/viewmodels/state/MediaInfo;->videoHeight:J

    iget v6, p0, Lcom/stremio/common/viewmodels/state/MediaInfo;->frameRate:F

    iget-object v7, p0, Lcom/stremio/common/viewmodels/state/MediaInfo;->chapters:Ljava/util/List;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "MediaInfo(durationMs="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", videoWidth="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", videoHeight="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", frameRate="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", chapters="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
