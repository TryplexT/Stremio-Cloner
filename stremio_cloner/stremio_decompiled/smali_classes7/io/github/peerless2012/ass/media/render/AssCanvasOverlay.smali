.class public final Lio/github/peerless2012/ass/media/render/AssCanvasOverlay;
.super Landroidx/media3/effect/CanvasOverlay;
.source "AssCanvasOverlay.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAssCanvasOverlay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AssCanvasOverlay.kt\nio/github/peerless2012/ass/media/render/AssCanvasOverlay\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,75:1\n13472#2,2:76\n*S KotlinDebug\n*F\n+ 1 AssCanvasOverlay.kt\nio/github/peerless2012/ass/media/render/AssCanvasOverlay\n*L\n55#1:76,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0018\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u000fH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lio/github/peerless2012/ass/media/render/AssCanvasOverlay;",
        "Landroidx/media3/effect/CanvasOverlay;",
        "handler",
        "Lio/github/peerless2012/ass/media/AssHandler;",
        "render",
        "Lio/github/peerless2012/ass/AssRender;",
        "<init>",
        "(Lio/github/peerless2012/ass/media/AssHandler;Lio/github/peerless2012/ass/AssRender;)V",
        "paint",
        "Landroid/graphics/Paint;",
        "executor",
        "Lio/github/peerless2012/ass/media/executor/AssExecutor;",
        "texDirty",
        "",
        "configure",
        "",
        "videoSize",
        "Landroidx/media3/common/util/Size;",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "presentationTimeUs",
        "",
        "release",
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
.field private executor:Lio/github/peerless2012/ass/media/executor/AssExecutor;

.field private final handler:Lio/github/peerless2012/ass/media/AssHandler;

.field private final paint:Landroid/graphics/Paint;

.field private final render:Lio/github/peerless2012/ass/AssRender;

.field private texDirty:Z


# direct methods
.method public constructor <init>(Lio/github/peerless2012/ass/media/AssHandler;Lio/github/peerless2012/ass/AssRender;)V
    .locals 2

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "render"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 18
    invoke-direct {p0, v0}, Landroidx/media3/effect/CanvasOverlay;-><init>(Z)V

    iput-object p1, p0, Lio/github/peerless2012/ass/media/render/AssCanvasOverlay;->handler:Lio/github/peerless2012/ass/media/AssHandler;

    iput-object p2, p0, Lio/github/peerless2012/ass/media/render/AssCanvasOverlay;->render:Lio/github/peerless2012/ass/AssRender;

    .line 20
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 21
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    check-cast p2, Landroid/graphics/Xfermode;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 20
    iput-object p1, p0, Lio/github/peerless2012/ass/media/render/AssCanvasOverlay;->paint:Landroid/graphics/Paint;

    .line 26
    iput-boolean v0, p0, Lio/github/peerless2012/ass/media/render/AssCanvasOverlay;->texDirty:Z

    return-void
.end method


# virtual methods
.method public configure(Landroidx/media3/common/util/Size;)V
    .locals 2

    const-string v0, "videoSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-super {p0, p1}, Landroidx/media3/effect/CanvasOverlay;->configure(Landroidx/media3/common/util/Size;)V

    .line 30
    new-instance v0, Lio/github/peerless2012/ass/media/executor/AssExecutor;

    iget-object v1, p0, Lio/github/peerless2012/ass/media/render/AssCanvasOverlay;->render:Lio/github/peerless2012/ass/AssRender;

    invoke-direct {v0, v1}, Lio/github/peerless2012/ass/media/executor/AssExecutor;-><init>(Lio/github/peerless2012/ass/AssRender;)V

    iput-object v0, p0, Lio/github/peerless2012/ass/media/render/AssCanvasOverlay;->executor:Lio/github/peerless2012/ass/media/executor/AssExecutor;

    .line 31
    iget-object v0, p0, Lio/github/peerless2012/ass/media/render/AssCanvasOverlay;->render:Lio/github/peerless2012/ass/AssRender;

    invoke-virtual {p1}, Landroidx/media3/common/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroidx/media3/common/util/Size;->getHeight()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lio/github/peerless2012/ass/AssRender;->setFrameSize(II)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;J)V
    .locals 7

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lio/github/peerless2012/ass/media/render/AssCanvasOverlay;->handler:Lio/github/peerless2012/ass/media/AssHandler;

    invoke-virtual {v0}, Lio/github/peerless2012/ass/media/AssHandler;->getVideoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 36
    iget-object p2, p0, Lio/github/peerless2012/ass/media/render/AssCanvasOverlay;->handler:Lio/github/peerless2012/ass/media/AssHandler;

    invoke-virtual {p2}, Lio/github/peerless2012/ass/media/AssHandler;->getVideoTime()J

    move-result-wide p2

    .line 40
    :cond_0
    iget-object v0, p0, Lio/github/peerless2012/ass/media/render/AssCanvasOverlay;->executor:Lio/github/peerless2012/ass/media/executor/AssExecutor;

    if-nez v0, :cond_1

    const-string v0, "executor"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0, p2, p3}, Lio/github/peerless2012/ass/media/executor/AssExecutor;->renderFrame(J)Lio/github/peerless2012/ass/AssFrame;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 42
    invoke-virtual {p2}, Lio/github/peerless2012/ass/AssFrame;->getChanged()I

    move-result p3

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    if-nez p2, :cond_3

    .line 46
    iget-boolean p3, p0, Lio/github/peerless2012/ass/media/render/AssCanvasOverlay;->texDirty:Z

    if-nez p3, :cond_3

    goto :goto_1

    .line 50
    :cond_3
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 51
    iput-boolean v0, p0, Lio/github/peerless2012/ass/media/render/AssCanvasOverlay;->texDirty:Z

    if-eqz p2, :cond_5

    .line 53
    invoke-virtual {p2}, Lio/github/peerless2012/ass/AssFrame;->getImages()[Lio/github/peerless2012/ass/AssTex;

    move-result-object p2

    if-eqz p2, :cond_5

    const/4 p3, 0x1

    .line 54
    iput-boolean p3, p0, Lio/github/peerless2012/ass/media/render/AssCanvasOverlay;->texDirty:Z

    .line 76
    array-length p3, p2

    :goto_0
    if-ge v0, p3, :cond_5

    aget-object v1, p2, v0

    .line 56
    invoke-virtual {v1}, Lio/github/peerless2012/ass/AssTex;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 57
    invoke-virtual {v1}, Lio/github/peerless2012/ass/AssTex;->getColor()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    and-int/lit16 v3, v3, 0xff

    .line 58
    invoke-virtual {v1}, Lio/github/peerless2012/ass/AssTex;->getColor()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    and-int/lit16 v4, v4, 0xff

    .line 59
    invoke-virtual {v1}, Lio/github/peerless2012/ass/AssTex;->getColor()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    and-int/lit16 v5, v5, 0xff

    .line 60
    invoke-virtual {v1}, Lio/github/peerless2012/ass/AssTex;->getColor()I

    move-result v6

    rsub-int v6, v6, 0xff

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x18

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v3, v6

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    or-int/2addr v3, v5

    .line 63
    iget-object v4, p0, Lio/github/peerless2012/ass/media/render/AssCanvasOverlay;->paint:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 64
    invoke-virtual {v1}, Lio/github/peerless2012/ass/AssTex;->getX()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Lio/github/peerless2012/ass/AssTex;->getY()I

    move-result v1

    int-to-float v1, v1

    iget-object v4, p0, Lio/github/peerless2012/ass/media/render/AssCanvasOverlay;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method

.method public release()V
    .locals 1

    .line 71
    iget-object v0, p0, Lio/github/peerless2012/ass/media/render/AssCanvasOverlay;->executor:Lio/github/peerless2012/ass/media/executor/AssExecutor;

    if-nez v0, :cond_0

    const-string v0, "executor"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lio/github/peerless2012/ass/media/executor/AssExecutor;->shutdown()V

    .line 72
    invoke-super {p0}, Landroidx/media3/effect/CanvasOverlay;->release()V

    return-void
.end method
