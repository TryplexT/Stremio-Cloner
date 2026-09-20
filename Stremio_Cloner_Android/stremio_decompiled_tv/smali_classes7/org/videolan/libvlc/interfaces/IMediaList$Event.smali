.class public Lorg/videolan/libvlc/interfaces/IMediaList$Event;
.super Lorg/videolan/libvlc/interfaces/AbstractVLCEvent;
.source "IMediaList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/videolan/libvlc/interfaces/IMediaList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Event"
.end annotation


# static fields
.field public static final EndReached:I = 0x204

.field public static final ItemAdded:I = 0x200

.field public static final ItemDeleted:I = 0x202


# instance fields
.field public final index:I

.field public final media:Lorg/videolan/libvlc/interfaces/IMedia;

.field private final retain:Z


# direct methods
.method public constructor <init>(ILorg/videolan/libvlc/interfaces/IMedia;ZI)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lorg/videolan/libvlc/interfaces/AbstractVLCEvent;-><init>(I)V

    if-eqz p3, :cond_1

    if-eqz p2, :cond_0

    .line 24
    invoke-interface {p2}, Lorg/videolan/libvlc/interfaces/IMedia;->retain()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "invalid media reference"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_1
    :goto_0
    iput-object p2, p0, Lorg/videolan/libvlc/interfaces/IMediaList$Event;->media:Lorg/videolan/libvlc/interfaces/IMedia;

    .line 27
    iput-boolean p3, p0, Lorg/videolan/libvlc/interfaces/IMediaList$Event;->retain:Z

    .line 28
    iput p4, p0, Lorg/videolan/libvlc/interfaces/IMediaList$Event;->index:I

    return-void
.end method


# virtual methods
.method public release()V
    .locals 1

    .line 33
    iget-boolean v0, p0, Lorg/videolan/libvlc/interfaces/IMediaList$Event;->retain:Z

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lorg/videolan/libvlc/interfaces/IMediaList$Event;->media:Lorg/videolan/libvlc/interfaces/IMedia;

    invoke-interface {v0}, Lorg/videolan/libvlc/interfaces/IMedia;->release()V

    :cond_0
    return-void
.end method
