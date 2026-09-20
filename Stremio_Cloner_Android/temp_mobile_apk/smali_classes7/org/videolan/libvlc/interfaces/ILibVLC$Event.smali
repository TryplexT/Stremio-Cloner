.class public Lorg/videolan/libvlc/interfaces/ILibVLC$Event;
.super Lorg/videolan/libvlc/interfaces/AbstractVLCEvent;
.source "ILibVLC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/videolan/libvlc/interfaces/ILibVLC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Event"
.end annotation


# direct methods
.method protected constructor <init>(I)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lorg/videolan/libvlc/interfaces/AbstractVLCEvent;-><init>(I)V

    return-void
.end method
