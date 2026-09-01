.class public final Landroidx/media3/effect/HardwareBufferFrame;
.super Ljava/lang/Object;
.source "HardwareBufferFrame.java"

# interfaces
.implements Landroidx/media3/effect/Frame;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/effect/HardwareBufferFrame$Builder;,
        Landroidx/media3/effect/HardwareBufferFrame$ReleaseCallback;
    }
.end annotation


# static fields
.field public static final END_OF_STREAM_FRAME:Landroidx/media3/effect/HardwareBufferFrame;


# instance fields
.field public final acquireFence:Landroidx/media3/effect/SyncFenceCompat;

.field public final format:Landroidx/media3/common/Format;

.field public final hardwareBuffer:Landroid/hardware/HardwareBuffer;

.field public final internalFrame:Ljava/lang/Object;

.field private final metadata:Landroidx/media3/effect/Frame$Metadata;

.field public final presentationTimeUs:J

.field private final releaseCallback:Landroidx/media3/effect/HardwareBufferFrame$ReleaseCallback;

.field private final releaseExecutor:Ljava/util/concurrent/Executor;

.field public final releaseTimeNs:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 55
    new-instance v0, Landroidx/media3/effect/HardwareBufferFrame$Builder;

    .line 57
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Landroidx/media3/effect/HardwareBufferFrame$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Landroidx/media3/effect/HardwareBufferFrame$$ExternalSyntheticLambda0;-><init>()V

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/media3/effect/HardwareBufferFrame$Builder;-><init>(Landroid/hardware/HardwareBuffer;Ljava/util/concurrent/Executor;Landroidx/media3/effect/HardwareBufferFrame$ReleaseCallback;)V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-virtual {v0, v1}, Landroidx/media3/effect/HardwareBufferFrame$Builder;->setInternalFrame(Ljava/lang/Object;)Landroidx/media3/effect/HardwareBufferFrame$Builder;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroidx/media3/effect/HardwareBufferFrame$Builder;->build()Landroidx/media3/effect/HardwareBufferFrame;

    move-result-object v0

    sput-object v0, Landroidx/media3/effect/HardwareBufferFrame;->END_OF_STREAM_FRAME:Landroidx/media3/effect/HardwareBufferFrame;

    return-void
.end method

.method private constructor <init>(Landroidx/media3/effect/HardwareBufferFrame$Builder;)V
    .locals 2

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    invoke-static {p1}, Landroidx/media3/effect/HardwareBufferFrame$Builder;->access$400(Landroidx/media3/effect/HardwareBufferFrame$Builder;)Landroid/hardware/HardwareBuffer;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroidx/media3/effect/HardwareBufferFrame$Builder;->access$500(Landroidx/media3/effect/HardwareBufferFrame$Builder;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 202
    invoke-static {p1}, Landroidx/media3/effect/HardwareBufferFrame$Builder;->access$400(Landroidx/media3/effect/HardwareBufferFrame$Builder;)Landroid/hardware/HardwareBuffer;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/effect/HardwareBufferFrame;->hardwareBuffer:Landroid/hardware/HardwareBuffer;

    .line 203
    invoke-static {p1}, Landroidx/media3/effect/HardwareBufferFrame$Builder;->access$600(Landroidx/media3/effect/HardwareBufferFrame$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/effect/HardwareBufferFrame;->presentationTimeUs:J

    .line 204
    invoke-static {p1}, Landroidx/media3/effect/HardwareBufferFrame$Builder;->access$700(Landroidx/media3/effect/HardwareBufferFrame$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/effect/HardwareBufferFrame;->releaseTimeNs:J

    .line 205
    invoke-static {p1}, Landroidx/media3/effect/HardwareBufferFrame$Builder;->access$800(Landroidx/media3/effect/HardwareBufferFrame$Builder;)Landroidx/media3/common/Format;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/effect/HardwareBufferFrame;->format:Landroidx/media3/common/Format;

    .line 206
    invoke-static {p1}, Landroidx/media3/effect/HardwareBufferFrame$Builder;->access$900(Landroidx/media3/effect/HardwareBufferFrame$Builder;)Landroidx/media3/effect/Frame$Metadata;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/effect/HardwareBufferFrame;->metadata:Landroidx/media3/effect/Frame$Metadata;

    .line 207
    invoke-static {p1}, Landroidx/media3/effect/HardwareBufferFrame$Builder;->access$1000(Landroidx/media3/effect/HardwareBufferFrame$Builder;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/effect/HardwareBufferFrame;->releaseExecutor:Ljava/util/concurrent/Executor;

    .line 208
    invoke-static {p1}, Landroidx/media3/effect/HardwareBufferFrame$Builder;->access$1100(Landroidx/media3/effect/HardwareBufferFrame$Builder;)Landroidx/media3/effect/HardwareBufferFrame$ReleaseCallback;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/effect/HardwareBufferFrame;->releaseCallback:Landroidx/media3/effect/HardwareBufferFrame$ReleaseCallback;

    .line 209
    invoke-static {p1}, Landroidx/media3/effect/HardwareBufferFrame$Builder;->access$1200(Landroidx/media3/effect/HardwareBufferFrame$Builder;)Landroidx/media3/effect/SyncFenceCompat;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/effect/HardwareBufferFrame;->acquireFence:Landroidx/media3/effect/SyncFenceCompat;

    .line 210
    invoke-static {p1}, Landroidx/media3/effect/HardwareBufferFrame$Builder;->access$500(Landroidx/media3/effect/HardwareBufferFrame$Builder;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/effect/HardwareBufferFrame;->internalFrame:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/effect/HardwareBufferFrame$Builder;Landroidx/media3/effect/HardwareBufferFrame$1;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Landroidx/media3/effect/HardwareBufferFrame;-><init>(Landroidx/media3/effect/HardwareBufferFrame$Builder;)V

    return-void
.end method

.method static synthetic access$000(Landroidx/media3/effect/HardwareBufferFrame;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 41
    iget-object p0, p0, Landroidx/media3/effect/HardwareBufferFrame;->releaseExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic access$100(Landroidx/media3/effect/HardwareBufferFrame;)Landroidx/media3/effect/HardwareBufferFrame$ReleaseCallback;
    .locals 0

    .line 41
    iget-object p0, p0, Landroidx/media3/effect/HardwareBufferFrame;->releaseCallback:Landroidx/media3/effect/HardwareBufferFrame$ReleaseCallback;

    return-object p0
.end method

.method static synthetic access$200(Landroidx/media3/effect/HardwareBufferFrame;)Landroidx/media3/effect/Frame$Metadata;
    .locals 0

    .line 41
    iget-object p0, p0, Landroidx/media3/effect/HardwareBufferFrame;->metadata:Landroidx/media3/effect/Frame$Metadata;

    return-object p0
.end method

.method static synthetic lambda$static$0(Landroidx/media3/effect/SyncFenceCompat;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public buildUpon()Landroidx/media3/effect/HardwareBufferFrame$Builder;
    .locals 2

    .line 215
    new-instance v0, Landroidx/media3/effect/HardwareBufferFrame$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/media3/effect/HardwareBufferFrame$Builder;-><init>(Landroidx/media3/effect/HardwareBufferFrame;Landroidx/media3/effect/HardwareBufferFrame$1;)V

    return-object v0
.end method

.method public getMetadata()Landroidx/media3/effect/Frame$Metadata;
    .locals 1

    .line 220
    iget-object v0, p0, Landroidx/media3/effect/HardwareBufferFrame;->metadata:Landroidx/media3/effect/Frame$Metadata;

    return-object v0
.end method

.method synthetic lambda$release$1$androidx-media3-effect-HardwareBufferFrame(Landroidx/media3/effect/SyncFenceCompat;)V
    .locals 1

    .line 225
    iget-object v0, p0, Landroidx/media3/effect/HardwareBufferFrame;->releaseCallback:Landroidx/media3/effect/HardwareBufferFrame$ReleaseCallback;

    invoke-interface {v0, p1}, Landroidx/media3/effect/HardwareBufferFrame$ReleaseCallback;->release(Landroidx/media3/effect/SyncFenceCompat;)V

    return-void
.end method

.method public release(Landroidx/media3/effect/SyncFenceCompat;)V
    .locals 2

    .line 225
    iget-object v0, p0, Landroidx/media3/effect/HardwareBufferFrame;->releaseExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/media3/effect/HardwareBufferFrame$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Landroidx/media3/effect/HardwareBufferFrame$$ExternalSyntheticLambda1;-><init>(Landroidx/media3/effect/HardwareBufferFrame;Landroidx/media3/effect/SyncFenceCompat;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
