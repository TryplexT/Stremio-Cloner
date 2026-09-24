.class Landroidx/media3/effect/BitmapToGlTextureFrameProcessor$InputConsumer;
.super Ljava/lang/Object;
.source "BitmapToGlTextureFrameProcessor.java"

# interfaces
.implements Landroidx/media3/effect/FrameConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "InputConsumer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/media3/effect/FrameConsumer<",
        "Landroidx/media3/effect/BitmapFrame;",
        ">;"
    }
.end annotation


# instance fields
.field private final onCapacityAvailableCallbackReference:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/util/Pair<",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/Runnable;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;


# direct methods
.method public constructor <init>(Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;)V
    .locals 1

    .line 268
    iput-object p1, p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor$InputConsumer;->this$0:Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor$InputConsumer;->onCapacityAvailableCallbackReference:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method static synthetic access$000(Landroidx/media3/effect/BitmapToGlTextureFrameProcessor$InputConsumer;)V
    .locals 0

    .line 263
    invoke-direct {p0}, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor$InputConsumer;->notifyCapacityListener()V

    return-void
.end method

.method private notifyCapacityListener()V
    .locals 2

    .line 307
    iget-object v0, p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor$InputConsumer;->this$0:Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;

    invoke-static {v0}, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->access$100(Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 311
    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor$InputConsumer;->onCapacityAvailableCallbackReference:Ljava/util/concurrent/atomic/AtomicReference;

    .line 312
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_1

    .line 314
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public clearOnCapacityAvailableCallback()V
    .locals 2

    .line 302
    iget-object v0, p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor$InputConsumer;->onCapacityAvailableCallbackReference:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public queueFrame(Landroidx/media3/effect/BitmapFrame;)Z
    .locals 11

    .line 274
    iget-object v0, p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor$InputConsumer;->this$0:Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;

    invoke-static {v0}, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->access$100(Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 275
    iget-object v0, p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor$InputConsumer;->this$0:Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;

    invoke-static {v0}, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->access$200(Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2, p1}, Landroidx/compose/animation/core/MutatorMutex$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 278
    :cond_0
    new-instance v0, Landroidx/media3/common/FrameInfo;

    invoke-virtual {p1}, Landroidx/media3/effect/BitmapFrame;->getMetadata()Landroidx/media3/effect/BitmapFrame$Metadata;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/media3/effect/BitmapFrame$Metadata;->getFormat()Landroidx/media3/common/Format;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-direct {v0, v2, v3, v4}, Landroidx/media3/common/FrameInfo;-><init>(Landroidx/media3/common/Format;J)V

    .line 281
    new-instance v5, Landroidx/media3/common/util/ConstantRateTimestampIterator;

    .line 283
    invoke-virtual {p1}, Landroidx/media3/effect/BitmapFrame;->getMetadata()Landroidx/media3/effect/BitmapFrame$Metadata;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/media3/effect/BitmapFrame$Metadata;->getPresentationTimeUs()J

    move-result-wide v6

    .line 284
    invoke-virtual {p1}, Landroidx/media3/effect/BitmapFrame;->getMetadata()Landroidx/media3/effect/BitmapFrame$Metadata;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/media3/effect/BitmapFrame$Metadata;->getPresentationTimeUs()J

    move-result-wide v2

    const-wide/16 v8, 0x1

    add-long/2addr v8, v2

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-direct/range {v5 .. v10}, Landroidx/media3/common/util/ConstantRateTimestampIterator;-><init>(JJF)V

    .line 286
    iget-object v2, p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor$InputConsumer;->this$0:Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;

    invoke-static {v2}, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->access$300(Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;)Landroidx/media3/effect/TextureManager;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/media3/effect/BitmapFrame;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v2, p1, v0, v5}, Landroidx/media3/effect/TextureManager;->queueInputBitmap(Landroid/graphics/Bitmap;Landroidx/media3/common/FrameInfo;Landroidx/media3/common/util/TimestampIterator;)V

    .line 287
    iget-object p1, p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor$InputConsumer;->this$0:Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;

    invoke-static {p1}, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->access$300(Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;)Landroidx/media3/effect/TextureManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/effect/TextureManager;->signalEndOfCurrentInputStream()V

    return v1
.end method

.method public bridge synthetic queueFrame(Landroidx/media3/effect/Frame;)Z
    .locals 0

    .line 263
    check-cast p1, Landroidx/media3/effect/BitmapFrame;

    invoke-virtual {p0, p1}, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor$InputConsumer;->queueFrame(Landroidx/media3/effect/BitmapFrame;)Z

    move-result p1

    return p1
.end method

.method public setOnCapacityAvailableCallback(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 2

    .line 294
    iget-object v0, p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor$InputConsumer;->onCapacityAvailableCallbackReference:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-static {v0, p1, v1}, Landroidx/compose/animation/core/MutatorMutex$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 296
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "onCapacityAvailableCallback already set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
