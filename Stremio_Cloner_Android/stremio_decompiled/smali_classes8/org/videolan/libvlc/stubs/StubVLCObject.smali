.class public Lorg/videolan/libvlc/stubs/StubVLCObject;
.super Ljava/lang/Object;
.source "StubVLCObject.java"

# interfaces
.implements Lorg/videolan/libvlc/interfaces/IVLCObject;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lorg/videolan/libvlc/interfaces/AbstractVLCEvent;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/videolan/libvlc/interfaces/IVLCObject<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLibVLC()Lorg/videolan/libvlc/interfaces/ILibVLC;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isReleased()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public retain()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
