.class public interface abstract Lorg/videolan/libvlc/interfaces/IMediaList;
.super Ljava/lang/Object;
.source "IMediaList.java"

# interfaces
.implements Lorg/videolan/libvlc/interfaces/IVLCObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/videolan/libvlc/interfaces/IMediaList$EventListener;,
        Lorg/videolan/libvlc/interfaces/IMediaList$Event;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/videolan/libvlc/interfaces/IVLCObject<",
        "Lorg/videolan/libvlc/interfaces/IMediaList$Event;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract getCount()I
.end method

.method public abstract getMediaAt(I)Lorg/videolan/libvlc/interfaces/IMedia;
.end method

.method public abstract isLocked()Z
.end method

.method public abstract setEventListener(Lorg/videolan/libvlc/interfaces/IMediaList$EventListener;Landroid/os/Handler;)V
.end method
