.class public interface abstract Lorg/videolan/libvlc/interfaces/IVLCVout;
.super Ljava/lang/Object;
.source "IVLCVout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/videolan/libvlc/interfaces/IVLCVout$Callback;,
        Lorg/videolan/libvlc/interfaces/IVLCVout$OnNewVideoLayoutListener;
    }
.end annotation


# virtual methods
.method public abstract addCallback(Lorg/videolan/libvlc/interfaces/IVLCVout$Callback;)V
.end method

.method public abstract areViewsAttached()Z
.end method

.method public abstract attachViews()V
.end method

.method public abstract attachViews(Lorg/videolan/libvlc/interfaces/IVLCVout$OnNewVideoLayoutListener;)V
.end method

.method public abstract detachViews()V
.end method

.method public abstract removeCallback(Lorg/videolan/libvlc/interfaces/IVLCVout$Callback;)V
.end method

.method public abstract sendMouseEvent(IIII)V
.end method

.method public abstract setSubtitlesSurface(Landroid/graphics/SurfaceTexture;)V
.end method

.method public abstract setSubtitlesSurface(Landroid/view/Surface;Landroid/view/SurfaceHolder;)V
.end method

.method public abstract setSubtitlesView(Landroid/view/SurfaceView;)V
.end method

.method public abstract setSubtitlesView(Landroid/view/TextureView;)V
.end method

.method public abstract setVideoSurface(Landroid/graphics/SurfaceTexture;)V
.end method

.method public abstract setVideoSurface(Landroid/view/Surface;Landroid/view/SurfaceHolder;)V
.end method

.method public abstract setVideoView(Landroid/view/SurfaceView;)V
.end method

.method public abstract setVideoView(Landroid/view/TextureView;)V
.end method

.method public abstract setWindowSize(II)V
.end method
