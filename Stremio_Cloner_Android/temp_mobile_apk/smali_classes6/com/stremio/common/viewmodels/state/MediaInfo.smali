.class public final Lcom/stremio/common/viewmodels/state/MediaInfo;
.super Ljava/lang/Object;
.source "MediaInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0007H\u00c6\u0003J1\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0014\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0018\u001a\u00020\u0019H\u00d6\u0081\u0004J\n\u0010\u001a\u001a\u00020\u001bH\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001c"
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
        "<init>",
        "(JJJF)V",
        "getDurationMs",
        "()J",
        "getVideoWidth",
        "getVideoHeight",
        "getFrameRate",
        "()F",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final durationMs:J

.field private final frameRate:F

.field private final videoHeight:J

.field private final videoWidth:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JJJF)V
    .locals 0

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

    return-void
.end method

.method public static synthetic copy$default(Lcom/stremio/common/viewmodels/state/MediaInfo;JJJFILjava/lang/Object;)Lcom/stremio/common/viewmodels/state/MediaInfo;
    .locals 8

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    iget-wide p1, p0, Lcom/stremio/common/viewmodels/state/MediaInfo;->durationMs:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lcom/stremio/common/viewmodels/state/MediaInfo;->videoWidth:J

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    iget-wide p5, p0, Lcom/stremio/common/viewmodels/state/MediaInfo;->videoHeight:J

    :cond_2
    move-wide v5, p5

    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    iget p7, p0, Lcom/stremio/common/viewmodels/state/MediaInfo;->frameRate:F

    :cond_3
    move-object v0, p0

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/stremio/common/viewmodels/state/MediaInfo;->copy(JJJF)Lcom/stremio/common/viewmodels/state/MediaInfo;

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

.method public final copy(JJJF)Lcom/stremio/common/viewmodels/state/MediaInfo;
    .locals 8

    new-instance v0, Lcom/stremio/common/viewmodels/state/MediaInfo;

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/stremio/common/viewmodels/state/MediaInfo;-><init>(JJJF)V

    return-object v0
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

    iget p1, p1, Lcom/stremio/common/viewmodels/state/MediaInfo;->frameRate:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
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

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/stremio/common/viewmodels/state/MediaInfo;->videoWidth:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/stremio/common/viewmodels/state/MediaInfo;->videoHeight:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/stremio/common/viewmodels/state/MediaInfo;->frameRate:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-wide v0, p0, Lcom/stremio/common/viewmodels/state/MediaInfo;->durationMs:J

    iget-wide v2, p0, Lcom/stremio/common/viewmodels/state/MediaInfo;->videoWidth:J

    iget-wide v4, p0, Lcom/stremio/common/viewmodels/state/MediaInfo;->videoHeight:J

    iget v6, p0, Lcom/stremio/common/viewmodels/state/MediaInfo;->frameRate:F

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "MediaInfo(durationMs="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", videoWidth="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", videoHeight="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", frameRate="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
