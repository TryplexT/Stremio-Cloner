.class public Lorg/videolan/libvlc/RendererItem$Event;
.super Lorg/videolan/libvlc/interfaces/AbstractVLCEvent;
.source "RendererItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/videolan/libvlc/RendererItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Event"
.end annotation


# direct methods
.method protected constructor <init>(I)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lorg/videolan/libvlc/interfaces/AbstractVLCEvent;-><init>(I)V

    return-void
.end method
