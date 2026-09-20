.class public final Lcom/stremio/common/viewmodels/state/ServerState;
.super Ljava/lang/Object;
.source "ServerState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0012\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B3\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\tH\u00c6\u0003J5\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u00032\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/stremio/common/viewmodels/state/ServerState;",
        "",
        "online",
        "",
        "torrent",
        "Lcom/stremio/core/models/LoadableTramvai;",
        "statistics",
        "Lcom/stremio/core/models/LoadableStatistics;",
        "torrentProgress",
        "",
        "<init>",
        "(ZLcom/stremio/core/models/LoadableTramvai;Lcom/stremio/core/models/LoadableStatistics;F)V",
        "getOnline",
        "()Z",
        "getTorrent",
        "()Lcom/stremio/core/models/LoadableTramvai;",
        "getStatistics",
        "()Lcom/stremio/core/models/LoadableStatistics;",
        "getTorrentProgress",
        "()F",
        "component1",
        "component2",
        "component3",
        "component4",
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
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final online:Z

.field private final statistics:Lcom/stremio/core/models/LoadableStatistics;

.field private final torrent:Lcom/stremio/core/models/LoadableTramvai;

.field private final torrentProgress:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/stremio/common/viewmodels/state/ServerState;-><init>(ZLcom/stremio/core/models/LoadableTramvai;Lcom/stremio/core/models/LoadableStatistics;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLcom/stremio/core/models/LoadableTramvai;Lcom/stremio/core/models/LoadableStatistics;F)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-boolean p1, p0, Lcom/stremio/common/viewmodels/state/ServerState;->online:Z

    .line 8
    iput-object p2, p0, Lcom/stremio/common/viewmodels/state/ServerState;->torrent:Lcom/stremio/core/models/LoadableTramvai;

    .line 9
    iput-object p3, p0, Lcom/stremio/common/viewmodels/state/ServerState;->statistics:Lcom/stremio/core/models/LoadableStatistics;

    .line 10
    iput p4, p0, Lcom/stremio/common/viewmodels/state/ServerState;->torrentProgress:F

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/stremio/core/models/LoadableTramvai;Lcom/stremio/core/models/LoadableStatistics;FILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    .line 6
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stremio/common/viewmodels/state/ServerState;-><init>(ZLcom/stremio/core/models/LoadableTramvai;Lcom/stremio/core/models/LoadableStatistics;F)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/stremio/common/viewmodels/state/ServerState;ZLcom/stremio/core/models/LoadableTramvai;Lcom/stremio/core/models/LoadableStatistics;FILjava/lang/Object;)Lcom/stremio/common/viewmodels/state/ServerState;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-boolean p1, p0, Lcom/stremio/common/viewmodels/state/ServerState;->online:Z

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/stremio/common/viewmodels/state/ServerState;->torrent:Lcom/stremio/core/models/LoadableTramvai;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/stremio/common/viewmodels/state/ServerState;->statistics:Lcom/stremio/core/models/LoadableStatistics;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/stremio/common/viewmodels/state/ServerState;->torrentProgress:F

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stremio/common/viewmodels/state/ServerState;->copy(ZLcom/stremio/core/models/LoadableTramvai;Lcom/stremio/core/models/LoadableStatistics;F)Lcom/stremio/common/viewmodels/state/ServerState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stremio/common/viewmodels/state/ServerState;->online:Z

    return v0
.end method

.method public final component2()Lcom/stremio/core/models/LoadableTramvai;
    .locals 1

    iget-object v0, p0, Lcom/stremio/common/viewmodels/state/ServerState;->torrent:Lcom/stremio/core/models/LoadableTramvai;

    return-object v0
.end method

.method public final component3()Lcom/stremio/core/models/LoadableStatistics;
    .locals 1

    iget-object v0, p0, Lcom/stremio/common/viewmodels/state/ServerState;->statistics:Lcom/stremio/core/models/LoadableStatistics;

    return-object v0
.end method

.method public final component4()F
    .locals 1

    iget v0, p0, Lcom/stremio/common/viewmodels/state/ServerState;->torrentProgress:F

    return v0
.end method

.method public final copy(ZLcom/stremio/core/models/LoadableTramvai;Lcom/stremio/core/models/LoadableStatistics;F)Lcom/stremio/common/viewmodels/state/ServerState;
    .locals 1

    new-instance v0, Lcom/stremio/common/viewmodels/state/ServerState;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/stremio/common/viewmodels/state/ServerState;-><init>(ZLcom/stremio/core/models/LoadableTramvai;Lcom/stremio/core/models/LoadableStatistics;F)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stremio/common/viewmodels/state/ServerState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stremio/common/viewmodels/state/ServerState;

    iget-boolean v1, p0, Lcom/stremio/common/viewmodels/state/ServerState;->online:Z

    iget-boolean v3, p1, Lcom/stremio/common/viewmodels/state/ServerState;->online:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stremio/common/viewmodels/state/ServerState;->torrent:Lcom/stremio/core/models/LoadableTramvai;

    iget-object v3, p1, Lcom/stremio/common/viewmodels/state/ServerState;->torrent:Lcom/stremio/core/models/LoadableTramvai;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stremio/common/viewmodels/state/ServerState;->statistics:Lcom/stremio/core/models/LoadableStatistics;

    iget-object v3, p1, Lcom/stremio/common/viewmodels/state/ServerState;->statistics:Lcom/stremio/core/models/LoadableStatistics;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/stremio/common/viewmodels/state/ServerState;->torrentProgress:F

    iget p1, p1, Lcom/stremio/common/viewmodels/state/ServerState;->torrentProgress:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getOnline()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/stremio/common/viewmodels/state/ServerState;->online:Z

    return v0
.end method

.method public final getStatistics()Lcom/stremio/core/models/LoadableStatistics;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/stremio/common/viewmodels/state/ServerState;->statistics:Lcom/stremio/core/models/LoadableStatistics;

    return-object v0
.end method

.method public final getTorrent()Lcom/stremio/core/models/LoadableTramvai;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/stremio/common/viewmodels/state/ServerState;->torrent:Lcom/stremio/core/models/LoadableTramvai;

    return-object v0
.end method

.method public final getTorrentProgress()F
    .locals 1

    .line 10
    iget v0, p0, Lcom/stremio/common/viewmodels/state/ServerState;->torrentProgress:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/stremio/common/viewmodels/state/ServerState;->online:Z

    invoke-static {v0}, Lcom/stremio/common/api/StreamingServerApi$StreamStatistics$$ExternalSyntheticBackport0;->m(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/common/viewmodels/state/ServerState;->torrent:Lcom/stremio/core/models/LoadableTramvai;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/stremio/core/models/LoadableTramvai;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/common/viewmodels/state/ServerState;->statistics:Lcom/stremio/core/models/LoadableStatistics;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/stremio/core/models/LoadableStatistics;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/stremio/common/viewmodels/state/ServerState;->torrentProgress:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-boolean v0, p0, Lcom/stremio/common/viewmodels/state/ServerState;->online:Z

    iget-object v1, p0, Lcom/stremio/common/viewmodels/state/ServerState;->torrent:Lcom/stremio/core/models/LoadableTramvai;

    iget-object v2, p0, Lcom/stremio/common/viewmodels/state/ServerState;->statistics:Lcom/stremio/core/models/LoadableStatistics;

    iget v3, p0, Lcom/stremio/common/viewmodels/state/ServerState;->torrentProgress:F

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ServerState(online="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", torrent="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", statistics="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", torrentProgress="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
