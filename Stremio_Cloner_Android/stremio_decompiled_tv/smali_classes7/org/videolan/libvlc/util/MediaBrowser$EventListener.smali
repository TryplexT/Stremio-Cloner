.class public interface abstract Lorg/videolan/libvlc/util/MediaBrowser$EventListener;
.super Ljava/lang/Object;
.source "MediaBrowser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/videolan/libvlc/util/MediaBrowser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "EventListener"
.end annotation


# virtual methods
.method public abstract onBrowseEnd()V
.end method

.method public abstract onMediaAdded(ILorg/videolan/libvlc/interfaces/IMedia;)V
.end method

.method public abstract onMediaRemoved(ILorg/videolan/libvlc/interfaces/IMedia;)V
.end method
