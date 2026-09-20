.class final Landroidx/media3/exoplayer/ExoPlayerImpl$VirtualDeviceIdChangeListener;
.super Ljava/lang/Object;
.source "ExoPlayerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/ExoPlayerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "VirtualDeviceIdChangeListener"
.end annotation


# instance fields
.field private final contextReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final listener:Ljava/util/function/IntConsumer;

.field final synthetic this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;


# direct methods
.method public static synthetic $r8$lambda$7AAPxC_tLSF-RhU8yh4-R_VlZUE(Landroidx/media3/exoplayer/ExoPlayerImpl$VirtualDeviceIdChangeListener;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl$VirtualDeviceIdChangeListener;->onVirtualDeviceIdChanged(I)V

    return-void
.end method

.method private constructor <init>(Landroidx/media3/exoplayer/ExoPlayerImpl;Landroid/content/Context;)V
    .locals 3

    .line 3747
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$VirtualDeviceIdChangeListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3748
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$VirtualDeviceIdChangeListener;->contextReference:Ljava/lang/ref/WeakReference;

    .line 3749
    new-instance v0, Landroidx/media3/exoplayer/ExoPlayerImpl$VirtualDeviceIdChangeListener$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/ExoPlayerImpl$VirtualDeviceIdChangeListener$$ExternalSyntheticLambda2;-><init>(Landroidx/media3/exoplayer/ExoPlayerImpl$VirtualDeviceIdChangeListener;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$VirtualDeviceIdChangeListener;->listener:Ljava/util/function/IntConsumer;

    .line 3750
    invoke-static {p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->access$3700(Landroidx/media3/exoplayer/ExoPlayerImpl;)Landroidx/media3/common/util/Clock;

    move-result-object v1

    invoke-static {p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->access$3600(Landroidx/media3/exoplayer/ExoPlayerImpl;)Landroid/os/Looper;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Landroidx/media3/common/util/Clock;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/HandlerWrapper;

    move-result-object p1

    .line 3751
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/media3/exoplayer/ExoPlayerImpl$VirtualDeviceIdChangeListener$$ExternalSyntheticLambda3;

    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl$VirtualDeviceIdChangeListener$$ExternalSyntheticLambda3;-><init>(Landroidx/media3/common/util/HandlerWrapper;)V

    invoke-static {p2, v1, v0}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline3;->m(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/exoplayer/ExoPlayerImpl;Landroid/content/Context;Landroidx/media3/exoplayer/ExoPlayerImpl$1;)V
    .locals 0

    .line 3738
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/ExoPlayerImpl$VirtualDeviceIdChangeListener;-><init>(Landroidx/media3/exoplayer/ExoPlayerImpl;Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$400(Landroidx/media3/exoplayer/ExoPlayerImpl$VirtualDeviceIdChangeListener;)V
    .locals 0

    .line 3738
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl$VirtualDeviceIdChangeListener;->release()V

    return-void
.end method

.method private onVirtualDeviceIdChanged(I)V
    .locals 3

    .line 3764
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$VirtualDeviceIdChangeListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->access$3800(Landroidx/media3/exoplayer/ExoPlayerImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3768
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$VirtualDeviceIdChangeListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    const/16 v1, 0x13

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {v0, v2, v1, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->access$800(Landroidx/media3/exoplayer/ExoPlayerImpl;IILjava/lang/Object;)V

    return-void
.end method

.method private release()V
    .locals 2

    .line 3755
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$VirtualDeviceIdChangeListener;->contextReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 3760
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$VirtualDeviceIdChangeListener;->listener:Ljava/util/function/IntConsumer;

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline3;->m(Landroid/content/Context;Ljava/util/function/IntConsumer;)V

    return-void
.end method
