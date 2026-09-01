.class Lorg/videolan/libvlc/AWindow$SurfaceTextureThread;
.super Ljava/lang/Object;
.source "AWindow.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/videolan/libvlc/AWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SurfaceTextureThread"
.end annotation


# instance fields
.field private mDoRelease:Z

.field private mFrameAvailable:Z

.field private mIsAttached:Z

.field private mLooper:Landroid/os/Looper;

.field private mSurface:Landroid/view/Surface;

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private mThread:Ljava/lang/Thread;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 584
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 575
    iput-object v0, p0, Lorg/videolan/libvlc/AWindow$SurfaceTextureThread;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 576
    iput-object v0, p0, Lorg/videolan/libvlc/AWindow$SurfaceTextureThread;->mSurface:Landroid/view/Surface;

    const/4 v1, 0x0

    .line 578
    iput-boolean v1, p0, Lorg/videolan/libvlc/AWindow$SurfaceTextureThread;->mFrameAvailable:Z

    .line 579
    iput-object v0, p0, Lorg/videolan/libvlc/AWindow$SurfaceTextureThread;->mLooper:Landroid/os/Looper;

    .line 580
    iput-object v0, p0, Lorg/videolan/libvlc/AWindow$SurfaceTextureThread;->mThread:Ljava/lang/Thread;

    .line 581
    iput-boolean v1, p0, Lorg/videolan/libvlc/AWindow$SurfaceTextureThread;->mIsAttached:Z

    .line 582
    iput-boolean v1, p0, Lorg/videolan/libvlc/AWindow$SurfaceTextureThread;->mDoRelease:Z

    return-void
.end method

.method synthetic constructor <init>(Lorg/videolan/libvlc/AWindow$1;)V
    .locals 0

    .line 573
    invoke-direct {p0}, Lorg/videolan/libvlc/AWindow$SurfaceTextureThread;-><init>()V

    return-void
.end method

.method static synthetic access$1200(Lorg/videolan/libvlc/AWindow$SurfaceTextureThread;)V
    .locals 0

    .line 573
    invoke-direct {p0}, Lorg/videolan/libvlc/AWindow$SurfaceTextureThread;->release()V

    return-void
.end method

.method static synthetic access$1500(Lorg/videolan/libvlc/AWindow$SurfaceTextureThread;I)Z
    .locals 0

    .line 573
    invoke-direct {p0, p1}, Lorg/videolan/libvlc/AWindow$SurfaceTextureThread;->attachToGLContext(I)Z

    move-result p0

    return p0
.end method

.method static synthetic access$1600(Lorg/videolan/libvlc/AWindow$SurfaceTextureThread;)V
    .locals 0

    .line 573
    invoke-direct {p0}, Lorg/videolan/libvlc/AWindow$SurfaceTextureThread;->detachFromGLContext()V

    return-void
.end method

.method static synthetic access$1700(Lorg/videolan/libvlc/AWindow$SurfaceTextureThread;[F)Z
    .locals 0

    .line 573
    invoke-direct {p0, p1}, Lorg/videolan/libvlc/AWindow$SurfaceTextureThread;->waitAndUpdateTexImage([F)Z

    move-result p0

    return p0
.end method

.method static synthetic access$1800(Lorg/videolan/libvlc/AWindow$SurfaceTextureThread;)Landroid/view/Surface;
    .locals 0

    .line 573
    invoke-direct {p0}, Lorg/videolan/libvlc/AWindow$SurfaceTextureThread;->getSurface()Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized attachToGLContext(I)Z
    .locals 2

    monitor-enter p0

    .line 608
    :try_start_0
    invoke-direct {p0}, Lorg/videolan/libvlc/AWindow$SurfaceTextureThread;->createSurface()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 609
    monitor-exit p0

    return v1

    .line 610
    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/videolan/libvlc/AWindow$SurfaceTextureThread;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p1}, Landroid/graphics/SurfaceTexture;->attachToGLContext(I)V

    .line 611
    iput-boolean v1, p0, Lorg/videolan/libvlc/AWindow$SurfaceTextureThread;->mFrameAvailable:Z

    const/4 p1, 0x1

    .line 612
    iput-boolean p1, p0, Lorg/videolan/libvlc/AWindow$SurfaceTextureThread;->mIsAttached:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 613
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private declared-synchronized createSurface()Z
    .locals 2

    monitor-enter p0

    .line 591
    :try_start_0
    iget-object v0, p0, Lorg/videolan/libvlc/AWindow$SurfaceTextureThread;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_1

    .line 593
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lorg/videolan/libvlc/AWindow$SurfaceTextureThread;->mThread:Ljava/lang/Thread;

    .line 594
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 595
    :goto_0
    iget-object v0, p0, Lorg/videolan/libvlc/AWindow$SurfaceTextureThread;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 597
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 599
    :catch_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    .line 602
    :cond_0
    :try_start_2
    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Lorg/videolan/libvlc/AWindow$SurfaceTextureThread;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lorg/videolan/libvlc/AWindow$SurfaceTextureThread;->mSurface:Landroid/view/Surface;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 604
    :cond_1
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method private declared-synchronized detachFromGLContext()V
    .locals 3

    monitor-enter p0

    .line 649
    :try_start_0
    iget-boolean v0, p0, Lorg/videolan/libvlc/AWindow$SurfaceTextureThread;->mDoRelease:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 650
    iget-object v0, p0, Lorg/videolan/libvlc/AWindow$SurfaceTextureThread;->mLooper:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    const/4 v0, 0x0

    .line 651
    iput-object v0, p0, Lorg/videolan/libvlc/AWindow$SurfaceTextureThread;->mLooper:Landroid/os/Looper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 654
    :try_start_1
    iget-object v2, p0, Lorg/videolan/libvlc/AWindow$SurfaceTextureThread;->mThread:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 657
    :catch_0
    :try_start_2
    iput-object v0, p0, Lorg/videolan/libvlc/AWindow$SurfaceTextureThread;->mThread:Ljava/lang/Thread;

    .line 659
    iget-object v2, p0, Lorg/videolan/libvlc/AWindow$SurfaceTextureThread;->mSurface:Landroid/view/Surface;

    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 660
    iput-object v0, p0, Lorg/videolan/libvlc/AWindow$SurfaceTextureThread;->mSurface:Landroid/view/Surface;

    .line 661
    iget-object v2, p0, Lorg/videolan/libvlc/AWindow$SurfaceTextureThread;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    .line 662
    iput-object v0, p0, Lorg/videolan/libvlc/AWindow$SurfaceTextureThread;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 663
    iput-boolean v1, p0, Lorg/videolan/libvlc/AWindow$SurfaceTextureThread;->mDoRelease:Z

    goto :goto_0

    .line 665
    :cond_0
    iget-object v0, p0, Lorg/videolan/libvlc/AWindow$SurfaceTextureThread;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    .line 667
    :goto_0
    iput-boolean v1, p0, Lorg/videolan/libvlc/AWindow$SurfaceTextureThread;->mIsAttached:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 668
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method private declared-synchronized getSurface()Landroid/view/Surface;
    .locals 1

    monitor-enter p0

    .line 688
    :try_start_0
    invoke-direct {p0}, Lorg/videolan/libvlc/AWindow$SurfaceTextureThread;->createSurface()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 689
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    .line 690
    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/videolan/libvlc/AWindow$SurfaceTextureThread;->mSurface:Landroid/view/Surface;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private declared-synchronized release()V
    .locals 2

    monitor-enter p0

    .line 694
    :try_start_0
    iget-object v0, p0, Lorg/videolan/libvlc/AWindow$SurfaceTextureThread;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    .line 695
    iget-boolean v0, p0, Lorg/videolan/libvlc/AWindow$SurfaceTextureThread;->mIsAttached:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 697
    iput-boolean v0, p0, Lorg/videolan/libvlc/AWindow$SurfaceTextureThread;->mDoRelease:Z

    goto :goto_0

    .line 699
    :cond_0
    iget-object v0, p0, Lorg/videolan/libvlc/AWindow$SurfaceTextureThread;->mSurface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    .line 700
    iput-object v0, p0, Lorg/videolan/libvlc/AWindow$SurfaceTextureThread;->mSurface:Landroid/view/Surface;

    .line 701
    iget-object v1, p0, Lorg/videolan/libvlc/AWindow$SurfaceTextureThread;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 702
    iput-object v0, p0, Lorg/videolan/libvlc/AWindow$SurfaceTextureThread;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 705
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private waitAndUpdateTexImage([F)Z
    .locals 4

    .line 671
    monitor-enter p0

    .line 672
    :catch_0
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lorg/videolan/libvlc/AWindow$SurfaceTextureThread;->mFrameAvailable:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-wide/16 v2, 0x1f4

    .line 674
    :try_start_1
    invoke-virtual {p0, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 675
    iget-boolean v0, p0, Lorg/videolan/libvlc/AWindow$SurfaceTextureThread;->mFrameAvailable:Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    .line 676
    :try_start_2
    monitor-exit p0

    return v1

    .line 680
    :cond_1
    iput-boolean v1, p0, Lorg/videolan/libvlc/AWindow$SurfaceTextureThread;->mFrameAvailable:Z

    .line 681
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 682
    iget-object v0, p0, Lorg/videolan/libvlc/AWindow$SurfaceTextureThread;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 683
    iget-object v0, p0, Lorg/videolan/libvlc/AWindow$SurfaceTextureThread;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 681
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method


# virtual methods
.method public declared-synchronized onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    monitor-enter p0

    .line 618
    :try_start_0
    iget-object v0, p0, Lorg/videolan/libvlc/AWindow$SurfaceTextureThread;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-ne p1, v0, :cond_1

    .line 619
    iget-boolean p1, p0, Lorg/videolan/libvlc/AWindow$SurfaceTextureThread;->mFrameAvailable:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 621
    iput-boolean p1, p0, Lorg/videolan/libvlc/AWindow$SurfaceTextureThread;->mFrameAvailable:Z

    .line 622
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    goto :goto_0

    .line 620
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "An available frame was not updated"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 624
    :cond_1
    :goto_0
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

.method public run()V
    .locals 2

    .line 628
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 630
    monitor-enter p0

    .line 637
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lorg/videolan/libvlc/AWindow$SurfaceTextureThread;->mLooper:Landroid/os/Looper;

    .line 638
    new-instance v0, Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lorg/videolan/libvlc/AWindow$SurfaceTextureThread;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 640
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    .line 641
    iget-object v0, p0, Lorg/videolan/libvlc/AWindow$SurfaceTextureThread;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 642
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 643
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 645
    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void

    :catchall_0
    move-exception v0

    .line 643
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
