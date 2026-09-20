.class public interface abstract Lorg/videolan/libvlc/interfaces/ILibVLC;
.super Ljava/lang/Object;
.source "ILibVLC.java"

# interfaces
.implements Lorg/videolan/libvlc/interfaces/IVLCObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/videolan/libvlc/interfaces/ILibVLC$Event;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/videolan/libvlc/interfaces/IVLCObject<",
        "Lorg/videolan/libvlc/interfaces/ILibVLC$Event;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract getAppContext()Landroid/content/Context;
.end method
