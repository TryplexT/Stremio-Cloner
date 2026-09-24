.class Lorg/videolan/libvlc/AWindow$SurfaceHelper$1;
.super Ljava/lang/Object;
.source "AWindow.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/videolan/libvlc/AWindow$SurfaceHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/videolan/libvlc/AWindow$SurfaceHelper;


# direct methods
.method constructor <init>(Lorg/videolan/libvlc/AWindow$SurfaceHelper;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lorg/videolan/libvlc/AWindow$SurfaceHelper$1;->this$1:Lorg/videolan/libvlc/AWindow$SurfaceHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 152
    iget-object v0, p0, Lorg/videolan/libvlc/AWindow$SurfaceHelper$1;->this$1:Lorg/videolan/libvlc/AWindow$SurfaceHelper;

    invoke-static {v0}, Lorg/videolan/libvlc/AWindow$SurfaceHelper;->access$300(Lorg/videolan/libvlc/AWindow$SurfaceHelper;)Landroid/view/SurfaceHolder;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 154
    iget-object v0, p0, Lorg/videolan/libvlc/AWindow$SurfaceHelper$1;->this$1:Lorg/videolan/libvlc/AWindow$SurfaceHelper;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/videolan/libvlc/AWindow$SurfaceHelper;->access$400(Lorg/videolan/libvlc/AWindow$SurfaceHelper;Landroid/view/Surface;)V

    return-void

    .line 153
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "holders are different"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 163
    iget-object p1, p0, Lorg/videolan/libvlc/AWindow$SurfaceHelper$1;->this$1:Lorg/videolan/libvlc/AWindow$SurfaceHelper;

    iget-object p1, p1, Lorg/videolan/libvlc/AWindow$SurfaceHelper;->this$0:Lorg/videolan/libvlc/AWindow;

    invoke-static {p1}, Lorg/videolan/libvlc/AWindow;->access$500(Lorg/videolan/libvlc/AWindow;)V

    return-void
.end method
