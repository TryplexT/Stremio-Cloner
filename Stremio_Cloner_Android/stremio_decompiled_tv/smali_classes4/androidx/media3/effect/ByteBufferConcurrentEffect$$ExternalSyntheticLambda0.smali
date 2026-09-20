.class public final synthetic Landroidx/media3/effect/ByteBufferConcurrentEffect$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/common/util/concurrent/AsyncFunction;


# instance fields
.field public final synthetic f$0:Landroidx/media3/effect/ByteBufferConcurrentEffect;

.field public final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/ByteBufferConcurrentEffect;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/ByteBufferConcurrentEffect$$ExternalSyntheticLambda0;->f$0:Landroidx/media3/effect/ByteBufferConcurrentEffect;

    iput-wide p2, p0, Landroidx/media3/effect/ByteBufferConcurrentEffect$$ExternalSyntheticLambda0;->f$1:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/media3/effect/ByteBufferConcurrentEffect$$ExternalSyntheticLambda0;->f$0:Landroidx/media3/effect/ByteBufferConcurrentEffect;

    iget-wide v1, p0, Landroidx/media3/effect/ByteBufferConcurrentEffect$$ExternalSyntheticLambda0;->f$1:J

    check-cast p1, Landroidx/media3/effect/ByteBufferGlEffect$Image;

    invoke-virtual {v0, v1, v2, p1}, Landroidx/media3/effect/ByteBufferConcurrentEffect;->lambda$queueInputFrame$0$androidx-media3-effect-ByteBufferConcurrentEffect(JLandroidx/media3/effect/ByteBufferGlEffect$Image;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
