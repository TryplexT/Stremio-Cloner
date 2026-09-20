.class public final Lio/github/peerless2012/ass/media/render/AssOverlayManager;
.super Ljava/lang/Object;
.source "AssOverlayManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000bJ\u0006\u0010\u000f\u001a\u00020\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/github/peerless2012/ass/media/render/AssOverlayManager;",
        "",
        "handler",
        "Lio/github/peerless2012/ass/media/AssHandler;",
        "player",
        "Landroidx/media3/exoplayer/ExoPlayer;",
        "tex",
        "",
        "<init>",
        "(Lio/github/peerless2012/ass/media/AssHandler;Landroidx/media3/exoplayer/ExoPlayer;Z)V",
        "currentRenderer",
        "Lio/github/peerless2012/ass/AssRender;",
        "enable",
        "",
        "renderer",
        "disable",
        "lib_ass_media_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private currentRenderer:Lio/github/peerless2012/ass/AssRender;

.field private final handler:Lio/github/peerless2012/ass/media/AssHandler;

.field private final player:Landroidx/media3/exoplayer/ExoPlayer;

.field private final tex:Z


# direct methods
.method public constructor <init>(Lio/github/peerless2012/ass/media/AssHandler;Landroidx/media3/exoplayer/ExoPlayer;Z)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "player"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lio/github/peerless2012/ass/media/render/AssOverlayManager;->handler:Lio/github/peerless2012/ass/media/AssHandler;

    .line 13
    iput-object p2, p0, Lio/github/peerless2012/ass/media/render/AssOverlayManager;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 14
    iput-boolean p3, p0, Lio/github/peerless2012/ass/media/render/AssOverlayManager;->tex:Z

    .line 20
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Landroidx/media3/exoplayer/ExoPlayer;->setVideoEffects(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final disable()V
    .locals 2

    .line 36
    iget-object v0, p0, Lio/github/peerless2012/ass/media/render/AssOverlayManager;->currentRenderer:Lio/github/peerless2012/ass/AssRender;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lio/github/peerless2012/ass/media/render/AssOverlayManager;->currentRenderer:Lio/github/peerless2012/ass/AssRender;

    .line 39
    iget-object v0, p0, Lio/github/peerless2012/ass/media/render/AssOverlayManager;->player:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->setVideoEffects(Ljava/util/List;)V

    return-void
.end method

.method public final enable(Lio/github/peerless2012/ass/AssRender;)V
    .locals 2

    const-string v0, "renderer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lio/github/peerless2012/ass/media/render/AssOverlayManager;->currentRenderer:Lio/github/peerless2012/ass/AssRender;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 25
    :cond_0
    iput-object p1, p0, Lio/github/peerless2012/ass/media/render/AssOverlayManager;->currentRenderer:Lio/github/peerless2012/ass/AssRender;

    .line 26
    iget-boolean v0, p0, Lio/github/peerless2012/ass/media/render/AssOverlayManager;->tex:Z

    if-eqz v0, :cond_1

    .line 27
    new-instance v0, Lio/github/peerless2012/ass/media/render/AssTexOverlay;

    iget-object v1, p0, Lio/github/peerless2012/ass/media/render/AssOverlayManager;->handler:Lio/github/peerless2012/ass/media/AssHandler;

    invoke-direct {v0, v1, p1}, Lio/github/peerless2012/ass/media/render/AssTexOverlay;-><init>(Lio/github/peerless2012/ass/media/AssHandler;Lio/github/peerless2012/ass/AssRender;)V

    check-cast v0, Landroidx/media3/effect/TextureOverlay;

    goto :goto_0

    .line 29
    :cond_1
    new-instance v0, Lio/github/peerless2012/ass/media/render/AssCanvasOverlay;

    iget-object v1, p0, Lio/github/peerless2012/ass/media/render/AssOverlayManager;->handler:Lio/github/peerless2012/ass/media/AssHandler;

    invoke-direct {v0, v1, p1}, Lio/github/peerless2012/ass/media/render/AssCanvasOverlay;-><init>(Lio/github/peerless2012/ass/media/AssHandler;Lio/github/peerless2012/ass/AssRender;)V

    check-cast v0, Landroidx/media3/effect/TextureOverlay;

    .line 31
    :goto_0
    new-instance p1, Landroidx/media3/effect/OverlayEffect;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/media3/effect/OverlayEffect;-><init>(Ljava/util/List;)V

    .line 32
    iget-object v0, p0, Lio/github/peerless2012/ass/media/render/AssOverlayManager;->player:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer;->setVideoEffects(Ljava/util/List;)V

    return-void
.end method
