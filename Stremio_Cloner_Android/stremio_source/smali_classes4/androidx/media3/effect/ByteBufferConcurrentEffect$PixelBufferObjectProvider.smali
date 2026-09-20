.class final Landroidx/media3/effect/ByteBufferConcurrentEffect$PixelBufferObjectProvider;
.super Ljava/lang/Object;
.source "ByteBufferConcurrentEffect.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/effect/ByteBufferConcurrentEffect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PixelBufferObjectProvider"
.end annotation


# instance fields
.field private final availablePixelBufferObjects:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroidx/media3/effect/ByteBufferConcurrentEffect$PixelBufferObjectInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 275
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/media3/effect/ByteBufferConcurrentEffect$PixelBufferObjectProvider;->availablePixelBufferObjects:Ljava/util/Queue;

    return-void
.end method

.method static synthetic access$100(Landroidx/media3/effect/ByteBufferConcurrentEffect$PixelBufferObjectProvider;I)Landroidx/media3/effect/ByteBufferConcurrentEffect$PixelBufferObjectInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 271
    invoke-direct {p0, p1}, Landroidx/media3/effect/ByteBufferConcurrentEffect$PixelBufferObjectProvider;->getPixelBufferObject(I)Landroidx/media3/effect/ByteBufferConcurrentEffect$PixelBufferObjectInfo;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Landroidx/media3/effect/ByteBufferConcurrentEffect$PixelBufferObjectProvider;Landroidx/media3/effect/ByteBufferConcurrentEffect$PixelBufferObjectInfo;)V
    .locals 0

    .line 271
    invoke-direct {p0, p1}, Landroidx/media3/effect/ByteBufferConcurrentEffect$PixelBufferObjectProvider;->recycle(Landroidx/media3/effect/ByteBufferConcurrentEffect$PixelBufferObjectInfo;)V

    return-void
.end method

.method private getPixelBufferObject(I)Landroidx/media3/effect/ByteBufferConcurrentEffect$PixelBufferObjectInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 281
    :goto_0
    iget-object v0, p0, Landroidx/media3/effect/ByteBufferConcurrentEffect$PixelBufferObjectProvider;->availablePixelBufferObjects:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/effect/ByteBufferConcurrentEffect$PixelBufferObjectInfo;

    if-eqz v0, :cond_1

    .line 282
    iget v1, v0, Landroidx/media3/effect/ByteBufferConcurrentEffect$PixelBufferObjectInfo;->size:I

    if-ne v1, p1, :cond_0

    return-object v0

    .line 285
    :cond_0
    iget v0, v0, Landroidx/media3/effect/ByteBufferConcurrentEffect$PixelBufferObjectInfo;->id:I

    invoke-static {v0}, Landroidx/media3/common/util/GlUtil;->deleteBuffer(I)V

    goto :goto_0

    .line 287
    :cond_1
    new-instance v0, Landroidx/media3/effect/ByteBufferConcurrentEffect$PixelBufferObjectInfo;

    invoke-direct {v0, p1}, Landroidx/media3/effect/ByteBufferConcurrentEffect$PixelBufferObjectInfo;-><init>(I)V

    return-object v0
.end method

.method private recycle(Landroidx/media3/effect/ByteBufferConcurrentEffect$PixelBufferObjectInfo;)V
    .locals 1

    .line 291
    iget-object v0, p0, Landroidx/media3/effect/ByteBufferConcurrentEffect$PixelBufferObjectProvider;->availablePixelBufferObjects:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public release()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 296
    :goto_0
    iget-object v0, p0, Landroidx/media3/effect/ByteBufferConcurrentEffect$PixelBufferObjectProvider;->availablePixelBufferObjects:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/effect/ByteBufferConcurrentEffect$PixelBufferObjectInfo;

    if-eqz v0, :cond_0

    .line 297
    invoke-virtual {v0}, Landroidx/media3/effect/ByteBufferConcurrentEffect$PixelBufferObjectInfo;->release()V

    goto :goto_0

    :cond_0
    return-void
.end method
