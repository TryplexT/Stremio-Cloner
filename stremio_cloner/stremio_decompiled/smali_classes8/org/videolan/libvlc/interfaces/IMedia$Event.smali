.class public Lorg/videolan/libvlc/interfaces/IMedia$Event;
.super Lorg/videolan/libvlc/interfaces/AbstractVLCEvent;
.source "IMedia.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/videolan/libvlc/interfaces/IMedia;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Event"
.end annotation


# static fields
.field public static final DurationChanged:I = 0x2

.field public static final MetaChanged:I = 0x0

.field public static final ParsedChanged:I = 0x3

.field public static final StateChanged:I = 0x5

.field public static final SubItemAdded:I = 0x1

.field public static final SubItemTreeAdded:I = 0x6


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lorg/videolan/libvlc/interfaces/AbstractVLCEvent;-><init>(I)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lorg/videolan/libvlc/interfaces/AbstractVLCEvent;-><init>(IJ)V

    return-void
.end method


# virtual methods
.method public getMetaId()I
    .locals 2

    .line 24
    iget-wide v0, p0, Lorg/videolan/libvlc/interfaces/IMedia$Event;->arg1:J

    long-to-int v0, v0

    return v0
.end method

.method public getParsedStatus()I
    .locals 2

    .line 33
    iget-wide v0, p0, Lorg/videolan/libvlc/interfaces/IMedia$Event;->arg1:J

    long-to-int v0, v0

    return v0
.end method
