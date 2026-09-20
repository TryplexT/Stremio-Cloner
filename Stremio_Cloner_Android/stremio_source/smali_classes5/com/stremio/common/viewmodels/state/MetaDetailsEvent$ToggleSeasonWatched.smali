.class public final Lcom/stremio/common/viewmodels/state/MetaDetailsEvent$ToggleSeasonWatched;
.super Lcom/stremio/common/viewmodels/state/MetaDetailsEvent;
.source "MetaDetailsEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stremio/common/viewmodels/state/MetaDetailsEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ToggleSeasonWatched"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00052\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/stremio/common/viewmodels/state/MetaDetailsEvent$ToggleSeasonWatched;",
        "Lcom/stremio/common/viewmodels/state/MetaDetailsEvent;",
        "video",
        "Lcom/stremio/core/types/resource/Video;",
        "watched",
        "",
        "<init>",
        "(Lcom/stremio/core/types/resource/Video;Z)V",
        "getVideo",
        "()Lcom/stremio/core/types/resource/Video;",
        "getWatched",
        "()Z",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "",
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
.field private final video:Lcom/stremio/core/types/resource/Video;

.field private final watched:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stremio/core/types/resource/Video;Z)V
    .locals 1

    const-string v0, "video"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, v0}, Lcom/stremio/common/viewmodels/state/MetaDetailsEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/stremio/common/viewmodels/state/MetaDetailsEvent$ToggleSeasonWatched;->video:Lcom/stremio/core/types/resource/Video;

    iput-boolean p2, p0, Lcom/stremio/common/viewmodels/state/MetaDetailsEvent$ToggleSeasonWatched;->watched:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/stremio/common/viewmodels/state/MetaDetailsEvent$ToggleSeasonWatched;Lcom/stremio/core/types/resource/Video;ZILjava/lang/Object;)Lcom/stremio/common/viewmodels/state/MetaDetailsEvent$ToggleSeasonWatched;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/stremio/common/viewmodels/state/MetaDetailsEvent$ToggleSeasonWatched;->video:Lcom/stremio/core/types/resource/Video;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/stremio/common/viewmodels/state/MetaDetailsEvent$ToggleSeasonWatched;->watched:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/stremio/common/viewmodels/state/MetaDetailsEvent$ToggleSeasonWatched;->copy(Lcom/stremio/core/types/resource/Video;Z)Lcom/stremio/common/viewmodels/state/MetaDetailsEvent$ToggleSeasonWatched;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/stremio/core/types/resource/Video;
    .locals 1

    iget-object v0, p0, Lcom/stremio/common/viewmodels/state/MetaDetailsEvent$ToggleSeasonWatched;->video:Lcom/stremio/core/types/resource/Video;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stremio/common/viewmodels/state/MetaDetailsEvent$ToggleSeasonWatched;->watched:Z

    return v0
.end method

.method public final copy(Lcom/stremio/core/types/resource/Video;Z)Lcom/stremio/common/viewmodels/state/MetaDetailsEvent$ToggleSeasonWatched;
    .locals 1

    const-string v0, "video"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stremio/common/viewmodels/state/MetaDetailsEvent$ToggleSeasonWatched;

    invoke-direct {v0, p1, p2}, Lcom/stremio/common/viewmodels/state/MetaDetailsEvent$ToggleSeasonWatched;-><init>(Lcom/stremio/core/types/resource/Video;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stremio/common/viewmodels/state/MetaDetailsEvent$ToggleSeasonWatched;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stremio/common/viewmodels/state/MetaDetailsEvent$ToggleSeasonWatched;

    iget-object v1, p0, Lcom/stremio/common/viewmodels/state/MetaDetailsEvent$ToggleSeasonWatched;->video:Lcom/stremio/core/types/resource/Video;

    iget-object v3, p1, Lcom/stremio/common/viewmodels/state/MetaDetailsEvent$ToggleSeasonWatched;->video:Lcom/stremio/core/types/resource/Video;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/stremio/common/viewmodels/state/MetaDetailsEvent$ToggleSeasonWatched;->watched:Z

    iget-boolean p1, p1, Lcom/stremio/common/viewmodels/state/MetaDetailsEvent$ToggleSeasonWatched;->watched:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getVideo()Lcom/stremio/core/types/resource/Video;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/stremio/common/viewmodels/state/MetaDetailsEvent$ToggleSeasonWatched;->video:Lcom/stremio/core/types/resource/Video;

    return-object v0
.end method

.method public final getWatched()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/stremio/common/viewmodels/state/MetaDetailsEvent$ToggleSeasonWatched;->watched:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/stremio/common/viewmodels/state/MetaDetailsEvent$ToggleSeasonWatched;->video:Lcom/stremio/core/types/resource/Video;

    invoke-virtual {v0}, Lcom/stremio/core/types/resource/Video;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stremio/common/viewmodels/state/MetaDetailsEvent$ToggleSeasonWatched;->watched:Z

    invoke-static {v1}, Lcom/stremio/common/api/StreamingServerApi$StreamStatistics$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/stremio/common/viewmodels/state/MetaDetailsEvent$ToggleSeasonWatched;->video:Lcom/stremio/core/types/resource/Video;

    iget-boolean v1, p0, Lcom/stremio/common/viewmodels/state/MetaDetailsEvent$ToggleSeasonWatched;->watched:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ToggleSeasonWatched(video="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", watched="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
