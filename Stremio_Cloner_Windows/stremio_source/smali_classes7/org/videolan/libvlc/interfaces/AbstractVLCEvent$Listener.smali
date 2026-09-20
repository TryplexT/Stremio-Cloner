.class public interface abstract Lorg/videolan/libvlc/interfaces/AbstractVLCEvent$Listener;
.super Ljava/lang/Object;
.source "AbstractVLCEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/videolan/libvlc/interfaces/AbstractVLCEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lorg/videolan/libvlc/interfaces/AbstractVLCEvent;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onEvent(Lorg/videolan/libvlc/interfaces/AbstractVLCEvent;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
