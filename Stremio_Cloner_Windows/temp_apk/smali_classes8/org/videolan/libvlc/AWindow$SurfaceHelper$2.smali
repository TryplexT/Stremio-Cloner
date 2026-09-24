.class Lorg/videolan/libvlc/AWindow$SurfaceHelper$2;
.super Ljava/lang/Object;
.source "AWindow.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/videolan/libvlc/AWindow$SurfaceHelper;->createSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;
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

    .line 168
    iput-object p1, p0, Lorg/videolan/libvlc/AWindow$SurfaceHelper$2;->this$1:Lorg/videolan/libvlc/AWindow$SurfaceHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 171
    iget-object p2, p0, Lorg/videolan/libvlc/AWindow$SurfaceHelper$2;->this$1:Lorg/videolan/libvlc/AWindow$SurfaceHelper;

    new-instance p3, Landroid/view/Surface;

    invoke-direct {p3, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-static {p2, p3}, Lorg/videolan/libvlc/AWindow$SurfaceHelper;->access$400(Lorg/videolan/libvlc/AWindow$SurfaceHelper;Landroid/view/Surface;)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    .line 181
    iget-object p1, p0, Lorg/videolan/libvlc/AWindow$SurfaceHelper$2;->this$1:Lorg/videolan/libvlc/AWindow$SurfaceHelper;

    iget-object p1, p1, Lorg/videolan/libvlc/AWindow$SurfaceHelper;->this$0:Lorg/videolan/libvlc/AWindow;

    invoke-static {p1}, Lorg/videolan/libvlc/AWindow;->access$500(Lorg/videolan/libvlc/AWindow;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
