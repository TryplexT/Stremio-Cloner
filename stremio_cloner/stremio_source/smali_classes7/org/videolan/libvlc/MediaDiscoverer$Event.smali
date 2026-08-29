.class public Lorg/videolan/libvlc/MediaDiscoverer$Event;
.super Lorg/videolan/libvlc/interfaces/AbstractVLCEvent;
.source "MediaDiscoverer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/videolan/libvlc/MediaDiscoverer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Event"
.end annotation


# static fields
.field public static final Ended:I = 0x501

.field public static final Started:I = 0x500


# direct methods
.method protected constructor <init>(I)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lorg/videolan/libvlc/interfaces/AbstractVLCEvent;-><init>(I)V

    return-void
.end method
