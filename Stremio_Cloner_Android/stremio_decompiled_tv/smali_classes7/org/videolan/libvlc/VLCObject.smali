.class abstract Lorg/videolan/libvlc/VLCObject;
.super Ljava/lang/Object;
.source "VLCObject.java"

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


# instance fields
.field private mEventListener:Lorg/videolan/libvlc/interfaces/AbstractVLCEvent$Listener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/videolan/libvlc/interfaces/AbstractVLCEvent$Listener<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mHandler:Landroid/os/Handler;

.field final mILibVLC:Lorg/videolan/libvlc/interfaces/ILibVLC;

.field private mInstance:J

.field private mNativeRefCount:I


# direct methods
.method protected constructor <init>()V
    .locals 3

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lorg/videolan/libvlc/VLCObject;->mEventListener:Lorg/videolan/libvlc/interfaces/AbstractVLCEvent$Listener;

    .line 35
    iput-object v0, p0, Lorg/videolan/libvlc/VLCObject;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    .line 37
    iput v1, p0, Lorg/videolan/libvlc/VLCObject;->mNativeRefCount:I

    const-wide/16 v1, 0x0

    .line 153
    iput-wide v1, p0, Lorg/videolan/libvlc/VLCObject;->mInstance:J

    .line 48
    iput-object v0, p0, Lorg/videolan/libvlc/VLCObject;->mILibVLC:Lorg/videolan/libvlc/interfaces/ILibVLC;

    return-void
.end method

.method protected constructor <init>(Lorg/videolan/libvlc/interfaces/ILibVLC;)V
    .locals 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lorg/videolan/libvlc/VLCObject;->mEventListener:Lorg/videolan/libvlc/interfaces/AbstractVLCEvent$Listener;

    .line 35
    iput-object v0, p0, Lorg/videolan/libvlc/VLCObject;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 37
    iput v0, p0, Lorg/videolan/libvlc/VLCObject;->mNativeRefCount:I

    const-wide/16 v0, 0x0

    .line 153
    iput-wide v0, p0, Lorg/videolan/libvlc/VLCObject;->mInstance:J

    .line 40
    iput-object p1, p0, Lorg/videolan/libvlc/VLCObject;->mILibVLC:Lorg/videolan/libvlc/interfaces/ILibVLC;

    return-void
.end method

.method protected constructor <init>(Lorg/videolan/libvlc/interfaces/IVLCObject;)V
    .locals 2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lorg/videolan/libvlc/VLCObject;->mEventListener:Lorg/videolan/libvlc/interfaces/AbstractVLCEvent$Listener;

    .line 35
    iput-object v0, p0, Lorg/videolan/libvlc/VLCObject;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 37
    iput v0, p0, Lorg/videolan/libvlc/VLCObject;->mNativeRefCount:I

    const-wide/16 v0, 0x0

    .line 153
    iput-wide v0, p0, Lorg/videolan/libvlc/VLCObject;->mInstance:J

    .line 44
    invoke-interface {p1}, Lorg/videolan/libvlc/interfaces/IVLCObject;->getLibVLC()Lorg/videolan/libvlc/interfaces/ILibVLC;

    move-result-object p1

    iput-object p1, p0, Lorg/videolan/libvlc/VLCObject;->mILibVLC:Lorg/videolan/libvlc/interfaces/ILibVLC;

    return-void
.end method

.method private declared-synchronized dispatchEventFromNative(IJJFLjava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 156
    :try_start_0
    invoke-virtual {p0}, Lorg/videolan/libvlc/VLCObject;->isReleased()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 157
    monitor-exit p0

    return-void

    .line 158
    :cond_0
    :try_start_1
    invoke-virtual/range {p0 .. p7}, Lorg/videolan/libvlc/VLCObject;->onEventNative(IJJFLjava/lang/String;)Lorg/videolan/libvlc/interfaces/AbstractVLCEvent;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p2, p0

    if-eqz p1, :cond_1

    .line 175
    :try_start_2
    iget-object p3, p2, Lorg/videolan/libvlc/VLCObject;->mEventListener:Lorg/videolan/libvlc/interfaces/AbstractVLCEvent$Listener;

    if-eqz p3, :cond_1

    iget-object p3, p2, Lorg/videolan/libvlc/VLCObject;->mHandler:Landroid/os/Handler;

    if-eqz p3, :cond_1

    .line 176
    new-instance p4, Lorg/videolan/libvlc/VLCObject$1EventRunnable;

    iget-object p5, p2, Lorg/videolan/libvlc/VLCObject;->mEventListener:Lorg/videolan/libvlc/interfaces/AbstractVLCEvent$Listener;

    invoke-direct {p4, p0, p5, p1}, Lorg/videolan/libvlc/VLCObject$1EventRunnable;-><init>(Lorg/videolan/libvlc/VLCObject;Lorg/videolan/libvlc/interfaces/AbstractVLCEvent$Listener;Lorg/videolan/libvlc/interfaces/AbstractVLCEvent;)V

    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 177
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p2, p0

    :goto_0
    move-object p1, v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method private native nativeDetachEvents()V
.end method


# virtual methods
.method protected declared-synchronized finalize()V
    .locals 3

    const-string v0, "VLCObject ("

    monitor-enter p0

    .line 100
    :try_start_0
    invoke-virtual {p0}, Lorg/videolan/libvlc/VLCObject;->isReleased()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 102
    monitor-exit p0

    return-void

    .line 101
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") finalized but not natively released ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lorg/videolan/libvlc/VLCObject;->mNativeRefCount:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " refs)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public native getInstance()J
.end method

.method public getLibVLC()Lorg/videolan/libvlc/interfaces/ILibVLC;
    .locals 1

    .line 106
    iget-object v0, p0, Lorg/videolan/libvlc/VLCObject;->mILibVLC:Lorg/videolan/libvlc/interfaces/ILibVLC;

    return-object v0
.end method

.method public declared-synchronized isReleased()Z
    .locals 1

    monitor-enter p0

    .line 55
    :try_start_0
    iget v0, p0, Lorg/videolan/libvlc/VLCObject;->mNativeRefCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
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

.method protected abstract onEventNative(IJJFLjava/lang/String;)Lorg/videolan/libvlc/interfaces/AbstractVLCEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJF",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method protected abstract onReleaseNative()V
.end method

.method public final release()V
    .locals 2

    .line 79
    monitor-enter p0

    .line 80
    :try_start_0
    iget v0, p0, Lorg/videolan/libvlc/VLCObject;->mNativeRefCount:I

    if-nez v0, :cond_0

    .line 81
    monitor-exit p0

    return-void

    :cond_0
    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    .line 83
    iput v0, p0, Lorg/videolan/libvlc/VLCObject;->mNativeRefCount:I

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    if-nez v0, :cond_2

    const/4 v1, 0x0

    .line 87
    invoke-virtual {p0, v1}, Lorg/videolan/libvlc/VLCObject;->setEventListener(Lorg/videolan/libvlc/interfaces/AbstractVLCEvent$Listener;)V

    .line 88
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_3

    .line 91
    invoke-direct {p0}, Lorg/videolan/libvlc/VLCObject;->nativeDetachEvents()V

    .line 92
    monitor-enter p0

    .line 93
    :try_start_1
    invoke-virtual {p0}, Lorg/videolan/libvlc/VLCObject;->onReleaseNative()V

    .line 94
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    return-void

    :catchall_1
    move-exception v0

    .line 88
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final declared-synchronized retain()Z
    .locals 2

    monitor-enter p0

    .line 63
    :try_start_0
    iget v0, p0, Lorg/videolan/libvlc/VLCObject;->mNativeRefCount:I

    if-lez v0, :cond_0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 64
    iput v0, p0, Lorg/videolan/libvlc/VLCObject;->mNativeRefCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    monitor-exit p0

    return v1

    .line 67
    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected declared-synchronized setEventListener(Lorg/videolan/libvlc/interfaces/AbstractVLCEvent$Listener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/videolan/libvlc/interfaces/AbstractVLCEvent$Listener<",
            "TT;>;)V"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 116
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lorg/videolan/libvlc/VLCObject;->setEventListener(Lorg/videolan/libvlc/interfaces/AbstractVLCEvent$Listener;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected declared-synchronized setEventListener(Lorg/videolan/libvlc/interfaces/AbstractVLCEvent$Listener;Landroid/os/Handler;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/videolan/libvlc/interfaces/AbstractVLCEvent$Listener<",
            "TT;>;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 125
    :try_start_0
    iget-object v0, p0, Lorg/videolan/libvlc/VLCObject;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 127
    :cond_0
    iput-object p1, p0, Lorg/videolan/libvlc/VLCObject;->mEventListener:Lorg/videolan/libvlc/interfaces/AbstractVLCEvent$Listener;

    if-nez p1, :cond_1

    .line 129
    iput-object v1, p0, Lorg/videolan/libvlc/VLCObject;->mHandler:Landroid/os/Handler;

    goto :goto_1

    .line 130
    :cond_1
    iget-object p1, p0, Lorg/videolan/libvlc/VLCObject;->mHandler:Landroid/os/Handler;

    if-nez p1, :cond_3

    if-eqz p2, :cond_2

    goto :goto_0

    .line 131
    :cond_2
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :goto_0
    iput-object p2, p0, Lorg/videolan/libvlc/VLCObject;->mHandler:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
