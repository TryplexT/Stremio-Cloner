.class public final Lio/github/peerless2012/ass/media/widget/AssSubtitleTextureView;
.super Landroid/view/TextureView;
.source "AssSubtitleTextureView.kt"

# interfaces
.implements Lio/github/peerless2012/ass/media/widget/AssSubtitleRender;
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/peerless2012/ass/media/widget/AssSubtitleTextureView$AssRender;,
        Lio/github/peerless2012/ass/media/widget/AssSubtitleTextureView$AssRenderThread;,
        Lio/github/peerless2012/ass/media/widget/AssSubtitleTextureView$Companion;,
        Lio/github/peerless2012/ass/media/widget/AssSubtitleTextureView$Renderer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000  2\u00020\u00012\u00020\u00022\u00020\u0003:\u0004\u001f !\"B\u0019\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tB#\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\u000cB+\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\u000fJ\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J \u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u000eH\u0016J \u0010\u001b\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u000eH\u0016J\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0010\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0018H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lio/github/peerless2012/ass/media/widget/AssSubtitleTextureView;",
        "Landroid/view/TextureView;",
        "Lio/github/peerless2012/ass/media/widget/AssSubtitleRender;",
        "Landroid/view/TextureView$SurfaceTextureListener;",
        "context",
        "Landroid/content/Context;",
        "assHandler",
        "Lio/github/peerless2012/ass/media/AssHandler;",
        "<init>",
        "(Landroid/content/Context;Lio/github/peerless2012/ass/media/AssHandler;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;Lio/github/peerless2012/ass/media/AssHandler;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;ILio/github/peerless2012/ass/media/AssHandler;)V",
        "renderThread",
        "Lio/github/peerless2012/ass/media/widget/AssSubtitleTextureView$AssRenderThread;",
        "requestRender",
        "",
        "timestampNanos",
        "",
        "onSurfaceTextureAvailable",
        "surface",
        "Landroid/graphics/SurfaceTexture;",
        "width",
        "height",
        "onSurfaceTextureSizeChanged",
        "onSurfaceTextureDestroyed",
        "",
        "onSurfaceTextureUpdated",
        "Renderer",
        "Companion",
        "AssRenderThread",
        "AssRender",
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


# static fields
.field public static final Companion:Lio/github/peerless2012/ass/media/widget/AssSubtitleTextureView$Companion;


# instance fields
.field private final assHandler:Lio/github/peerless2012/ass/media/AssHandler;

.field private renderThread:Lio/github/peerless2012/ass/media/widget/AssSubtitleTextureView$AssRenderThread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/github/peerless2012/ass/media/widget/AssSubtitleTextureView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/github/peerless2012/ass/media/widget/AssSubtitleTextureView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/github/peerless2012/ass/media/widget/AssSubtitleTextureView;->Companion:Lio/github/peerless2012/ass/media/widget/AssSubtitleTextureView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILio/github/peerless2012/ass/media/AssHandler;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    iput-object p4, p0, Lio/github/peerless2012/ass/media/widget/AssSubtitleTextureView;->assHandler:Lio/github/peerless2012/ass/media/AssHandler;

    const/4 p1, 0x0

    .line 51
    invoke-virtual {p0, p1}, Lio/github/peerless2012/ass/media/widget/AssSubtitleTextureView;->setOpaque(Z)V

    .line 52
    move-object p1, p0

    check-cast p1, Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {p0, p1}, Lio/github/peerless2012/ass/media/widget/AssSubtitleTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lio/github/peerless2012/ass/media/AssHandler;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, p2, v0, p3}, Lio/github/peerless2012/ass/media/widget/AssSubtitleTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILio/github/peerless2012/ass/media/AssHandler;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/github/peerless2012/ass/media/AssHandler;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, v0, p2}, Lio/github/peerless2012/ass/media/widget/AssSubtitleTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lio/github/peerless2012/ass/media/AssHandler;)V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    const-string/jumbo v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    new-instance v0, Lio/github/peerless2012/ass/media/widget/AssSubtitleTextureView$AssRenderThread;

    new-instance v1, Lio/github/peerless2012/ass/media/widget/AssSubtitleTextureView$AssRender;

    iget-object v2, p0, Lio/github/peerless2012/ass/media/widget/AssSubtitleTextureView;->assHandler:Lio/github/peerless2012/ass/media/AssHandler;

    invoke-direct {v1, v2}, Lio/github/peerless2012/ass/media/widget/AssSubtitleTextureView$AssRender;-><init>(Lio/github/peerless2012/ass/media/AssHandler;)V

    check-cast v1, Lio/github/peerless2012/ass/media/widget/AssSubtitleTextureView$Renderer;

    invoke-direct {v0, p1, p2, p3, v1}, Lio/github/peerless2012/ass/media/widget/AssSubtitleTextureView$AssRenderThread;-><init>(Landroid/graphics/SurfaceTexture;IILio/github/peerless2012/ass/media/widget/AssSubtitleTextureView$Renderer;)V

    .line 74
    iput-object v0, p0, Lio/github/peerless2012/ass/media/widget/AssSubtitleTextureView;->renderThread:Lio/github/peerless2012/ass/media/widget/AssSubtitleTextureView$AssRenderThread;

    .line 75
    invoke-virtual {v0}, Lio/github/peerless2012/ass/media/widget/AssSubtitleTextureView$AssRenderThread;->start()V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    const-string/jumbo v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object p1, p0, Lio/github/peerless2012/ass/media/widget/AssSubtitleTextureView;->renderThread:Lio/github/peerless2012/ass/media/widget/AssSubtitleTextureView$AssRenderThread;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/github/peerless2012/ass/media/widget/AssSubtitleTextureView$AssRenderThread;->release()V

    :cond_0
    const/4 p1, 0x0

    .line 85
    iput-object p1, p0, Lio/github/peerless2012/ass/media/widget/AssSubtitleTextureView;->renderThread:Lio/github/peerless2012/ass/media/widget/AssSubtitleTextureView$AssRenderThread;

    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    const-string/jumbo v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object p1, p0, Lio/github/peerless2012/ass/media/widget/AssSubtitleTextureView;->renderThread:Lio/github/peerless2012/ass/media/widget/AssSubtitleTextureView$AssRenderThread;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p3}, Lio/github/peerless2012/ass/media/widget/AssSubtitleTextureView$AssRenderThread;->onSurfaceSizeChanged(II)V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    const-string/jumbo v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public requestRender(J)V
    .locals 1

    .line 69
    iget-object v0, p0, Lio/github/peerless2012/ass/media/widget/AssSubtitleTextureView;->renderThread:Lio/github/peerless2012/ass/media/widget/AssSubtitleTextureView$AssRenderThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lio/github/peerless2012/ass/media/widget/AssSubtitleTextureView$AssRenderThread;->requestRender(J)V

    :cond_0
    return-void
.end method
