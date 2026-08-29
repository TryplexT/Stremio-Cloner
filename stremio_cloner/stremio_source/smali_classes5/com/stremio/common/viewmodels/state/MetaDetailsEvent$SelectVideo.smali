.class public final Lcom/stremio/common/viewmodels/state/MetaDetailsEvent$SelectVideo;
.super Lcom/stremio/common/viewmodels/state/MetaDetailsEvent;
.source "MetaDetailsEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stremio/common/viewmodels/state/MetaDetailsEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SelectVideo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\u0008\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00d6\u0003J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/stremio/common/viewmodels/state/MetaDetailsEvent$SelectVideo;",
        "Lcom/stremio/common/viewmodels/state/MetaDetailsEvent;",
        "video",
        "Lcom/stremio/core/types/resource/Video;",
        "<init>",
        "(Lcom/stremio/core/types/resource/Video;)V",
        "getVideo",
        "()Lcom/stremio/core/types/resource/Video;",
        "component1",
        "copy",
        "equals",
        "",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stremio/core/types/resource/Video;)V
    .locals 1

    const-string v0, "video"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0}, Lcom/stremio/common/viewmodels/state/MetaDetailsEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/stremio/common/viewmodels/state/MetaDetailsEvent$SelectVideo;->video:Lcom/stremio/core/types/resource/Video;

    return-void
.end method

.method public static synthetic copy$default(Lcom/stremio/common/viewmodels/state/MetaDetailsEvent$SelectVideo;Lcom/stremio/core/types/resource/Video;ILjava/lang/Object;)Lcom/stremio/common/viewmodels/state/MetaDetailsEvent$SelectVideo;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/stremio/common/viewmodels/state/MetaDetailsEvent$SelectVideo;->video:Lcom/stremio/core/types/resource/Video;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/stremio/common/viewmodels/state/MetaDetailsEvent$SelectVideo;->copy(Lcom/stremio/core/types/resource/Video;)Lcom/stremio/common/viewmodels/state/MetaDetailsEvent$SelectVideo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/stremio/core/types/resource/Video;
    .locals 1

    iget-object v0, p0, Lcom/stremio/common/viewmodels/state/MetaDetailsEvent$SelectVideo;->video:Lcom/stremio/core/types/resource/Video;

    return-object v0
.end method

.method public final copy(Lcom/stremio/core/types/resource/Video;)Lcom/stremio/common/viewmodels/state/MetaDetailsEvent$SelectVideo;
    .locals 1

    const-string v0, "video"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stremio/common/viewmodels/state/MetaDetailsEvent$SelectVideo;

    invoke-direct {v0, p1}, Lcom/stremio/common/viewmodels/state/MetaDetailsEvent$SelectVideo;-><init>(Lcom/stremio/core/types/resource/Video;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stremio/common/viewmodels/state/MetaDetailsEvent$SelectVideo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stremio/common/viewmodels/state/MetaDetailsEvent$SelectVideo;

    iget-object v1, p0, Lcom/stremio/common/viewmodels/state/MetaDetailsEvent$SelectVideo;->video:Lcom/stremio/core/types/resource/Video;

    iget-object p1, p1, Lcom/stremio/common/viewmodels/state/MetaDetailsEvent$SelectVideo;->video:Lcom/stremio/core/types/resource/Video;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getVideo()Lcom/stremio/core/types/resource/Video;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/stremio/common/viewmodels/state/MetaDetailsEvent$SelectVideo;->video:Lcom/stremio/core/types/resource/Video;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/stremio/common/viewmodels/state/MetaDetailsEvent$SelectVideo;->video:Lcom/stremio/core/types/resource/Video;

    invoke-virtual {v0}, Lcom/stremio/core/types/resource/Video;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/stremio/common/viewmodels/state/MetaDetailsEvent$SelectVideo;->video:Lcom/stremio/core/types/resource/Video;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SelectVideo(video="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
