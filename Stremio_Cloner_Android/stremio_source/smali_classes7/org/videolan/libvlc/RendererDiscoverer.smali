.class public Lorg/videolan/libvlc/RendererDiscoverer;
.super Lorg/videolan/libvlc/VLCObject;
.source "RendererDiscoverer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/videolan/libvlc/RendererDiscoverer$EventListener;,
        Lorg/videolan/libvlc/RendererDiscoverer$Description;,
        Lorg/videolan/libvlc/RendererDiscoverer$Event;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/videolan/libvlc/VLCObject<",
        "Lorg/videolan/libvlc/RendererDiscoverer$Event;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "LibVLC/RendererDiscoverer"


# instance fields
.field private final index:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Lorg/videolan/libvlc/RendererItem;",
            ">;"
        }
    .end annotation
.end field

.field final mRenderers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/videolan/libvlc/RendererItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/videolan/libvlc/interfaces/ILibVLC;Ljava/lang/String;)V
    .locals 1

    .line 75
    invoke-direct {p0, p1}, Lorg/videolan/libvlc/VLCObject;-><init>(Lorg/videolan/libvlc/interfaces/ILibVLC;)V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/videolan/libvlc/RendererDiscoverer;->mRenderers:Ljava/util/List;

    .line 129
    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lorg/videolan/libvlc/RendererDiscoverer;->index:Landroidx/collection/LongSparseArray;

    .line 76
    invoke-direct {p0, p1, p2}, Lorg/videolan/libvlc/RendererDiscoverer;->nativeNew(Lorg/videolan/libvlc/interfaces/ILibVLC;Ljava/lang/String;)V

    return-void
.end method

.method private static createDescriptionFromNative(Ljava/lang/String;Ljava/lang/String;)Lorg/videolan/libvlc/RendererDiscoverer$Description;
    .locals 2

    .line 156
    new-instance v0, Lorg/videolan/libvlc/RendererDiscoverer$Description;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lorg/videolan/libvlc/RendererDiscoverer$Description;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/videolan/libvlc/RendererDiscoverer$1;)V

    return-object v0
.end method

.method private static createItemFromNative(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)Lorg/videolan/libvlc/RendererItem;
    .locals 7

    .line 63
    new-instance v0, Lorg/videolan/libvlc/RendererItem;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lorg/videolan/libvlc/RendererItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    return-object v0
.end method

.method private declared-synchronized insertItemFromEvent(J)Lorg/videolan/libvlc/RendererItem;
    .locals 2

    monitor-enter p0

    .line 131
    :try_start_0
    invoke-direct {p0, p1, p2}, Lorg/videolan/libvlc/RendererDiscoverer;->nativeNewItem(J)Lorg/videolan/libvlc/RendererItem;

    move-result-object v0

    .line 132
    iget-object v1, p0, Lorg/videolan/libvlc/RendererDiscoverer;->index:Landroidx/collection/LongSparseArray;

    invoke-virtual {v1, p1, p2, v0}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 133
    iget-object p1, p0, Lorg/videolan/libvlc/RendererDiscoverer;->mRenderers:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static list(Lorg/videolan/libvlc/interfaces/ILibVLC;)[Lorg/videolan/libvlc/RendererDiscoverer$Description;
    .locals 0

    .line 105
    invoke-static {p0}, Lorg/videolan/libvlc/RendererDiscoverer;->nativeList(Lorg/videolan/libvlc/interfaces/ILibVLC;)[Lorg/videolan/libvlc/RendererDiscoverer$Description;

    move-result-object p0

    return-object p0
.end method

.method private static native nativeList(Lorg/videolan/libvlc/interfaces/ILibVLC;)[Lorg/videolan/libvlc/RendererDiscoverer$Description;
.end method

.method private native nativeNew(Lorg/videolan/libvlc/interfaces/ILibVLC;Ljava/lang/String;)V
.end method

.method private native nativeNewItem(J)Lorg/videolan/libvlc/RendererItem;
.end method

.method private native nativeRelease()V
.end method

.method private native nativeStart()Z
.end method

.method private native nativeStop()V
.end method

.method private declared-synchronized removeItemFromEvent(J)Lorg/videolan/libvlc/RendererItem;
    .locals 2

    monitor-enter p0

    .line 138
    :try_start_0
    iget-object v0, p0, Lorg/videolan/libvlc/RendererDiscoverer;->index:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/videolan/libvlc/RendererItem;

    if-eqz v0, :cond_0

    .line 140
    iget-object v1, p0, Lorg/videolan/libvlc/RendererDiscoverer;->index:Landroidx/collection/LongSparseArray;

    invoke-virtual {v1, p1, p2}, Landroidx/collection/LongSparseArray;->remove(J)V

    .line 141
    iget-object p1, p0, Lorg/videolan/libvlc/RendererDiscoverer;->mRenderers:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 142
    invoke-virtual {v0}, Lorg/videolan/libvlc/RendererItem;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public bridge synthetic getInstance()J
    .locals 2

    .line 32
    invoke-super {p0}, Lorg/videolan/libvlc/VLCObject;->getInstance()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getLibVLC()Lorg/videolan/libvlc/interfaces/ILibVLC;
    .locals 1

    .line 32
    invoke-super {p0}, Lorg/videolan/libvlc/VLCObject;->getLibVLC()Lorg/videolan/libvlc/interfaces/ILibVLC;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic isReleased()Z
    .locals 1

    .line 32
    invoke-super {p0}, Lorg/videolan/libvlc/VLCObject;->isReleased()Z

    move-result v0

    return v0
.end method

.method protected onEventNative(IJJFLjava/lang/String;)Lorg/videolan/libvlc/RendererDiscoverer$Event;
    .locals 0

    const/16 p4, 0x502

    if-eq p1, p4, :cond_1

    const/16 p4, 0x503

    if-eq p1, p4, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 123
    :cond_0
    new-instance p4, Lorg/videolan/libvlc/RendererDiscoverer$Event;

    invoke-direct {p0, p2, p3}, Lorg/videolan/libvlc/RendererDiscoverer;->removeItemFromEvent(J)Lorg/videolan/libvlc/RendererItem;

    move-result-object p5

    invoke-direct {p4, p1, p2, p3, p5}, Lorg/videolan/libvlc/RendererDiscoverer$Event;-><init>(IJLorg/videolan/libvlc/RendererItem;)V

    return-object p4

    .line 121
    :cond_1
    new-instance p4, Lorg/videolan/libvlc/RendererDiscoverer$Event;

    invoke-direct {p0, p2, p3}, Lorg/videolan/libvlc/RendererDiscoverer;->insertItemFromEvent(J)Lorg/videolan/libvlc/RendererItem;

    move-result-object p5

    invoke-direct {p4, p1, p2, p3, p5}, Lorg/videolan/libvlc/RendererDiscoverer$Event;-><init>(IJLorg/videolan/libvlc/RendererItem;)V

    return-object p4
.end method

.method protected bridge synthetic onEventNative(IJJFLjava/lang/String;)Lorg/videolan/libvlc/interfaces/AbstractVLCEvent;
    .locals 0

    .line 32
    invoke-virtual/range {p0 .. p7}, Lorg/videolan/libvlc/RendererDiscoverer;->onEventNative(IJJFLjava/lang/String;)Lorg/videolan/libvlc/RendererDiscoverer$Event;

    move-result-object p1

    return-object p1
.end method

.method protected onReleaseNative()V
    .locals 2

    .line 149
    iget-object v0, p0, Lorg/videolan/libvlc/RendererDiscoverer;->mRenderers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/videolan/libvlc/RendererItem;

    invoke-virtual {v1}, Lorg/videolan/libvlc/RendererItem;->release()V

    goto :goto_0

    .line 150
    :cond_0
    iget-object v0, p0, Lorg/videolan/libvlc/RendererDiscoverer;->mRenderers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 151
    invoke-direct {p0}, Lorg/videolan/libvlc/RendererDiscoverer;->nativeRelease()V

    return-void
.end method

.method public setEventListener(Lorg/videolan/libvlc/RendererDiscoverer$EventListener;)V
    .locals 0

    .line 101
    invoke-super {p0, p1}, Lorg/videolan/libvlc/VLCObject;->setEventListener(Lorg/videolan/libvlc/interfaces/AbstractVLCEvent$Listener;)V

    return-void
.end method

.method public start()Z
    .locals 2

    .line 85
    invoke-virtual {p0}, Lorg/videolan/libvlc/RendererDiscoverer;->isReleased()Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    invoke-direct {p0}, Lorg/videolan/libvlc/RendererDiscoverer;->nativeStart()Z

    move-result v0

    return v0

    .line 85
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MediaDiscoverer is released"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public stop()V
    .locals 2

    .line 94
    invoke-virtual {p0}, Lorg/videolan/libvlc/RendererDiscoverer;->isReleased()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 95
    invoke-virtual {p0, v0}, Lorg/videolan/libvlc/RendererDiscoverer;->setEventListener(Lorg/videolan/libvlc/RendererDiscoverer$EventListener;)V

    .line 96
    invoke-direct {p0}, Lorg/videolan/libvlc/RendererDiscoverer;->nativeStop()V

    .line 97
    invoke-virtual {p0}, Lorg/videolan/libvlc/RendererDiscoverer;->release()V

    return-void

    .line 94
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MediaDiscoverer is released"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
