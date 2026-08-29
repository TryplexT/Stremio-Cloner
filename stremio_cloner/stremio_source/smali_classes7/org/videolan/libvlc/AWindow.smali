.class public Lorg/videolan/libvlc/AWindow;
.super Ljava/lang/Object;
.source "AWindow.java"

# interfaces
.implements Lorg/videolan/libvlc/interfaces/IVLCVout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/videolan/libvlc/AWindow$SurfaceTextureThread;,
        Lorg/videolan/libvlc/AWindow$NativeLock;,
        Lorg/videolan/libvlc/AWindow$SurfaceCallback;,
        Lorg/videolan/libvlc/AWindow$SurfaceHelper;
    }
.end annotation


# static fields
.field private static final AWINDOW_REGISTER_ERROR:I = 0x0

.field private static final AWINDOW_REGISTER_FLAGS_HAS_VIDEO_LAYOUT_LISTENER:I = 0x2

.field private static final AWINDOW_REGISTER_FLAGS_SUCCESS:I = 0x1

.field private static final ID_MAX:I = 0x2

.field private static final ID_SUBTITLES:I = 0x1

.field private static final ID_VIDEO:I = 0x0

.field private static final SURFACE_STATE_ATTACHED:I = 0x1

.field private static final SURFACE_STATE_INIT:I = 0x0

.field private static final SURFACE_STATE_READY:I = 0x2

.field private static final TAG:Ljava/lang/String; = "AWindow"


# instance fields
.field private mCallbackNativeHandle:J

.field private final mHandler:Landroid/os/Handler;

.field private mIVLCVoutCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/videolan/libvlc/interfaces/IVLCVout$Callback;",
            ">;"
        }
    .end annotation
.end field

.field private mMouseAction:I

.field private mMouseButton:I

.field private mMouseX:I

.field private mMouseY:I

.field private final mNativeLock:Lorg/videolan/libvlc/AWindow$NativeLock;

.field private mOnNewVideoLayoutListener:Lorg/videolan/libvlc/interfaces/IVLCVout$OnNewVideoLayoutListener;

.field private final mSurfaceCallback:Lorg/videolan/libvlc/AWindow$SurfaceCallback;

.field private final mSurfaceHelpers:[Lorg/videolan/libvlc/AWindow$SurfaceHelper;

.field private mSurfaceTextureThread:Lorg/videolan/libvlc/AWindow$SurfaceTextureThread;

.field private final mSurfaces:[Landroid/view/Surface;

.field private final mSurfacesState:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mWindowHeight:I

.field private mWindowWidth:I


# direct methods
.method public constructor <init>(Lorg/videolan/libvlc/AWindow$SurfaceCallback;)V
    .locals 4

    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lorg/videolan/libvlc/AWindow;->mSurfacesState:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    .line 201
    iput-object v0, p0, Lorg/videolan/libvlc/AWindow;->mOnNewVideoLayoutListener:Lorg/videolan/libvlc/interfaces/IVLCVout$OnNewVideoLayoutListener;

    .line 202
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lorg/videolan/libvlc/AWindow;->mIVLCVoutCallbacks:Ljava/util/ArrayList;

    .line 203
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lorg/videolan/libvlc/AWindow;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x0

    .line 206
    iput-wide v2, p0, Lorg/videolan/libvlc/AWindow;->mCallbackNativeHandle:J

    const/4 v2, -0x1

    .line 207
    iput v2, p0, Lorg/videolan/libvlc/AWindow;->mMouseAction:I

    iput v2, p0, Lorg/videolan/libvlc/AWindow;->mMouseButton:I

    iput v2, p0, Lorg/videolan/libvlc/AWindow;->mMouseX:I

    iput v2, p0, Lorg/videolan/libvlc/AWindow;->mMouseY:I

    .line 208
    iput v2, p0, Lorg/videolan/libvlc/AWindow;->mWindowWidth:I

    iput v2, p0, Lorg/videolan/libvlc/AWindow;->mWindowHeight:I

    .line 210
    new-instance v2, Lorg/videolan/libvlc/AWindow$SurfaceTextureThread;

    invoke-direct {v2, v0}, Lorg/videolan/libvlc/AWindow$SurfaceTextureThread;-><init>(Lorg/videolan/libvlc/AWindow$1;)V

    iput-object v2, p0, Lorg/videolan/libvlc/AWindow;->mSurfaceTextureThread:Lorg/videolan/libvlc/AWindow$SurfaceTextureThread;

    .line 437
    new-instance v2, Lorg/videolan/libvlc/AWindow$NativeLock;

    invoke-direct {v2, v0}, Lorg/videolan/libvlc/AWindow$NativeLock;-><init>(Lorg/videolan/libvlc/AWindow$1;)V

    iput-object v2, p0, Lorg/videolan/libvlc/AWindow;->mNativeLock:Lorg/videolan/libvlc/AWindow$NativeLock;

    .line 220
    iput-object p1, p0, Lorg/videolan/libvlc/AWindow;->mSurfaceCallback:Lorg/videolan/libvlc/AWindow$SurfaceCallback;

    const/4 p1, 0x2

    .line 221
    new-array v2, p1, [Lorg/videolan/libvlc/AWindow$SurfaceHelper;

    iput-object v2, p0, Lorg/videolan/libvlc/AWindow;->mSurfaceHelpers:[Lorg/videolan/libvlc/AWindow$SurfaceHelper;

    .line 222
    aput-object v0, v2, v1

    const/4 v3, 0x1

    .line 223
    aput-object v0, v2, v3

    .line 224
    new-array p1, p1, [Landroid/view/Surface;

    iput-object p1, p0, Lorg/videolan/libvlc/AWindow;->mSurfaces:[Landroid/view/Surface;

    .line 225
    aput-object v0, p1, v1

    .line 226
    aput-object v0, p1, v3

    return-void
.end method

.method private SurfaceTexture_detachFromGLContext()V
    .locals 1

    .line 724
    iget-object v0, p0, Lorg/videolan/libvlc/AWindow;->mSurfaceTextureThread:Lorg/videolan/libvlc/AWindow$SurfaceTextureThread;

    invoke-static {v0}, Lorg/videolan/libvlc/AWindow$SurfaceTextureThread;->access$1600(Lorg/videolan/libvlc/AWindow$SurfaceTextureThread;)V

    return-void
.end method

.method private SurfaceTexture_getSurface()Landroid/view/Surface;
    .locals 1

    .line 742
    iget-object v0, p0, Lorg/videolan/libvlc/AWindow;->mSurfaceTextureThread:Lorg/videolan/libvlc/AWindow$SurfaceTextureThread;

    invoke-static {v0}, Lorg/videolan/libvlc/AWindow$SurfaceTextureThread;->access$1800(Lorg/videolan/libvlc/AWindow$SurfaceTextureThread;)Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method private SurfaceTexture_waitAndUpdateTexImage([F)Z
    .locals 1

    .line 734
    iget-object v0, p0, Lorg/videolan/libvlc/AWindow;->mSurfaceTextureThread:Lorg/videolan/libvlc/AWindow$SurfaceTextureThread;

    invoke-static {v0, p1}, Lorg/videolan/libvlc/AWindow$SurfaceTextureThread;->access$1700(Lorg/videolan/libvlc/AWindow$SurfaceTextureThread;[F)Z

    move-result p1

    return p1
.end method

.method static synthetic access$000(Lorg/videolan/libvlc/AWindow;I)Landroid/view/Surface;
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lorg/videolan/libvlc/AWindow;->getNativeSurface(I)Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lorg/videolan/libvlc/AWindow;ILandroid/view/Surface;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lorg/videolan/libvlc/AWindow;->setNativeSurface(ILandroid/view/Surface;)V

    return-void
.end method

.method static synthetic access$1400(Lorg/videolan/libvlc/AWindow;)Lorg/videolan/libvlc/interfaces/IVLCVout$OnNewVideoLayoutListener;
    .locals 0

    .line 39
    iget-object p0, p0, Lorg/videolan/libvlc/AWindow;->mOnNewVideoLayoutListener:Lorg/videolan/libvlc/interfaces/IVLCVout$OnNewVideoLayoutListener;

    return-object p0
.end method

.method static synthetic access$200(Lorg/videolan/libvlc/AWindow;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lorg/videolan/libvlc/AWindow;->onSurfaceCreated()V

    return-void
.end method

.method static synthetic access$500(Lorg/videolan/libvlc/AWindow;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lorg/videolan/libvlc/AWindow;->onSurfaceDestroyed()V

    return-void
.end method

.method private ensureInitState()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 230
    iget-object v0, p0, Lorg/videolan/libvlc/AWindow;->mSurfacesState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 231
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t set view when already attached. Current state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/videolan/libvlc/AWindow;->mSurfacesState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 232
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mSurfaces[ID_VIDEO]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/videolan/libvlc/AWindow;->mSurfaceHelpers:[Lorg/videolan/libvlc/AWindow$SurfaceHelper;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lorg/videolan/libvlc/AWindow;->mSurfaces:[Landroid/view/Surface;

    aget-object v3, v4, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", mSurfaces[ID_SUBTITLES]: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/videolan/libvlc/AWindow;->mSurfaceHelpers:[Lorg/videolan/libvlc/AWindow$SurfaceHelper;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/videolan/libvlc/AWindow;->mSurfaces:[Landroid/view/Surface;

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getNativeSurface(I)Landroid/view/Surface;
    .locals 2

    .line 428
    iget-object v0, p0, Lorg/videolan/libvlc/AWindow;->mNativeLock:Lorg/videolan/libvlc/AWindow$NativeLock;

    monitor-enter v0

    .line 429
    :try_start_0
    iget-object v1, p0, Lorg/videolan/libvlc/AWindow;->mSurfaces:[Landroid/view/Surface;

    aget-object p1, v1, p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 430
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private getSubtitlesSurface()Landroid/view/Surface;
    .locals 1

    const/4 v0, 0x1

    .line 489
    invoke-direct {p0, v0}, Lorg/videolan/libvlc/AWindow;->getNativeSurface(I)Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method private getVideoSurface()Landroid/view/Surface;
    .locals 1

    const/4 v0, 0x0

    .line 479
    invoke-direct {p0, v0}, Lorg/videolan/libvlc/AWindow;->getNativeSurface(I)Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method private static native nativeOnMouseEvent(JIIII)V
.end method

.method private static native nativeOnWindowSize(JII)V
.end method

.method private onSurfaceCreated()V
    .locals 3

    .line 372
    iget-object v0, p0, Lorg/videolan/libvlc/AWindow;->mSurfacesState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 375
    iget-object v0, p0, Lorg/videolan/libvlc/AWindow;->mSurfaceHelpers:[Lorg/videolan/libvlc/AWindow$SurfaceHelper;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    .line 376
    aget-object v0, v0, v1

    if-eqz v2, :cond_3

    .line 380
    invoke-virtual {v2}, Lorg/videolan/libvlc/AWindow$SurfaceHelper;->isReady()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/videolan/libvlc/AWindow$SurfaceHelper;->isReady()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 381
    :cond_0
    iget-object v0, p0, Lorg/videolan/libvlc/AWindow;->mSurfacesState:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 382
    iget-object v0, p0, Lorg/videolan/libvlc/AWindow;->mIVLCVoutCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/videolan/libvlc/interfaces/IVLCVout$Callback;

    .line 383
    invoke-interface {v1, p0}, Lorg/videolan/libvlc/interfaces/IVLCVout$Callback;->onSurfacesCreated(Lorg/videolan/libvlc/interfaces/IVLCVout;)V

    goto :goto_0

    .line 384
    :cond_1
    iget-object v0, p0, Lorg/videolan/libvlc/AWindow;->mSurfaceCallback:Lorg/videolan/libvlc/AWindow$SurfaceCallback;

    if-eqz v0, :cond_2

    .line 385
    invoke-interface {v0, p0}, Lorg/videolan/libvlc/AWindow$SurfaceCallback;->onSurfacesCreated(Lorg/videolan/libvlc/AWindow;)V

    :cond_2
    return-void

    .line 378
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "videoHelper shouldn\'t be null here"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 373
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private onSurfaceDestroyed()V
    .locals 0

    .line 391
    invoke-virtual {p0}, Lorg/videolan/libvlc/AWindow;->detachViews()V

    return-void
.end method

.method private registerNative(J)I
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_4

    .line 507
    iget-object v2, p0, Lorg/videolan/libvlc/AWindow;->mNativeLock:Lorg/videolan/libvlc/AWindow$NativeLock;

    monitor-enter v2

    .line 508
    :try_start_0
    iget-wide v3, p0, Lorg/videolan/libvlc/AWindow;->mCallbackNativeHandle:J

    cmp-long v5, v3, v0

    if-eqz v5, :cond_0

    const/4 p1, 0x0

    .line 509
    monitor-exit v2

    return p1

    .line 510
    :cond_0
    iput-wide p1, p0, Lorg/videolan/libvlc/AWindow;->mCallbackNativeHandle:J

    .line 511
    iget v5, p0, Lorg/videolan/libvlc/AWindow;->mMouseAction:I

    const/4 v0, -0x1

    if-eq v5, v0, :cond_1

    .line 512
    iget v6, p0, Lorg/videolan/libvlc/AWindow;->mMouseButton:I

    iget v7, p0, Lorg/videolan/libvlc/AWindow;->mMouseX:I

    iget v8, p0, Lorg/videolan/libvlc/AWindow;->mMouseY:I

    move-wide v3, p1

    invoke-static/range {v3 .. v8}, Lorg/videolan/libvlc/AWindow;->nativeOnMouseEvent(JIIII)V

    .line 513
    :cond_1
    iget p1, p0, Lorg/videolan/libvlc/AWindow;->mWindowWidth:I

    if-eq p1, v0, :cond_2

    iget p2, p0, Lorg/videolan/libvlc/AWindow;->mWindowHeight:I

    if-eq p2, v0, :cond_2

    .line 514
    iget-wide v0, p0, Lorg/videolan/libvlc/AWindow;->mCallbackNativeHandle:J

    invoke-static {v0, v1, p1, p2}, Lorg/videolan/libvlc/AWindow;->nativeOnWindowSize(JII)V

    .line 517
    :cond_2
    iget-object p1, p0, Lorg/videolan/libvlc/AWindow;->mOnNewVideoLayoutListener:Lorg/videolan/libvlc/interfaces/IVLCVout$OnNewVideoLayoutListener;

    if-eqz p1, :cond_3

    const/4 p1, 0x3

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    .line 519
    :goto_0
    monitor-exit v2

    return p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 520
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 506
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "nativeHandle is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private setBuffersGeometry(Landroid/view/Surface;III)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method private setNativeSurface(ILandroid/view/Surface;)V
    .locals 2

    .line 422
    iget-object v0, p0, Lorg/videolan/libvlc/AWindow;->mNativeLock:Lorg/videolan/libvlc/AWindow$NativeLock;

    monitor-enter v0

    .line 423
    :try_start_0
    iget-object v1, p0, Lorg/videolan/libvlc/AWindow;->mSurfaces:[Landroid/view/Surface;

    aput-object p2, v1, p1

    .line 424
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private setSurface(ILandroid/view/Surface;Landroid/view/SurfaceHolder;)V
    .locals 7

    .line 260
    invoke-direct {p0}, Lorg/videolan/libvlc/AWindow;->ensureInitState()V

    .line 261
    invoke-virtual {p2}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    .line 262
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "surface is not attached and holder is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 263
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/videolan/libvlc/AWindow;->mSurfaceHelpers:[Lorg/videolan/libvlc/AWindow$SurfaceHelper;

    aget-object v0, v0, p1

    if-eqz v0, :cond_2

    .line 265
    invoke-virtual {v0}, Lorg/videolan/libvlc/AWindow$SurfaceHelper;->release()V

    .line 267
    :cond_2
    iget-object v0, p0, Lorg/videolan/libvlc/AWindow;->mSurfaceHelpers:[Lorg/videolan/libvlc/AWindow$SurfaceHelper;

    new-instance v1, Lorg/videolan/libvlc/AWindow$SurfaceHelper;

    const/4 v6, 0x0

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lorg/videolan/libvlc/AWindow$SurfaceHelper;-><init>(Lorg/videolan/libvlc/AWindow;ILandroid/view/Surface;Landroid/view/SurfaceHolder;Lorg/videolan/libvlc/AWindow$1;)V

    aput-object v1, v0, v3

    return-void
.end method

.method private setVideoLayout(IIIIII)V
    .locals 9

    .line 562
    iget-object v0, p0, Lorg/videolan/libvlc/AWindow;->mHandler:Landroid/os/Handler;

    new-instance v1, Lorg/videolan/libvlc/AWindow$1;

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    invoke-direct/range {v1 .. v8}, Lorg/videolan/libvlc/AWindow$1;-><init>(Lorg/videolan/libvlc/AWindow;IIIIII)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private setView(ILandroid/view/SurfaceView;)V
    .locals 3

    .line 238
    invoke-direct {p0}, Lorg/videolan/libvlc/AWindow;->ensureInitState()V

    if-eqz p2, :cond_1

    .line 241
    iget-object v0, p0, Lorg/videolan/libvlc/AWindow;->mSurfaceHelpers:[Lorg/videolan/libvlc/AWindow$SurfaceHelper;

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    .line 243
    invoke-virtual {v0}, Lorg/videolan/libvlc/AWindow$SurfaceHelper;->release()V

    .line 245
    :cond_0
    iget-object v0, p0, Lorg/videolan/libvlc/AWindow;->mSurfaceHelpers:[Lorg/videolan/libvlc/AWindow$SurfaceHelper;

    new-instance v1, Lorg/videolan/libvlc/AWindow$SurfaceHelper;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lorg/videolan/libvlc/AWindow$SurfaceHelper;-><init>(Lorg/videolan/libvlc/AWindow;ILandroid/view/SurfaceView;Lorg/videolan/libvlc/AWindow$1;)V

    aput-object v1, v0, p1

    return-void

    .line 240
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "view is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private setView(ILandroid/view/TextureView;)V
    .locals 3

    .line 249
    invoke-direct {p0}, Lorg/videolan/libvlc/AWindow;->ensureInitState()V

    if-eqz p2, :cond_1

    .line 252
    iget-object v0, p0, Lorg/videolan/libvlc/AWindow;->mSurfaceHelpers:[Lorg/videolan/libvlc/AWindow$SurfaceHelper;

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    .line 254
    invoke-virtual {v0}, Lorg/videolan/libvlc/AWindow$SurfaceHelper;->release()V

    .line 256
    :cond_0
    iget-object v0, p0, Lorg/videolan/libvlc/AWindow;->mSurfaceHelpers:[Lorg/videolan/libvlc/AWindow$SurfaceHelper;

    new-instance v1, Lorg/videolan/libvlc/AWindow$SurfaceHelper;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lorg/videolan/libvlc/AWindow$SurfaceHelper;-><init>(Lorg/videolan/libvlc/AWindow;ILandroid/view/TextureView;Lorg/videolan/libvlc/AWindow$1;)V

    aput-object v1, v0, p1

    return-void

    .line 251
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "view is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private unregisterNative()V
    .locals 6

    .line 525
    iget-object v0, p0, Lorg/videolan/libvlc/AWindow;->mNativeLock:Lorg/videolan/libvlc/AWindow$NativeLock;

    monitor-enter v0

    .line 526
    :try_start_0
    iget-wide v1, p0, Lorg/videolan/libvlc/AWindow;->mCallbackNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 528
    iput-wide v3, p0, Lorg/videolan/libvlc/AWindow;->mCallbackNativeHandle:J

    .line 529
    monitor-exit v0

    return-void

    .line 527
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "unregister called when not registered"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 529
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method SurfaceTexture_attachToGLContext(I)Z
    .locals 1

    .line 716
    iget-object v0, p0, Lorg/videolan/libvlc/AWindow;->mSurfaceTextureThread:Lorg/videolan/libvlc/AWindow$SurfaceTextureThread;

    invoke-static {v0, p1}, Lorg/videolan/libvlc/AWindow$SurfaceTextureThread;->access$1500(Lorg/videolan/libvlc/AWindow$SurfaceTextureThread;I)Z

    move-result p1

    return p1
.end method

.method public addCallback(Lorg/videolan/libvlc/interfaces/IVLCVout$Callback;)V
    .locals 1

    .line 441
    iget-object v0, p0, Lorg/videolan/libvlc/AWindow;->mIVLCVoutCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 442
    iget-object v0, p0, Lorg/videolan/libvlc/AWindow;->mIVLCVoutCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method areSurfacesWaiting()Z
    .locals 2

    .line 395
    iget-object v0, p0, Lorg/videolan/libvlc/AWindow;->mSurfacesState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public areViewsAttached()Z
    .locals 1

    .line 367
    iget-object v0, p0, Lorg/videolan/libvlc/AWindow;->mSurfacesState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public attachViews()V
    .locals 1

    const/4 v0, 0x0

    .line 335
    invoke-virtual {p0, v0}, Lorg/videolan/libvlc/AWindow;->attachViews(Lorg/videolan/libvlc/interfaces/IVLCVout$OnNewVideoLayoutListener;)V

    return-void
.end method

.method public attachViews(Lorg/videolan/libvlc/interfaces/IVLCVout$OnNewVideoLayoutListener;)V
    .locals 3

    .line 317
    iget-object v0, p0, Lorg/videolan/libvlc/AWindow;->mSurfacesState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/videolan/libvlc/AWindow;->mSurfaceHelpers:[Lorg/videolan/libvlc/AWindow$SurfaceHelper;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    .line 319
    iget-object v0, p0, Lorg/videolan/libvlc/AWindow;->mSurfacesState:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 320
    iget-object v0, p0, Lorg/videolan/libvlc/AWindow;->mNativeLock:Lorg/videolan/libvlc/AWindow$NativeLock;

    monitor-enter v0

    .line 321
    :try_start_0
    iput-object p1, p0, Lorg/videolan/libvlc/AWindow;->mOnNewVideoLayoutListener:Lorg/videolan/libvlc/interfaces/IVLCVout$OnNewVideoLayoutListener;

    .line 322
    iget-object p1, p0, Lorg/videolan/libvlc/AWindow;->mNativeLock:Lorg/videolan/libvlc/AWindow$NativeLock;

    invoke-static {p1, v1}, Lorg/videolan/libvlc/AWindow$NativeLock;->access$1002(Lorg/videolan/libvlc/AWindow$NativeLock;Z)Z

    .line 323
    iget-object p1, p0, Lorg/videolan/libvlc/AWindow;->mNativeLock:Lorg/videolan/libvlc/AWindow$NativeLock;

    invoke-static {p1, v1}, Lorg/videolan/libvlc/AWindow$NativeLock;->access$1102(Lorg/videolan/libvlc/AWindow$NativeLock;Z)Z

    .line 324
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 p1, 0x2

    if-ge v1, p1, :cond_1

    .line 326
    iget-object p1, p0, Lorg/videolan/libvlc/AWindow;->mSurfaceHelpers:[Lorg/videolan/libvlc/AWindow$SurfaceHelper;

    aget-object p1, p1, v1

    if-eqz p1, :cond_0

    .line 328
    invoke-virtual {p1}, Lorg/videolan/libvlc/AWindow$SurfaceHelper;->attach()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 324
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 318
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "already attached or video view not configured"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public detachViews()V
    .locals 5

    .line 341
    iget-object v0, p0, Lorg/videolan/libvlc/AWindow;->mSurfacesState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 344
    :cond_0
    iget-object v0, p0, Lorg/videolan/libvlc/AWindow;->mSurfacesState:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 345
    iget-object v0, p0, Lorg/videolan/libvlc/AWindow;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 346
    iget-object v0, p0, Lorg/videolan/libvlc/AWindow;->mNativeLock:Lorg/videolan/libvlc/AWindow$NativeLock;

    monitor-enter v0

    .line 347
    :try_start_0
    iput-object v2, p0, Lorg/videolan/libvlc/AWindow;->mOnNewVideoLayoutListener:Lorg/videolan/libvlc/interfaces/IVLCVout$OnNewVideoLayoutListener;

    .line 348
    iget-object v3, p0, Lorg/videolan/libvlc/AWindow;->mNativeLock:Lorg/videolan/libvlc/AWindow$NativeLock;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lorg/videolan/libvlc/AWindow$NativeLock;->access$1102(Lorg/videolan/libvlc/AWindow$NativeLock;Z)Z

    .line 349
    iget-object v3, p0, Lorg/videolan/libvlc/AWindow;->mNativeLock:Lorg/videolan/libvlc/AWindow$NativeLock;

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 350
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v0, 0x2

    if-ge v1, v0, :cond_2

    .line 352
    iget-object v0, p0, Lorg/videolan/libvlc/AWindow;->mSurfaceHelpers:[Lorg/videolan/libvlc/AWindow$SurfaceHelper;

    aget-object v0, v0, v1

    if-eqz v0, :cond_1

    .line 354
    invoke-virtual {v0}, Lorg/videolan/libvlc/AWindow$SurfaceHelper;->release()V

    .line 355
    :cond_1
    iget-object v0, p0, Lorg/videolan/libvlc/AWindow;->mSurfaceHelpers:[Lorg/videolan/libvlc/AWindow$SurfaceHelper;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 357
    :cond_2
    iget-object v0, p0, Lorg/videolan/libvlc/AWindow;->mIVLCVoutCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/videolan/libvlc/interfaces/IVLCVout$Callback;

    .line 358
    invoke-interface {v1, p0}, Lorg/videolan/libvlc/interfaces/IVLCVout$Callback;->onSurfacesDestroyed(Lorg/videolan/libvlc/interfaces/IVLCVout;)V

    goto :goto_1

    .line 359
    :cond_3
    iget-object v0, p0, Lorg/videolan/libvlc/AWindow;->mSurfaceCallback:Lorg/videolan/libvlc/AWindow$SurfaceCallback;

    if-eqz v0, :cond_4

    .line 360
    invoke-interface {v0, p0}, Lorg/videolan/libvlc/AWindow$SurfaceCallback;->onSurfacesDestroyed(Lorg/videolan/libvlc/AWindow;)V

    .line 361
    :cond_4
    iget-object v0, p0, Lorg/videolan/libvlc/AWindow;->mSurfaceTextureThread:Lorg/videolan/libvlc/AWindow$SurfaceTextureThread;

    invoke-static {v0}, Lorg/videolan/libvlc/AWindow$SurfaceTextureThread;->access$1200(Lorg/videolan/libvlc/AWindow$SurfaceTextureThread;)V

    return-void

    :catchall_0
    move-exception v1

    .line 350
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public removeCallback(Lorg/videolan/libvlc/interfaces/IVLCVout$Callback;)V
    .locals 1

    .line 447
    iget-object v0, p0, Lorg/videolan/libvlc/AWindow;->mIVLCVoutCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public sendMouseEvent(IIII)V
    .locals 8

    .line 400
    iget-object v1, p0, Lorg/videolan/libvlc/AWindow;->mNativeLock:Lorg/videolan/libvlc/AWindow$NativeLock;

    monitor-enter v1

    .line 401
    :try_start_0
    iget-wide v2, p0, Lorg/videolan/libvlc/AWindow;->mCallbackNativeHandle:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    iget v0, p0, Lorg/videolan/libvlc/AWindow;->mMouseAction:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lorg/videolan/libvlc/AWindow;->mMouseButton:I

    if-ne v0, p2, :cond_0

    iget v0, p0, Lorg/videolan/libvlc/AWindow;->mMouseX:I

    if-ne v0, p3, :cond_0

    iget v0, p0, Lorg/videolan/libvlc/AWindow;->mMouseY:I

    if-eq v0, p4, :cond_1

    :cond_0
    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    .line 403
    invoke-static/range {v2 .. v7}, Lorg/videolan/libvlc/AWindow;->nativeOnMouseEvent(JIIII)V

    goto :goto_0

    :cond_1
    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    .line 404
    :goto_0
    iput v4, p0, Lorg/videolan/libvlc/AWindow;->mMouseAction:I

    .line 405
    iput v5, p0, Lorg/videolan/libvlc/AWindow;->mMouseButton:I

    .line 406
    iput v6, p0, Lorg/videolan/libvlc/AWindow;->mMouseX:I

    .line 407
    iput v7, p0, Lorg/videolan/libvlc/AWindow;->mMouseY:I

    .line 408
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setSubtitlesSurface(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 311
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0, p1}, Lorg/videolan/libvlc/AWindow;->setSurface(ILandroid/view/Surface;Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public setSubtitlesSurface(Landroid/view/Surface;Landroid/view/SurfaceHolder;)V
    .locals 1

    const/4 v0, 0x1

    .line 306
    invoke-direct {p0, v0, p1, p2}, Lorg/videolan/libvlc/AWindow;->setSurface(ILandroid/view/Surface;Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public setSubtitlesView(Landroid/view/SurfaceView;)V
    .locals 1

    const/4 v0, 0x1

    .line 295
    invoke-direct {p0, v0, p1}, Lorg/videolan/libvlc/AWindow;->setView(ILandroid/view/SurfaceView;)V

    return-void
.end method

.method public setSubtitlesView(Landroid/view/TextureView;)V
    .locals 1

    const/4 v0, 0x1

    .line 301
    invoke-direct {p0, v0, p1}, Lorg/videolan/libvlc/AWindow;->setView(ILandroid/view/TextureView;)V

    return-void
.end method

.method public setVideoSurface(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 289
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    const/4 p1, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, p1}, Lorg/videolan/libvlc/AWindow;->setSurface(ILandroid/view/Surface;Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public setVideoSurface(Landroid/view/Surface;Landroid/view/SurfaceHolder;)V
    .locals 1

    const/4 v0, 0x0

    .line 284
    invoke-direct {p0, v0, p1, p2}, Lorg/videolan/libvlc/AWindow;->setSurface(ILandroid/view/Surface;Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public setVideoView(Landroid/view/SurfaceView;)V
    .locals 1

    const/4 v0, 0x0

    .line 273
    invoke-direct {p0, v0, p1}, Lorg/videolan/libvlc/AWindow;->setView(ILandroid/view/SurfaceView;)V

    return-void
.end method

.method public setVideoView(Landroid/view/TextureView;)V
    .locals 1

    const/4 v0, 0x0

    .line 279
    invoke-direct {p0, v0, p1}, Lorg/videolan/libvlc/AWindow;->setView(ILandroid/view/TextureView;)V

    return-void
.end method

.method public setWindowSize(II)V
    .locals 6

    .line 413
    iget-object v0, p0, Lorg/videolan/libvlc/AWindow;->mNativeLock:Lorg/videolan/libvlc/AWindow$NativeLock;

    monitor-enter v0

    .line 414
    :try_start_0
    iget-wide v1, p0, Lorg/videolan/libvlc/AWindow;->mCallbackNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    iget v3, p0, Lorg/videolan/libvlc/AWindow;->mWindowWidth:I

    if-ne v3, p1, :cond_0

    iget v3, p0, Lorg/videolan/libvlc/AWindow;->mWindowHeight:I

    if-eq v3, p2, :cond_1

    .line 415
    :cond_0
    invoke-static {v1, v2, p1, p2}, Lorg/videolan/libvlc/AWindow;->nativeOnWindowSize(JII)V

    .line 416
    :cond_1
    iput p1, p0, Lorg/videolan/libvlc/AWindow;->mWindowWidth:I

    .line 417
    iput p2, p0, Lorg/videolan/libvlc/AWindow;->mWindowHeight:I

    .line 418
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
