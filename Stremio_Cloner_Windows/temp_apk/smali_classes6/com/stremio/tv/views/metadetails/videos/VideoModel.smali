.class public final Lcom/stremio/tv/views/metadetails/videos/VideoModel;
.super Ljava/lang/Object;
.source "VideoModel.kt"

# interfaces
.implements Ljp/co/cyberagent/lounge/LoungeModel;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\rJ\t\u0010\u001b\u001a\u00020\u0007H\u00c6\u0003J.\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001\u00a2\u0006\u0002\u0010\u001dJ\u0014\u0010\u001e\u001a\u00020\u00072\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u00d6\u0083\u0004J\n\u0010!\u001a\u00020\"H\u00d6\u0081\u0004J\n\u0010#\u001a\u00020$H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u0012X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u0016X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006%"
    }
    d2 = {
        "Lcom/stremio/tv/views/metadetails/videos/VideoModel;",
        "Ljp/co/cyberagent/lounge/LoungeModel;",
        "video",
        "Lcom/stremio/core/types/resource/Video;",
        "progress",
        "",
        "hideSpoilers",
        "",
        "<init>",
        "(Lcom/stremio/core/types/resource/Video;Ljava/lang/Double;Z)V",
        "getVideo",
        "()Lcom/stremio/core/types/resource/Video;",
        "getProgress",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getHideSpoilers",
        "()Z",
        "key",
        "",
        "getKey",
        "()J",
        "presenter",
        "Landroidx/leanback/widget/Presenter;",
        "getPresenter",
        "()Landroidx/leanback/widget/Presenter;",
        "component1",
        "component2",
        "component3",
        "copy",
        "(Lcom/stremio/core/types/resource/Video;Ljava/lang/Double;Z)Lcom/stremio/tv/views/metadetails/videos/VideoModel;",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "androidTV-com.stremio.one-1.10.4-30000004_release"
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
.field private final hideSpoilers:Z

.field private final key:J

.field private final presenter:Landroidx/leanback/widget/Presenter;

.field private final progress:Ljava/lang/Double;

.field private final video:Lcom/stremio/core/types/resource/Video;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stremio/core/types/resource/Video;Ljava/lang/Double;Z)V
    .locals 1

    const-string v0, "video"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stremio/tv/views/metadetails/videos/VideoModel;->video:Lcom/stremio/core/types/resource/Video;

    iput-object p2, p0, Lcom/stremio/tv/views/metadetails/videos/VideoModel;->progress:Ljava/lang/Double;

    iput-boolean p3, p0, Lcom/stremio/tv/views/metadetails/videos/VideoModel;->hideSpoilers:Z

    .line 12
    invoke-virtual {p1}, Lcom/stremio/core/types/resource/Video;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljp/co/cyberagent/lounge/KeyUtilsKt;->toLoungeModelKey(Ljava/lang/Object;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/stremio/tv/views/metadetails/videos/VideoModel;->key:J

    .line 13
    sget-object p1, Ljp/co/cyberagent/lounge/databinding/SimpleDataBindingPresenter;->Companion:Ljp/co/cyberagent/lounge/databinding/SimpleDataBindingPresenter$Companion;

    sget p2, Lcom/stremio/tv/R$layout;->card_video_item:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Ljp/co/cyberagent/lounge/databinding/SimpleDataBindingPresenter$Companion;->get(II)Ljp/co/cyberagent/lounge/databinding/SimpleDataBindingPresenter;

    move-result-object p1

    check-cast p1, Landroidx/leanback/widget/Presenter;

    iput-object p1, p0, Lcom/stremio/tv/views/metadetails/videos/VideoModel;->presenter:Landroidx/leanback/widget/Presenter;

    return-void
.end method

.method public static synthetic copy$default(Lcom/stremio/tv/views/metadetails/videos/VideoModel;Lcom/stremio/core/types/resource/Video;Ljava/lang/Double;ZILjava/lang/Object;)Lcom/stremio/tv/views/metadetails/videos/VideoModel;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/stremio/tv/views/metadetails/videos/VideoModel;->video:Lcom/stremio/core/types/resource/Video;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/stremio/tv/views/metadetails/videos/VideoModel;->progress:Ljava/lang/Double;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/stremio/tv/views/metadetails/videos/VideoModel;->hideSpoilers:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/stremio/tv/views/metadetails/videos/VideoModel;->copy(Lcom/stremio/core/types/resource/Video;Ljava/lang/Double;Z)Lcom/stremio/tv/views/metadetails/videos/VideoModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/stremio/core/types/resource/Video;
    .locals 1

    iget-object v0, p0, Lcom/stremio/tv/views/metadetails/videos/VideoModel;->video:Lcom/stremio/core/types/resource/Video;

    return-object v0
.end method

.method public final component2()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/stremio/tv/views/metadetails/videos/VideoModel;->progress:Ljava/lang/Double;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stremio/tv/views/metadetails/videos/VideoModel;->hideSpoilers:Z

    return v0
.end method

.method public final copy(Lcom/stremio/core/types/resource/Video;Ljava/lang/Double;Z)Lcom/stremio/tv/views/metadetails/videos/VideoModel;
    .locals 1

    const-string v0, "video"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stremio/tv/views/metadetails/videos/VideoModel;

    invoke-direct {v0, p1, p2, p3}, Lcom/stremio/tv/views/metadetails/videos/VideoModel;-><init>(Lcom/stremio/core/types/resource/Video;Ljava/lang/Double;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stremio/tv/views/metadetails/videos/VideoModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stremio/tv/views/metadetails/videos/VideoModel;

    iget-object v1, p0, Lcom/stremio/tv/views/metadetails/videos/VideoModel;->video:Lcom/stremio/core/types/resource/Video;

    iget-object v3, p1, Lcom/stremio/tv/views/metadetails/videos/VideoModel;->video:Lcom/stremio/core/types/resource/Video;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stremio/tv/views/metadetails/videos/VideoModel;->progress:Ljava/lang/Double;

    iget-object v3, p1, Lcom/stremio/tv/views/metadetails/videos/VideoModel;->progress:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/stremio/tv/views/metadetails/videos/VideoModel;->hideSpoilers:Z

    iget-boolean p1, p1, Lcom/stremio/tv/views/metadetails/videos/VideoModel;->hideSpoilers:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getHideSpoilers()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/stremio/tv/views/metadetails/videos/VideoModel;->hideSpoilers:Z

    return v0
.end method

.method public getKey()J
    .locals 2

    .line 12
    iget-wide v0, p0, Lcom/stremio/tv/views/metadetails/videos/VideoModel;->key:J

    return-wide v0
.end method

.method public getPresenter()Landroidx/leanback/widget/Presenter;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/stremio/tv/views/metadetails/videos/VideoModel;->presenter:Landroidx/leanback/widget/Presenter;

    return-object v0
.end method

.method public final getProgress()Ljava/lang/Double;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/stremio/tv/views/metadetails/videos/VideoModel;->progress:Ljava/lang/Double;

    return-object v0
.end method

.method public final getVideo()Lcom/stremio/core/types/resource/Video;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/stremio/tv/views/metadetails/videos/VideoModel;->video:Lcom/stremio/core/types/resource/Video;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/stremio/tv/views/metadetails/videos/VideoModel;->video:Lcom/stremio/core/types/resource/Video;

    invoke-virtual {v0}, Lcom/stremio/core/types/resource/Video;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/tv/views/metadetails/videos/VideoModel;->progress:Ljava/lang/Double;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stremio/tv/views/metadetails/videos/VideoModel;->hideSpoilers:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/stremio/tv/views/metadetails/videos/VideoModel;->video:Lcom/stremio/core/types/resource/Video;

    iget-object v1, p0, Lcom/stremio/tv/views/metadetails/videos/VideoModel;->progress:Ljava/lang/Double;

    iget-boolean v2, p0, Lcom/stremio/tv/views/metadetails/videos/VideoModel;->hideSpoilers:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "VideoModel(video="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", progress="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hideSpoilers="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
