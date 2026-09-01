.class public final Lcom/stremio/common/players/YouTubeState;
.super Ljava/lang/Object;
.source "YouTubePlayer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008!\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001BE\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u0005H\u00c6\u0003J\t\u0010!\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0005H\u00c6\u0003J\t\u0010#\u001a\u00020\u0005H\u00c6\u0003J\t\u0010$\u001a\u00020\u0005H\u00c6\u0003JG\u0010%\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u0005H\u00c6\u0001J\u0014\u0010&\u001a\u00020\u00072\u0008\u0010\'\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010(\u001a\u00020)H\u00d6\u0081\u0004J\n\u0010*\u001a\u00020\u0003H\u00d6\u0081\u0004R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0008\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0012\"\u0004\u0008\u001a\u0010\u0014R\u001a\u0010\t\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0012\"\u0004\u0008\u001c\u0010\u0014R\u001a\u0010\n\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0012\"\u0004\u0008\u001e\u0010\u0014\u00a8\u0006+"
    }
    d2 = {
        "Lcom/stremio/common/players/YouTubeState;",
        "",
        "videoId",
        "",
        "initialPosition",
        "",
        "paused",
        "",
        "time",
        "bufferedTime",
        "duration",
        "<init>",
        "(Ljava/lang/String;FZFFF)V",
        "getVideoId",
        "()Ljava/lang/String;",
        "setVideoId",
        "(Ljava/lang/String;)V",
        "getInitialPosition",
        "()F",
        "setInitialPosition",
        "(F)V",
        "getPaused",
        "()Z",
        "setPaused",
        "(Z)V",
        "getTime",
        "setTime",
        "getBufferedTime",
        "setBufferedTime",
        "getDuration",
        "setDuration",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private bufferedTime:F

.field private duration:F

.field private initialPosition:F

.field private paused:Z

.field private time:F

.field private videoId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/stremio/common/players/YouTubeState;-><init>(Ljava/lang/String;FZFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FZFFF)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/stremio/common/players/YouTubeState;->videoId:Ljava/lang/String;

    .line 19
    iput p2, p0, Lcom/stremio/common/players/YouTubeState;->initialPosition:F

    .line 20
    iput-boolean p3, p0, Lcom/stremio/common/players/YouTubeState;->paused:Z

    .line 21
    iput p4, p0, Lcom/stremio/common/players/YouTubeState;->time:F

    .line 22
    iput p5, p0, Lcom/stremio/common/players/YouTubeState;->bufferedTime:F

    .line 23
    iput p6, p0, Lcom/stremio/common/players/YouTubeState;->duration:F

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;FZFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    const/4 v0, 0x0

    if-eqz p8, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    const/4 p3, 0x1

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    move p4, v0

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    move p5, v0

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    move p8, v0

    move p6, p4

    move p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    goto :goto_0

    :cond_5
    move p8, p6

    move p7, p5

    move p5, p3

    move p6, p4

    move-object p3, p1

    move p4, p2

    move-object p2, p0

    .line 17
    :goto_0
    invoke-direct/range {p2 .. p8}, Lcom/stremio/common/players/YouTubeState;-><init>(Ljava/lang/String;FZFFF)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/stremio/common/players/YouTubeState;Ljava/lang/String;FZFFFILjava/lang/Object;)Lcom/stremio/common/players/YouTubeState;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/stremio/common/players/YouTubeState;->videoId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/stremio/common/players/YouTubeState;->initialPosition:F

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-boolean p3, p0, Lcom/stremio/common/players/YouTubeState;->paused:Z

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget p4, p0, Lcom/stremio/common/players/YouTubeState;->time:F

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget p5, p0, Lcom/stremio/common/players/YouTubeState;->bufferedTime:F

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget p6, p0, Lcom/stremio/common/players/YouTubeState;->duration:F

    :cond_5
    move p7, p5

    move p8, p6

    move p5, p3

    move p6, p4

    move-object p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/stremio/common/players/YouTubeState;->copy(Ljava/lang/String;FZFFF)Lcom/stremio/common/players/YouTubeState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stremio/common/players/YouTubeState;->videoId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lcom/stremio/common/players/YouTubeState;->initialPosition:F

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stremio/common/players/YouTubeState;->paused:Z

    return v0
.end method

.method public final component4()F
    .locals 1

    iget v0, p0, Lcom/stremio/common/players/YouTubeState;->time:F

    return v0
.end method

.method public final component5()F
    .locals 1

    iget v0, p0, Lcom/stremio/common/players/YouTubeState;->bufferedTime:F

    return v0
.end method

.method public final component6()F
    .locals 1

    iget v0, p0, Lcom/stremio/common/players/YouTubeState;->duration:F

    return v0
.end method

.method public final copy(Ljava/lang/String;FZFFF)Lcom/stremio/common/players/YouTubeState;
    .locals 7

    new-instance v0, Lcom/stremio/common/players/YouTubeState;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/stremio/common/players/YouTubeState;-><init>(Ljava/lang/String;FZFFF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stremio/common/players/YouTubeState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stremio/common/players/YouTubeState;

    iget-object v1, p0, Lcom/stremio/common/players/YouTubeState;->videoId:Ljava/lang/String;

    iget-object v3, p1, Lcom/stremio/common/players/YouTubeState;->videoId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/stremio/common/players/YouTubeState;->initialPosition:F

    iget v3, p1, Lcom/stremio/common/players/YouTubeState;->initialPosition:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/stremio/common/players/YouTubeState;->paused:Z

    iget-boolean v3, p1, Lcom/stremio/common/players/YouTubeState;->paused:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/stremio/common/players/YouTubeState;->time:F

    iget v3, p1, Lcom/stremio/common/players/YouTubeState;->time:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/stremio/common/players/YouTubeState;->bufferedTime:F

    iget v3, p1, Lcom/stremio/common/players/YouTubeState;->bufferedTime:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/stremio/common/players/YouTubeState;->duration:F

    iget p1, p1, Lcom/stremio/common/players/YouTubeState;->duration:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getBufferedTime()F
    .locals 1

    .line 22
    iget v0, p0, Lcom/stremio/common/players/YouTubeState;->bufferedTime:F

    return v0
.end method

.method public final getDuration()F
    .locals 1

    .line 23
    iget v0, p0, Lcom/stremio/common/players/YouTubeState;->duration:F

    return v0
.end method

.method public final getInitialPosition()F
    .locals 1

    .line 19
    iget v0, p0, Lcom/stremio/common/players/YouTubeState;->initialPosition:F

    return v0
.end method

.method public final getPaused()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/stremio/common/players/YouTubeState;->paused:Z

    return v0
.end method

.method public final getTime()F
    .locals 1

    .line 21
    iget v0, p0, Lcom/stremio/common/players/YouTubeState;->time:F

    return v0
.end method

.method public final getVideoId()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/stremio/common/players/YouTubeState;->videoId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/stremio/common/players/YouTubeState;->videoId:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/stremio/common/players/YouTubeState;->initialPosition:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stremio/common/players/YouTubeState;->paused:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/stremio/common/players/YouTubeState;->time:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/stremio/common/players/YouTubeState;->bufferedTime:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/stremio/common/players/YouTubeState;->duration:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setBufferedTime(F)V
    .locals 0

    .line 22
    iput p1, p0, Lcom/stremio/common/players/YouTubeState;->bufferedTime:F

    return-void
.end method

.method public final setDuration(F)V
    .locals 0

    .line 23
    iput p1, p0, Lcom/stremio/common/players/YouTubeState;->duration:F

    return-void
.end method

.method public final setInitialPosition(F)V
    .locals 0

    .line 19
    iput p1, p0, Lcom/stremio/common/players/YouTubeState;->initialPosition:F

    return-void
.end method

.method public final setPaused(Z)V
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/stremio/common/players/YouTubeState;->paused:Z

    return-void
.end method

.method public final setTime(F)V
    .locals 0

    .line 21
    iput p1, p0, Lcom/stremio/common/players/YouTubeState;->time:F

    return-void
.end method

.method public final setVideoId(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/stremio/common/players/YouTubeState;->videoId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/stremio/common/players/YouTubeState;->videoId:Ljava/lang/String;

    iget v1, p0, Lcom/stremio/common/players/YouTubeState;->initialPosition:F

    iget-boolean v2, p0, Lcom/stremio/common/players/YouTubeState;->paused:Z

    iget v3, p0, Lcom/stremio/common/players/YouTubeState;->time:F

    iget v4, p0, Lcom/stremio/common/players/YouTubeState;->bufferedTime:F

    iget v5, p0, Lcom/stremio/common/players/YouTubeState;->duration:F

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "YouTubeState(videoId="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", initialPosition="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", paused="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", time="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", bufferedTime="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
