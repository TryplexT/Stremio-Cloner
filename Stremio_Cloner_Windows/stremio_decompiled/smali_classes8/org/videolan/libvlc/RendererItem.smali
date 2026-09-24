.class public Lorg/videolan/libvlc/RendererItem;
.super Lorg/videolan/libvlc/VLCObject;
.source "RendererItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/videolan/libvlc/RendererItem$Event;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/videolan/libvlc/VLCObject<",
        "Lorg/videolan/libvlc/RendererItem$Event;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIBVLC_RENDERER_CAN_AUDIO:I = 0x1

.field public static final LIBVLC_RENDERER_CAN_VIDEO:I = 0x2


# instance fields
.field public final displayName:Ljava/lang/String;

.field final flags:I

.field final iconUrl:Ljava/lang/String;

.field public final name:Ljava/lang/String;

.field private final ref:J

.field public final type:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 3

    .line 22
    invoke-direct {p0}, Lorg/videolan/libvlc/VLCObject;-><init>()V

    const/16 v0, 0x2d

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 24
    iput-object p1, p0, Lorg/videolan/libvlc/RendererItem;->name:Ljava/lang/String;

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x20

    .line 25
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lorg/videolan/libvlc/RendererItem;->displayName:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lorg/videolan/libvlc/RendererItem;->type:Ljava/lang/String;

    .line 27
    iput-object p3, p0, Lorg/videolan/libvlc/RendererItem;->iconUrl:Ljava/lang/String;

    .line 28
    iput p4, p0, Lorg/videolan/libvlc/RendererItem;->flags:I

    .line 29
    iput-wide p5, p0, Lorg/videolan/libvlc/RendererItem;->ref:J

    return-void
.end method

.method private native nativeReleaseItem()V
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 34
    instance-of v0, p1, Lorg/videolan/libvlc/RendererItem;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lorg/videolan/libvlc/RendererItem;->ref:J

    check-cast p1, Lorg/videolan/libvlc/RendererItem;

    iget-wide v2, p1, Lorg/videolan/libvlc/RendererItem;->ref:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic getInstance()J
    .locals 2

    .line 7
    invoke-super {p0}, Lorg/videolan/libvlc/VLCObject;->getInstance()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getLibVLC()Lorg/videolan/libvlc/interfaces/ILibVLC;
    .locals 1

    .line 7
    invoke-super {p0}, Lorg/videolan/libvlc/VLCObject;->getLibVLC()Lorg/videolan/libvlc/interfaces/ILibVLC;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic isReleased()Z
    .locals 1

    .line 7
    invoke-super {p0}, Lorg/videolan/libvlc/VLCObject;->isReleased()Z

    move-result v0

    return v0
.end method

.method protected onEventNative(IJJFLjava/lang/String;)Lorg/videolan/libvlc/RendererItem$Event;
    .locals 0

    .line 39
    new-instance p2, Lorg/videolan/libvlc/RendererItem$Event;

    invoke-direct {p2, p1}, Lorg/videolan/libvlc/RendererItem$Event;-><init>(I)V

    return-object p2
.end method

.method protected bridge synthetic onEventNative(IJJFLjava/lang/String;)Lorg/videolan/libvlc/interfaces/AbstractVLCEvent;
    .locals 0

    .line 7
    invoke-virtual/range {p0 .. p7}, Lorg/videolan/libvlc/RendererItem;->onEventNative(IJJFLjava/lang/String;)Lorg/videolan/libvlc/RendererItem$Event;

    move-result-object p1

    return-object p1
.end method

.method protected onReleaseNative()V
    .locals 0

    .line 44
    invoke-direct {p0}, Lorg/videolan/libvlc/RendererItem;->nativeReleaseItem()V

    return-void
.end method
