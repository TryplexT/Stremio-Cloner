.class Landroidx/media3/session/MediaSessionStub$SurfaceHolderWithSize;
.super Ljava/lang/Object;
.source "MediaSessionStub.java"

# interfaces
.implements Landroid/view/SurfaceHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/MediaSessionStub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SurfaceHolderWithSize"
.end annotation


# instance fields
.field private callback:Landroid/view/SurfaceHolder$Callback;

.field private final surface:Landroid/view/Surface;

.field private final surfaceFrame:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroid/view/Surface;)V
    .locals 1

    .line 2591
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2588
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/media3/session/MediaSessionStub$SurfaceHolderWithSize;->surfaceFrame:Landroid/graphics/Rect;

    .line 2592
    iput-object p1, p0, Landroidx/media3/session/MediaSessionStub$SurfaceHolderWithSize;->surface:Landroid/view/Surface;

    return-void
.end method

.method constructor <init>(Landroid/view/Surface;II)V
    .locals 1

    .line 2595
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2588
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/media3/session/MediaSessionStub$SurfaceHolderWithSize;->surfaceFrame:Landroid/graphics/Rect;

    .line 2596
    iput-object p1, p0, Landroidx/media3/session/MediaSessionStub$SurfaceHolderWithSize;->surface:Landroid/view/Surface;

    const/4 p1, 0x0

    .line 2597
    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method


# virtual methods
.method public addCallback(Landroid/view/SurfaceHolder$Callback;)V
    .locals 0

    .line 2611
    iput-object p1, p0, Landroidx/media3/session/MediaSessionStub$SurfaceHolderWithSize;->callback:Landroid/view/SurfaceHolder$Callback;

    return-void
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    .line 2623
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub$SurfaceHolderWithSize;->surface:Landroid/view/Surface;

    return-object v0
.end method

.method public getSurfaceFrame()Landroid/graphics/Rect;
    .locals 1

    .line 2628
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub$SurfaceHolderWithSize;->surfaceFrame:Landroid/graphics/Rect;

    return-object v0
.end method

.method public isCreating()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public lockCanvas()Landroid/graphics/Canvas;
    .locals 1

    .line 2651
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;
    .locals 0

    .line 2656
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public removeCallback(Landroid/view/SurfaceHolder$Callback;)V
    .locals 1

    .line 2616
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub$SurfaceHolderWithSize;->callback:Landroid/view/SurfaceHolder$Callback;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 2617
    iput-object p1, p0, Landroidx/media3/session/MediaSessionStub$SurfaceHolderWithSize;->callback:Landroid/view/SurfaceHolder$Callback;

    :cond_0
    return-void
.end method

.method public setFixedSize(II)V
    .locals 2

    .line 2602
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub$SurfaceHolderWithSize;->surfaceFrame:Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 2603
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub$SurfaceHolderWithSize;->callback:Landroid/view/SurfaceHolder$Callback;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2605
    invoke-interface {v0, p0, v1, p1, p2}, Landroid/view/SurfaceHolder$Callback;->surfaceChanged(Landroid/view/SurfaceHolder;III)V

    :cond_0
    return-void
.end method

.method public setFormat(I)V
    .locals 0

    return-void
.end method

.method public setKeepScreenOn(Z)V
    .locals 0

    return-void
.end method

.method public setSizeFromLayout()V
    .locals 0

    return-void
.end method

.method public setType(I)V
    .locals 0

    return-void
.end method

.method public unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method
