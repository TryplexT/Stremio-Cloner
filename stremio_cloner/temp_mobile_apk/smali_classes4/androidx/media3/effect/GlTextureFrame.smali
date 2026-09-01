.class public Landroidx/media3/effect/GlTextureFrame;
.super Ljava/lang/Object;
.source "GlTextureFrame.java"

# interfaces
.implements Landroidx/media3/effect/Frame;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/effect/GlTextureFrame$Builder;
    }
.end annotation


# static fields
.field public static final END_OF_STREAM_FRAME:Landroidx/media3/effect/GlTextureFrame;

.field private static final TAG:Ljava/lang/String; = "GlTextureFrame"


# instance fields
.field public final fenceSync:J

.field public final format:Landroidx/media3/common/Format;

.field public final glTextureInfo:Landroidx/media3/common/GlTextureInfo;

.field private final metadata:Landroidx/media3/effect/Frame$Metadata;

.field public final presentationTimeUs:J

.field private final referenceCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final releaseTextureCallback:Landroidx/media3/common/util/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/common/util/Consumer<",
            "Landroidx/media3/common/GlTextureInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final releaseTextureExecutor:Ljava/util/concurrent/Executor;

.field public final releaseTimeNs:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 35
    new-instance v0, Landroidx/media3/effect/GlTextureFrame$Builder;

    new-instance v1, Landroidx/media3/common/GlTextureInfo;

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v4, -0x1

    invoke-direct/range {v1 .. v6}, Landroidx/media3/common/GlTextureInfo;-><init>(IIIII)V

    .line 39
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Landroidx/media3/effect/GlTextureFrame$$ExternalSyntheticLambda1;

    invoke-direct {v3}, Landroidx/media3/effect/GlTextureFrame$$ExternalSyntheticLambda1;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Landroidx/media3/effect/GlTextureFrame$Builder;-><init>(Landroidx/media3/common/GlTextureInfo;Ljava/util/concurrent/Executor;Landroidx/media3/common/util/Consumer;)V

    .line 41
    invoke-virtual {v0}, Landroidx/media3/effect/GlTextureFrame$Builder;->build()Landroidx/media3/effect/GlTextureFrame;

    move-result-object v0

    sput-object v0, Landroidx/media3/effect/GlTextureFrame;->END_OF_STREAM_FRAME:Landroidx/media3/effect/GlTextureFrame;

    return-void
.end method

.method private constructor <init>(Landroidx/media3/effect/GlTextureFrame$Builder;)V
    .locals 2

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    invoke-static {p1}, Landroidx/media3/effect/GlTextureFrame$Builder;->access$200(Landroidx/media3/effect/GlTextureFrame$Builder;)Landroidx/media3/common/GlTextureInfo;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/effect/GlTextureFrame;->glTextureInfo:Landroidx/media3/common/GlTextureInfo;

    .line 180
    invoke-static {p1}, Landroidx/media3/effect/GlTextureFrame$Builder;->access$300(Landroidx/media3/effect/GlTextureFrame$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/effect/GlTextureFrame;->presentationTimeUs:J

    .line 181
    invoke-static {p1}, Landroidx/media3/effect/GlTextureFrame$Builder;->access$400(Landroidx/media3/effect/GlTextureFrame$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/effect/GlTextureFrame;->releaseTimeNs:J

    .line 182
    invoke-static {p1}, Landroidx/media3/effect/GlTextureFrame$Builder;->access$500(Landroidx/media3/effect/GlTextureFrame$Builder;)Landroidx/media3/common/Format;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/effect/GlTextureFrame;->format:Landroidx/media3/common/Format;

    .line 183
    invoke-static {p1}, Landroidx/media3/effect/GlTextureFrame$Builder;->access$600(Landroidx/media3/effect/GlTextureFrame$Builder;)Landroidx/media3/effect/Frame$Metadata;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/effect/GlTextureFrame;->metadata:Landroidx/media3/effect/Frame$Metadata;

    .line 184
    invoke-static {p1}, Landroidx/media3/effect/GlTextureFrame$Builder;->access$700(Landroidx/media3/effect/GlTextureFrame$Builder;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/effect/GlTextureFrame;->releaseTextureExecutor:Ljava/util/concurrent/Executor;

    .line 185
    invoke-static {p1}, Landroidx/media3/effect/GlTextureFrame$Builder;->access$800(Landroidx/media3/effect/GlTextureFrame$Builder;)Landroidx/media3/common/util/Consumer;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/effect/GlTextureFrame;->releaseTextureCallback:Landroidx/media3/common/util/Consumer;

    .line 186
    invoke-static {p1}, Landroidx/media3/effect/GlTextureFrame$Builder;->access$900(Landroidx/media3/effect/GlTextureFrame$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/effect/GlTextureFrame;->fenceSync:J

    .line 187
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/effect/GlTextureFrame;->referenceCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/effect/GlTextureFrame$Builder;Landroidx/media3/effect/GlTextureFrame$1;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Landroidx/media3/effect/GlTextureFrame;-><init>(Landroidx/media3/effect/GlTextureFrame$Builder;)V

    return-void
.end method

.method static synthetic access$000(Landroidx/media3/effect/GlTextureFrame;)Landroidx/media3/effect/Frame$Metadata;
    .locals 0

    .line 34
    iget-object p0, p0, Landroidx/media3/effect/GlTextureFrame;->metadata:Landroidx/media3/effect/Frame$Metadata;

    return-object p0
.end method

.method static synthetic lambda$static$0(Landroidx/media3/common/GlTextureInfo;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public buildUpon()Landroidx/media3/effect/GlTextureFrame$Builder;
    .locals 2

    .line 192
    new-instance v0, Landroidx/media3/effect/GlTextureFrame$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/media3/effect/GlTextureFrame$Builder;-><init>(Landroidx/media3/effect/GlTextureFrame;Landroidx/media3/effect/GlTextureFrame$1;)V

    return-object v0
.end method

.method public getMetadata()Landroidx/media3/effect/Frame$Metadata;
    .locals 1

    .line 197
    iget-object v0, p0, Landroidx/media3/effect/GlTextureFrame;->metadata:Landroidx/media3/effect/Frame$Metadata;

    return-object v0
.end method

.method synthetic lambda$release$1$androidx-media3-effect-GlTextureFrame()V
    .locals 2

    .line 216
    iget-object v0, p0, Landroidx/media3/effect/GlTextureFrame;->releaseTextureCallback:Landroidx/media3/common/util/Consumer;

    iget-object v1, p0, Landroidx/media3/effect/GlTextureFrame;->glTextureInfo:Landroidx/media3/common/GlTextureInfo;

    invoke-interface {v0, v1}, Landroidx/media3/common/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public release(Landroidx/media3/effect/SyncFenceCompat;)V
    .locals 2

    .line 209
    :cond_0
    iget-object p1, p0, Landroidx/media3/effect/GlTextureFrame;->referenceCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_1

    .line 211
    const-string p1, "GlTextureFrame"

    const-string v0, "release() called on an already released frame."

    invoke-static {p1, v0}, Landroidx/media3/common/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 214
    :cond_1
    iget-object v0, p0, Landroidx/media3/effect/GlTextureFrame;->referenceCount:Ljava/util/concurrent/atomic/AtomicInteger;

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 216
    iget-object p1, p0, Landroidx/media3/effect/GlTextureFrame;->releaseTextureExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, Landroidx/media3/effect/GlTextureFrame$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Landroidx/media3/effect/GlTextureFrame$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/effect/GlTextureFrame;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public retain()V
    .locals 3

    .line 232
    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/GlTextureFrame;->referenceCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_1

    .line 236
    iget-object v1, p0, Landroidx/media3/effect/GlTextureFrame;->referenceCount:Ljava/util/concurrent/atomic/AtomicInteger;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 234
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot retain a frame that has already been released."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
