.class public final Lcom/stremio/common/players/ExternalPlayerContract$ExternalPlayerResult;
.super Ljava/lang/Object;
.source "ExternalPlayerContract.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stremio/common/players/ExternalPlayerContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExternalPlayerResult"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0006\u0010\u000e\u001a\u00020\u000fJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0014\u0010\u0014\u001a\u00020\u00062\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0016\u001a\u00020\u0017H\u00d6\u0081\u0004J\n\u0010\u0018\u001a\u00020\u0019H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/stremio/common/players/ExternalPlayerContract$ExternalPlayerResult;",
        "",
        "position",
        "",
        "duration",
        "completed",
        "",
        "<init>",
        "(JJZ)V",
        "getPosition",
        "()J",
        "getDuration",
        "getCompleted",
        "()Z",
        "getProgress",
        "",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
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
.field private final completed:Z

.field private final duration:J

.field private final position:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JJZ)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/stremio/common/players/ExternalPlayerContract$ExternalPlayerResult;->position:J

    iput-wide p3, p0, Lcom/stremio/common/players/ExternalPlayerContract$ExternalPlayerResult;->duration:J

    iput-boolean p5, p0, Lcom/stremio/common/players/ExternalPlayerContract$ExternalPlayerResult;->completed:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/stremio/common/players/ExternalPlayerContract$ExternalPlayerResult;JJZILjava/lang/Object;)Lcom/stremio/common/players/ExternalPlayerContract$ExternalPlayerResult;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-wide p1, p0, Lcom/stremio/common/players/ExternalPlayerContract$ExternalPlayerResult;->position:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lcom/stremio/common/players/ExternalPlayerContract$ExternalPlayerResult;->duration:J

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget-boolean p5, p0, Lcom/stremio/common/players/ExternalPlayerContract$ExternalPlayerResult;->completed:Z

    :cond_2
    move-object v0, p0

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/stremio/common/players/ExternalPlayerContract$ExternalPlayerResult;->copy(JJZ)Lcom/stremio/common/players/ExternalPlayerContract$ExternalPlayerResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/stremio/common/players/ExternalPlayerContract$ExternalPlayerResult;->position:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/stremio/common/players/ExternalPlayerContract$ExternalPlayerResult;->duration:J

    return-wide v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stremio/common/players/ExternalPlayerContract$ExternalPlayerResult;->completed:Z

    return v0
.end method

.method public final copy(JJZ)Lcom/stremio/common/players/ExternalPlayerContract$ExternalPlayerResult;
    .locals 6

    new-instance v0, Lcom/stremio/common/players/ExternalPlayerContract$ExternalPlayerResult;

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/stremio/common/players/ExternalPlayerContract$ExternalPlayerResult;-><init>(JJZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stremio/common/players/ExternalPlayerContract$ExternalPlayerResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stremio/common/players/ExternalPlayerContract$ExternalPlayerResult;

    iget-wide v3, p0, Lcom/stremio/common/players/ExternalPlayerContract$ExternalPlayerResult;->position:J

    iget-wide v5, p1, Lcom/stremio/common/players/ExternalPlayerContract$ExternalPlayerResult;->position:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/stremio/common/players/ExternalPlayerContract$ExternalPlayerResult;->duration:J

    iget-wide v5, p1, Lcom/stremio/common/players/ExternalPlayerContract$ExternalPlayerResult;->duration:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/stremio/common/players/ExternalPlayerContract$ExternalPlayerResult;->completed:Z

    iget-boolean p1, p1, Lcom/stremio/common/players/ExternalPlayerContract$ExternalPlayerResult;->completed:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCompleted()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/stremio/common/players/ExternalPlayerContract$ExternalPlayerResult;->completed:Z

    return v0
.end method

.method public final getDuration()J
    .locals 2

    .line 17
    iget-wide v0, p0, Lcom/stremio/common/players/ExternalPlayerContract$ExternalPlayerResult;->duration:J

    return-wide v0
.end method

.method public final getPosition()J
    .locals 2

    .line 17
    iget-wide v0, p0, Lcom/stremio/common/players/ExternalPlayerContract$ExternalPlayerResult;->position:J

    return-wide v0
.end method

.method public final getProgress()F
    .locals 4

    .line 19
    iget-wide v0, p0, Lcom/stremio/common/players/ExternalPlayerContract$ExternalPlayerResult;->position:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/stremio/common/players/ExternalPlayerContract$ExternalPlayerResult;->duration:J

    long-to-float v2, v2

    long-to-float v0, v0

    div-float/2addr v2, v0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/stremio/common/players/ExternalPlayerContract$ExternalPlayerResult;->position:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/stremio/common/players/ExternalPlayerContract$ExternalPlayerResult;->duration:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stremio/common/players/ExternalPlayerContract$ExternalPlayerResult;->completed:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-wide v0, p0, Lcom/stremio/common/players/ExternalPlayerContract$ExternalPlayerResult;->position:J

    iget-wide v2, p0, Lcom/stremio/common/players/ExternalPlayerContract$ExternalPlayerResult;->duration:J

    iget-boolean v4, p0, Lcom/stremio/common/players/ExternalPlayerContract$ExternalPlayerResult;->completed:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ExternalPlayerResult(position="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", completed="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
