.class public Lorg/videolan/libvlc/MediaList;
.super Lorg/videolan/libvlc/VLCObject;
.source "MediaList.java"

# interfaces
.implements Lorg/videolan/libvlc/interfaces/IMediaList;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/videolan/libvlc/VLCObject<",
        "Lorg/videolan/libvlc/interfaces/IMediaList$Event;",
        ">;",
        "Lorg/videolan/libvlc/interfaces/IMediaList;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "LibVLC/MediaList"


# instance fields
.field private mCount:I

.field private mLocked:Z

.field private final mMediaArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lorg/videolan/libvlc/interfaces/IMedia;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lorg/videolan/libvlc/MediaDiscoverer;)V
    .locals 2

    .line 63
    invoke-direct {p0, p1}, Lorg/videolan/libvlc/VLCObject;-><init>(Lorg/videolan/libvlc/interfaces/IVLCObject;)V

    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lorg/videolan/libvlc/MediaList;->mCount:I

    .line 37
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lorg/videolan/libvlc/MediaList;->mMediaArray:Landroid/util/SparseArray;

    .line 38
    iput-boolean v0, p0, Lorg/videolan/libvlc/MediaList;->mLocked:Z

    .line 64
    invoke-direct {p0, p1}, Lorg/videolan/libvlc/MediaList;->nativeNewFromMediaDiscoverer(Lorg/videolan/libvlc/MediaDiscoverer;)V

    .line 65
    invoke-direct {p0}, Lorg/videolan/libvlc/MediaList;->init()V

    return-void
.end method

.method public constructor <init>(Lorg/videolan/libvlc/interfaces/ILibVLC;)V
    .locals 2

    .line 54
    invoke-direct {p0, p1}, Lorg/videolan/libvlc/VLCObject;-><init>(Lorg/videolan/libvlc/interfaces/ILibVLC;)V

    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lorg/videolan/libvlc/MediaList;->mCount:I

    .line 37
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lorg/videolan/libvlc/MediaList;->mMediaArray:Landroid/util/SparseArray;

    .line 38
    iput-boolean v0, p0, Lorg/videolan/libvlc/MediaList;->mLocked:Z

    .line 55
    invoke-direct {p0, p1}, Lorg/videolan/libvlc/MediaList;->nativeNewFromLibVlc(Lorg/videolan/libvlc/interfaces/ILibVLC;)V

    .line 56
    invoke-direct {p0}, Lorg/videolan/libvlc/MediaList;->init()V

    return-void
.end method

.method protected constructor <init>(Lorg/videolan/libvlc/interfaces/IMedia;)V
    .locals 2

    .line 72
    invoke-direct {p0, p1}, Lorg/videolan/libvlc/VLCObject;-><init>(Lorg/videolan/libvlc/interfaces/IVLCObject;)V

    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lorg/videolan/libvlc/MediaList;->mCount:I

    .line 37
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lorg/videolan/libvlc/MediaList;->mMediaArray:Landroid/util/SparseArray;

    .line 38
    iput-boolean v0, p0, Lorg/videolan/libvlc/MediaList;->mLocked:Z

    .line 73
    invoke-direct {p0, p1}, Lorg/videolan/libvlc/MediaList;->nativeNewFromMedia(Lorg/videolan/libvlc/interfaces/IMedia;)V

    .line 74
    invoke-direct {p0}, Lorg/videolan/libvlc/MediaList;->init()V

    return-void
.end method

.method private init()V
    .locals 3

    .line 41
    invoke-direct {p0}, Lorg/videolan/libvlc/MediaList;->lock()V

    .line 42
    invoke-direct {p0}, Lorg/videolan/libvlc/MediaList;->nativeGetCount()I

    move-result v0

    iput v0, p0, Lorg/videolan/libvlc/MediaList;->mCount:I

    const/4 v0, 0x0

    .line 43
    :goto_0
    iget v1, p0, Lorg/videolan/libvlc/MediaList;->mCount:I

    if-ge v0, v1, :cond_0

    .line 44
    iget-object v1, p0, Lorg/videolan/libvlc/MediaList;->mMediaArray:Landroid/util/SparseArray;

    new-instance v2, Lorg/videolan/libvlc/Media;

    invoke-direct {v2, p0, v0}, Lorg/videolan/libvlc/Media;-><init>(Lorg/videolan/libvlc/interfaces/IMediaList;I)V

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 45
    :cond_0
    invoke-direct {p0}, Lorg/videolan/libvlc/MediaList;->unlock()V

    return-void
.end method

.method private declared-synchronized insertMediaFromEvent(I)Lorg/videolan/libvlc/interfaces/IMedia;
    .locals 4

    monitor-enter p0

    .line 78
    :try_start_0
    iget v0, p0, Lorg/videolan/libvlc/MediaList;->mCount:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-lt v0, p1, :cond_0

    .line 79
    iget-object v1, p0, Lorg/videolan/libvlc/MediaList;->mMediaArray:Landroid/util/SparseArray;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/videolan/libvlc/interfaces/IMedia;

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 80
    :cond_0
    iget v0, p0, Lorg/videolan/libvlc/MediaList;->mCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/videolan/libvlc/MediaList;->mCount:I

    .line 81
    new-instance v0, Lorg/videolan/libvlc/Media;

    invoke-direct {v0, p0, p1}, Lorg/videolan/libvlc/Media;-><init>(Lorg/videolan/libvlc/interfaces/IMediaList;I)V

    .line 82
    iget-object v1, p0, Lorg/videolan/libvlc/MediaList;->mMediaArray:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
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

.method private declared-synchronized lock()V
    .locals 2

    monitor-enter p0

    .line 165
    :try_start_0
    iget-boolean v0, p0, Lorg/videolan/libvlc/MediaList;->mLocked:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 167
    iput-boolean v0, p0, Lorg/videolan/libvlc/MediaList;->mLocked:Z

    .line 168
    invoke-direct {p0}, Lorg/videolan/libvlc/MediaList;->nativeLock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    monitor-exit p0

    return-void

    .line 166
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already locked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private native nativeGetCount()I
.end method

.method private native nativeLock()V
.end method

.method private native nativeNewFromLibVlc(Lorg/videolan/libvlc/interfaces/ILibVLC;)V
.end method

.method private native nativeNewFromMedia(Lorg/videolan/libvlc/interfaces/IMedia;)V
.end method

.method private native nativeNewFromMediaDiscoverer(Lorg/videolan/libvlc/MediaDiscoverer;)V
.end method

.method private native nativeRelease()V
.end method

.method private native nativeUnlock()V
.end method

.method private declared-synchronized removeMediaFromEvent(I)Lorg/videolan/libvlc/interfaces/IMedia;
    .locals 4

    monitor-enter p0

    .line 87
    :try_start_0
    iget v0, p0, Lorg/videolan/libvlc/MediaList;->mCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/videolan/libvlc/MediaList;->mCount:I

    .line 88
    iget-object v0, p0, Lorg/videolan/libvlc/MediaList;->mMediaArray:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/videolan/libvlc/interfaces/IMedia;

    if-eqz v0, :cond_0

    .line 90
    invoke-interface {v0}, Lorg/videolan/libvlc/interfaces/IMedia;->release()V

    .line 91
    :cond_0
    :goto_0
    iget v1, p0, Lorg/videolan/libvlc/MediaList;->mCount:I

    if-ge p1, v1, :cond_1

    .line 92
    iget-object v1, p0, Lorg/videolan/libvlc/MediaList;->mMediaArray:Landroid/util/SparseArray;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/videolan/libvlc/interfaces/IMedia;

    invoke-virtual {v1, p1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move p1, v2

    goto :goto_0

    .line 94
    :cond_1
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

.method private declared-synchronized unlock()V
    .locals 2

    monitor-enter p0

    .line 172
    :try_start_0
    iget-boolean v0, p0, Lorg/videolan/libvlc/MediaList;->mLocked:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 174
    iput-boolean v0, p0, Lorg/videolan/libvlc/MediaList;->mLocked:Z

    .line 175
    invoke-direct {p0}, Lorg/videolan/libvlc/MediaList;->nativeUnlock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    monitor-exit p0

    return-void

    .line 173
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not locked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public declared-synchronized getCount()I
    .locals 1

    monitor-enter p0

    .line 136
    :try_start_0
    iget v0, p0, Lorg/videolan/libvlc/MediaList;->mCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

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

.method public declared-synchronized getMediaAt(I)Lorg/videolan/libvlc/interfaces/IMedia;
    .locals 1

    monitor-enter p0

    if-ltz p1, :cond_0

    .line 146
    :try_start_0
    invoke-virtual {p0}, Lorg/videolan/libvlc/MediaList;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 148
    iget-object v0, p0, Lorg/videolan/libvlc/MediaList;->mMediaArray:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/videolan/libvlc/interfaces/IMedia;

    .line 149
    invoke-interface {p1}, Lorg/videolan/libvlc/interfaces/IMedia;->retain()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    monitor-exit p0

    return-object p1

    .line 147
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized isLocked()Z
    .locals 1

    monitor-enter p0

    .line 179
    :try_start_0
    iget-boolean v0, p0, Lorg/videolan/libvlc/MediaList;->mLocked:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public bridge synthetic isReleased()Z
    .locals 1

    .line 32
    invoke-super {p0}, Lorg/videolan/libvlc/VLCObject;->isReleased()Z

    move-result v0

    return v0
.end method

.method protected bridge synthetic onEventNative(IJJFLjava/lang/String;)Lorg/videolan/libvlc/interfaces/AbstractVLCEvent;
    .locals 0

    .line 32
    invoke-virtual/range {p0 .. p7}, Lorg/videolan/libvlc/MediaList;->onEventNative(IJJFLjava/lang/String;)Lorg/videolan/libvlc/interfaces/IMediaList$Event;

    move-result-object p1

    return-object p1
.end method

.method protected declared-synchronized onEventNative(IJJFLjava/lang/String;)Lorg/videolan/libvlc/interfaces/IMediaList$Event;
    .locals 1

    monitor-enter p0

    .line 103
    :try_start_0
    iget-boolean p4, p0, Lorg/videolan/libvlc/MediaList;->mLocked:Z

    if-nez p4, :cond_4

    const/4 p4, 0x1

    .line 105
    iput-boolean p4, p0, Lorg/videolan/libvlc/MediaList;->mLocked:Z

    const/16 p5, 0x200

    const/4 p6, 0x0

    const/4 p7, -0x1

    const/4 v0, 0x0

    if-eq p1, p5, :cond_2

    const/16 p4, 0x202

    if-eq p1, p4, :cond_1

    const/16 p2, 0x204

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 125
    :cond_0
    new-instance p2, Lorg/videolan/libvlc/interfaces/IMediaList$Event;

    invoke-direct {p2, p1, p6, v0, p7}, Lorg/videolan/libvlc/interfaces/IMediaList$Event;-><init>(ILorg/videolan/libvlc/interfaces/IMedia;ZI)V

    move-object p6, p2

    goto :goto_0

    :cond_1
    long-to-int p3, p2

    if-eq p3, p7, :cond_3

    .line 120
    invoke-direct {p0, p3}, Lorg/videolan/libvlc/MediaList;->removeMediaFromEvent(I)Lorg/videolan/libvlc/interfaces/IMedia;

    move-result-object p2

    .line 121
    new-instance p6, Lorg/videolan/libvlc/interfaces/IMediaList$Event;

    invoke-direct {p6, p1, p2, v0, p3}, Lorg/videolan/libvlc/interfaces/IMediaList$Event;-><init>(ILorg/videolan/libvlc/interfaces/IMedia;ZI)V

    goto :goto_0

    :cond_2
    long-to-int p3, p2

    if-eq p3, p7, :cond_3

    .line 113
    invoke-direct {p0, p3}, Lorg/videolan/libvlc/MediaList;->insertMediaFromEvent(I)Lorg/videolan/libvlc/interfaces/IMedia;

    move-result-object p2

    .line 114
    new-instance p6, Lorg/videolan/libvlc/interfaces/IMediaList$Event;

    invoke-direct {p6, p1, p2, p4, p3}, Lorg/videolan/libvlc/interfaces/IMediaList$Event;-><init>(ILorg/videolan/libvlc/interfaces/IMedia;ZI)V

    .line 128
    :cond_3
    :goto_0
    iput-boolean v0, p0, Lorg/videolan/libvlc/MediaList;->mLocked:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    monitor-exit p0

    return-object p6

    .line 104
    :cond_4
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "already locked from event callback"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onReleaseNative()V
    .locals 2

    const/4 v0, 0x0

    .line 155
    :goto_0
    iget-object v1, p0, Lorg/videolan/libvlc/MediaList;->mMediaArray:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 156
    iget-object v1, p0, Lorg/videolan/libvlc/MediaList;->mMediaArray:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/videolan/libvlc/interfaces/IMedia;

    if-eqz v1, :cond_0

    .line 158
    invoke-interface {v1}, Lorg/videolan/libvlc/interfaces/IMedia;->release()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 161
    :cond_1
    invoke-direct {p0}, Lorg/videolan/libvlc/MediaList;->nativeRelease()V

    return-void
.end method

.method public setEventListener(Lorg/videolan/libvlc/interfaces/IMediaList$EventListener;Landroid/os/Handler;)V
    .locals 0

    .line 98
    invoke-super {p0, p1, p2}, Lorg/videolan/libvlc/VLCObject;->setEventListener(Lorg/videolan/libvlc/interfaces/AbstractVLCEvent$Listener;Landroid/os/Handler;)V

    return-void
.end method
