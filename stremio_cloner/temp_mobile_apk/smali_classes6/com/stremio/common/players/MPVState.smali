.class public final Lcom/stremio/common/players/MPVState;
.super Ljava/lang/Object;
.source "MpvPlayer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u001b\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B9\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0005H\u00c6\u0003J\t\u0010 \u001a\u00020\tH\u00c6\u0003J;\u0010!\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0014\u0010\"\u001a\u00020\u00032\u0008\u0010#\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010$\u001a\u00020%H\u00d6\u0081\u0004J\n\u0010&\u001a\u00020\'H\u00d6\u0081\u0004R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011\"\u0004\u0008\u0015\u0010\u0013R\u001a\u0010\u0007\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0011\"\u0004\u0008\u0017\u0010\u0013R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006("
    }
    d2 = {
        "Lcom/stremio/common/players/MPVState;",
        "",
        "paused",
        "",
        "time",
        "",
        "bufferedTime",
        "duration",
        "speed",
        "",
        "<init>",
        "(ZJJJD)V",
        "getPaused",
        "()Z",
        "setPaused",
        "(Z)V",
        "getTime",
        "()J",
        "setTime",
        "(J)V",
        "getBufferedTime",
        "setBufferedTime",
        "getDuration",
        "setDuration",
        "getSpeed",
        "()D",
        "setSpeed",
        "(D)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
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
.field public static final $stable:I = 0x8


# instance fields
.field private bufferedTime:J

.field private duration:J

.field private paused:Z

.field private speed:D

.field private time:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    const/16 v10, 0x1f

    const/4 v11, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/stremio/common/players/MPVState;-><init>(ZJJJDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZJJJD)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-boolean p1, p0, Lcom/stremio/common/players/MPVState;->paused:Z

    .line 52
    iput-wide p2, p0, Lcom/stremio/common/players/MPVState;->time:J

    .line 53
    iput-wide p4, p0, Lcom/stremio/common/players/MPVState;->bufferedTime:J

    .line 54
    iput-wide p6, p0, Lcom/stremio/common/players/MPVState;->duration:J

    .line 55
    iput-wide p8, p0, Lcom/stremio/common/players/MPVState;->speed:D

    return-void
.end method

.method public synthetic constructor <init>(ZJJJDILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p11, p10, 0x2

    const-wide/16 v0, 0x0

    if-eqz p11, :cond_1

    move-wide p2, v0

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    move-wide p4, v0

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    move-wide p6, v0

    :cond_3
    and-int/lit8 p10, p10, 0x10

    if-eqz p10, :cond_4

    const-wide/high16 p8, 0x3ff0000000000000L    # 1.0

    :cond_4
    move-wide p10, p8

    move-wide p8, p6

    move-wide p6, p4

    move-wide p4, p2

    move-object p2, p0

    move p3, p1

    .line 50
    invoke-direct/range {p2 .. p11}, Lcom/stremio/common/players/MPVState;-><init>(ZJJJD)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/stremio/common/players/MPVState;ZJJJDILjava/lang/Object;)Lcom/stremio/common/players/MPVState;
    .locals 0

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    iget-boolean p1, p0, Lcom/stremio/common/players/MPVState;->paused:Z

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    iget-wide p2, p0, Lcom/stremio/common/players/MPVState;->time:J

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    iget-wide p4, p0, Lcom/stremio/common/players/MPVState;->bufferedTime:J

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    iget-wide p6, p0, Lcom/stremio/common/players/MPVState;->duration:J

    :cond_3
    and-int/lit8 p10, p10, 0x10

    if-eqz p10, :cond_4

    iget-wide p8, p0, Lcom/stremio/common/players/MPVState;->speed:D

    :cond_4
    move-wide p10, p8

    move-wide p8, p6

    move-wide p6, p4

    move-wide p4, p2

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p11}, Lcom/stremio/common/players/MPVState;->copy(ZJJJD)Lcom/stremio/common/players/MPVState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stremio/common/players/MPVState;->paused:Z

    return v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/stremio/common/players/MPVState;->time:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/stremio/common/players/MPVState;->bufferedTime:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/stremio/common/players/MPVState;->duration:J

    return-wide v0
.end method

.method public final component5()D
    .locals 2

    iget-wide v0, p0, Lcom/stremio/common/players/MPVState;->speed:D

    return-wide v0
.end method

.method public final copy(ZJJJD)Lcom/stremio/common/players/MPVState;
    .locals 10

    new-instance v0, Lcom/stremio/common/players/MPVState;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lcom/stremio/common/players/MPVState;-><init>(ZJJJD)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stremio/common/players/MPVState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stremio/common/players/MPVState;

    iget-boolean v1, p0, Lcom/stremio/common/players/MPVState;->paused:Z

    iget-boolean v3, p1, Lcom/stremio/common/players/MPVState;->paused:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/stremio/common/players/MPVState;->time:J

    iget-wide v5, p1, Lcom/stremio/common/players/MPVState;->time:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/stremio/common/players/MPVState;->bufferedTime:J

    iget-wide v5, p1, Lcom/stremio/common/players/MPVState;->bufferedTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/stremio/common/players/MPVState;->duration:J

    iget-wide v5, p1, Lcom/stremio/common/players/MPVState;->duration:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/stremio/common/players/MPVState;->speed:D

    iget-wide v5, p1, Lcom/stremio/common/players/MPVState;->speed:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getBufferedTime()J
    .locals 2

    .line 53
    iget-wide v0, p0, Lcom/stremio/common/players/MPVState;->bufferedTime:J

    return-wide v0
.end method

.method public final getDuration()J
    .locals 2

    .line 54
    iget-wide v0, p0, Lcom/stremio/common/players/MPVState;->duration:J

    return-wide v0
.end method

.method public final getPaused()Z
    .locals 1

    .line 51
    iget-boolean v0, p0, Lcom/stremio/common/players/MPVState;->paused:Z

    return v0
.end method

.method public final getSpeed()D
    .locals 2

    .line 55
    iget-wide v0, p0, Lcom/stremio/common/players/MPVState;->speed:D

    return-wide v0
.end method

.method public final getTime()J
    .locals 2

    .line 52
    iget-wide v0, p0, Lcom/stremio/common/players/MPVState;->time:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/stremio/common/players/MPVState;->paused:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/stremio/common/players/MPVState;->time:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/stremio/common/players/MPVState;->bufferedTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/stremio/common/players/MPVState;->duration:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/stremio/common/players/MPVState;->speed:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setBufferedTime(J)V
    .locals 0

    .line 53
    iput-wide p1, p0, Lcom/stremio/common/players/MPVState;->bufferedTime:J

    return-void
.end method

.method public final setDuration(J)V
    .locals 0

    .line 54
    iput-wide p1, p0, Lcom/stremio/common/players/MPVState;->duration:J

    return-void
.end method

.method public final setPaused(Z)V
    .locals 0

    .line 51
    iput-boolean p1, p0, Lcom/stremio/common/players/MPVState;->paused:Z

    return-void
.end method

.method public final setSpeed(D)V
    .locals 0

    .line 55
    iput-wide p1, p0, Lcom/stremio/common/players/MPVState;->speed:D

    return-void
.end method

.method public final setTime(J)V
    .locals 0

    .line 52
    iput-wide p1, p0, Lcom/stremio/common/players/MPVState;->time:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-boolean v0, p0, Lcom/stremio/common/players/MPVState;->paused:Z

    iget-wide v1, p0, Lcom/stremio/common/players/MPVState;->time:J

    iget-wide v3, p0, Lcom/stremio/common/players/MPVState;->bufferedTime:J

    iget-wide v5, p0, Lcom/stremio/common/players/MPVState;->duration:J

    iget-wide v7, p0, Lcom/stremio/common/players/MPVState;->speed:D

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "MPVState(paused="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", time="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", bufferedTime="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", speed="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
