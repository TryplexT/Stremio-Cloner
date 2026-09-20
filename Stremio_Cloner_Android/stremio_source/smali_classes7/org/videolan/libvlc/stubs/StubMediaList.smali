.class public Lorg/videolan/libvlc/stubs/StubMediaList;
.super Lorg/videolan/libvlc/stubs/StubVLCObject;
.source "StubMediaList.java"

# interfaces
.implements Lorg/videolan/libvlc/interfaces/IMediaList;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/videolan/libvlc/stubs/StubVLCObject<",
        "Lorg/videolan/libvlc/interfaces/IMediaList$Event;",
        ">;",
        "Lorg/videolan/libvlc/interfaces/IMediaList;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lorg/videolan/libvlc/stubs/StubVLCObject;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMediaAt(I)Lorg/videolan/libvlc/interfaces/IMedia;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public isLocked()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setEventListener(Lorg/videolan/libvlc/interfaces/IMediaList$EventListener;Landroid/os/Handler;)V
    .locals 0

    return-void
.end method
