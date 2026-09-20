.class public interface abstract Lorg/videolan/libvlc/interfaces/IVLCObject;
.super Ljava/lang/Object;
.source "IVLCObject.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lorg/videolan/libvlc/interfaces/AbstractVLCEvent;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract getLibVLC()Lorg/videolan/libvlc/interfaces/ILibVLC;
.end method

.method public abstract isReleased()Z
.end method

.method public abstract release()V
.end method

.method public abstract retain()Z
.end method
