.class public final Landroidx/media3/effect/DefaultVideoCompositor;
.super Ljava/lang/Object;
.source "DefaultVideoCompositor.java"

# interfaces
.implements Landroidx/media3/effect/VideoCompositor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/effect/DefaultVideoCompositor$InputSource;,
        Landroidx/media3/effect/DefaultVideoCompositor$FrameInfo;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DefaultVideoCompositor"


# instance fields
.field private allInputsEnded:Z

.field private final compositorGlProgram:Landroidx/media3/effect/DefaultCompositorGlProgram;

.field private configuredColorInfo:Landroidx/media3/common/ColorInfo;

.field private eglDisplay:Landroid/opengl/EGLDisplay;

.field private final glObjectsProvider:Landroidx/media3/common/GlObjectsProvider;

.field private final inputSources:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/media3/effect/DefaultVideoCompositor$InputSource;",
            ">;"
        }
    .end annotation
.end field

.field private final listener:Landroidx/media3/effect/VideoCompositor$Listener;

.field private final outputTexturePool:Landroidx/media3/effect/TexturePool;

.field private final outputTextureTimestamps:Landroidx/media3/common/util/LongArrayQueue;

.field private placeholderEglSurface:Landroid/opengl/EGLSurface;

.field private primaryInputIndex:I

.field private final syncObjects:Landroidx/media3/common/util/LongArrayQueue;

.field private final textureOutputListener:Landroidx/media3/effect/GlTextureProducer$Listener;

.field private videoCompositorSettings:Landroidx/media3/common/VideoCompositorSettings;

.field private final videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;


# direct methods
.method public static synthetic $r8$lambda$dUfpUfHgjcu8Cy3Zaq0KXjZZXfU(Landroidx/media3/effect/DefaultVideoCompositor;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/effect/DefaultVideoCompositor;->setupGlObjects()V

    return-void
.end method

.method public static synthetic $r8$lambda$tm2eq_Q1O2NaBq-J9pt3Gm2UlyI(Landroidx/media3/effect/DefaultVideoCompositor;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/effect/DefaultVideoCompositor;->maybeComposite()V

    return-void
.end method

.method public static synthetic $r8$lambda$yCIN68VuzevRaSwXwMR8q4QDyQo(Landroidx/media3/effect/DefaultVideoCompositor;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/effect/DefaultVideoCompositor;->releaseGlObjects()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/common/GlObjectsProvider;Ljava/util/concurrent/ExecutorService;Landroidx/media3/effect/VideoCompositor$Listener;Landroidx/media3/effect/GlTextureProducer$Listener;I)V
    .locals 0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object p4, p0, Landroidx/media3/effect/DefaultVideoCompositor;->listener:Landroidx/media3/effect/VideoCompositor$Listener;

    .line 117
    iput-object p5, p0, Landroidx/media3/effect/DefaultVideoCompositor;->textureOutputListener:Landroidx/media3/effect/GlTextureProducer$Listener;

    .line 118
    iput-object p2, p0, Landroidx/media3/effect/DefaultVideoCompositor;->glObjectsProvider:Landroidx/media3/common/GlObjectsProvider;

    .line 119
    new-instance p2, Landroidx/media3/effect/DefaultCompositorGlProgram;

    invoke-direct {p2, p1}, Landroidx/media3/effect/DefaultCompositorGlProgram;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Landroidx/media3/effect/DefaultVideoCompositor;->compositorGlProgram:Landroidx/media3/effect/DefaultCompositorGlProgram;

    const/4 p1, -0x1

    .line 120
    iput p1, p0, Landroidx/media3/effect/DefaultVideoCompositor;->primaryInputIndex:I

    .line 122
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/DefaultVideoCompositor;->inputSources:Landroid/util/SparseArray;

    .line 123
    new-instance p1, Landroidx/media3/effect/TexturePool;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p6}, Landroidx/media3/effect/TexturePool;-><init>(ZI)V

    iput-object p1, p0, Landroidx/media3/effect/DefaultVideoCompositor;->outputTexturePool:Landroidx/media3/effect/TexturePool;

    .line 125
    new-instance p1, Landroidx/media3/common/util/LongArrayQueue;

    invoke-direct {p1, p6}, Landroidx/media3/common/util/LongArrayQueue;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/effect/DefaultVideoCompositor;->outputTextureTimestamps:Landroidx/media3/common/util/LongArrayQueue;

    .line 126
    new-instance p1, Landroidx/media3/common/util/LongArrayQueue;

    invoke-direct {p1, p6}, Landroidx/media3/common/util/LongArrayQueue;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/effect/DefaultVideoCompositor;->syncObjects:Landroidx/media3/common/util/LongArrayQueue;

    .line 127
    sget-object p1, Landroidx/media3/common/VideoCompositorSettings;->DEFAULT:Landroidx/media3/common/VideoCompositorSettings;

    iput-object p1, p0, Landroidx/media3/effect/DefaultVideoCompositor;->videoCompositorSettings:Landroidx/media3/common/VideoCompositorSettings;

    .line 129
    new-instance p1, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    .line 131
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p5, Landroidx/media3/effect/DefaultVideoCompositor$$ExternalSyntheticLambda4;

    invoke-direct {p5, p4}, Landroidx/media3/effect/DefaultVideoCompositor$$ExternalSyntheticLambda4;-><init>(Landroidx/media3/effect/VideoCompositor$Listener;)V

    invoke-direct {p1, p3, p2, p5}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;-><init>(Ljava/util/concurrent/ExecutorService;ZLandroidx/media3/effect/VideoFrameProcessingTaskExecutor$ErrorListener;)V

    iput-object p1, p0, Landroidx/media3/effect/DefaultVideoCompositor;->videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    .line 132
    new-instance p2, Landroidx/media3/effect/DefaultVideoCompositor$$ExternalSyntheticLambda5;

    invoke-direct {p2, p0}, Landroidx/media3/effect/DefaultVideoCompositor$$ExternalSyntheticLambda5;-><init>(Landroidx/media3/effect/DefaultVideoCompositor;)V

    invoke-virtual {p1, p2}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->submit(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V

    return-void
.end method

.method private declared-synchronized getFramesToComposite()Lcom/google/common/collect/ImmutableList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/effect/DefaultVideoCompositor$FrameInfo;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 349
    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoCompositor;->outputTexturePool:Landroidx/media3/effect/TexturePool;

    invoke-virtual {v0}, Landroidx/media3/effect/TexturePool;->freeTextureCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 350
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 352
    :goto_0
    :try_start_1
    iget-object v2, p0, Landroidx/media3/effect/DefaultVideoCompositor;->inputSources:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 353
    iget-object v2, p0, Landroidx/media3/effect/DefaultVideoCompositor;->inputSources:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/effect/DefaultVideoCompositor$InputSource;

    invoke-static {v2}, Landroidx/media3/effect/DefaultVideoCompositor$InputSource;->access$000(Landroidx/media3/effect/DefaultVideoCompositor$InputSource;)Ljava/util/Queue;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 354
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 357
    :cond_2
    :try_start_2
    new-instance v1, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v1}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 358
    iget-object v2, p0, Landroidx/media3/effect/DefaultVideoCompositor;->inputSources:Landroid/util/SparseArray;

    iget v3, p0, Landroidx/media3/effect/DefaultVideoCompositor;->primaryInputIndex:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/effect/DefaultVideoCompositor$InputSource;

    invoke-static {v2}, Landroidx/media3/effect/DefaultVideoCompositor$InputSource;->access$000(Landroidx/media3/effect/DefaultVideoCompositor$InputSource;)Ljava/util/Queue;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Queue;->element()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/effect/DefaultVideoCompositor$FrameInfo;

    .line 359
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 361
    :goto_1
    iget-object v3, p0, Landroidx/media3/effect/DefaultVideoCompositor;->inputSources:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v0, v3, :cond_9

    .line 362
    iget-object v3, p0, Landroidx/media3/effect/DefaultVideoCompositor;->inputSources:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    iget v4, p0, Landroidx/media3/effect/DefaultVideoCompositor;->primaryInputIndex:I

    if-ne v3, v4, :cond_3

    goto :goto_2

    .line 371
    :cond_3
    iget-object v3, p0, Landroidx/media3/effect/DefaultVideoCompositor;->inputSources:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/effect/DefaultVideoCompositor$InputSource;

    .line 372
    invoke-static {v3}, Landroidx/media3/effect/DefaultVideoCompositor$InputSource;->access$000(Landroidx/media3/effect/DefaultVideoCompositor$InputSource;)Ljava/util/Queue;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Queue;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_4

    iget-boolean v4, v3, Landroidx/media3/effect/DefaultVideoCompositor$InputSource;->isInputEnded:Z

    if-nez v4, :cond_4

    .line 373
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    .line 378
    :cond_4
    :try_start_3
    invoke-static {v3}, Landroidx/media3/effect/DefaultVideoCompositor$InputSource;->access$000(Landroidx/media3/effect/DefaultVideoCompositor$InputSource;)Ljava/util/Queue;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide v5, 0x7fffffffffffffffL

    const/4 v7, 0x0

    .line 379
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 380
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/media3/effect/DefaultVideoCompositor$FrameInfo;

    .line 381
    iget-object v9, v8, Landroidx/media3/effect/DefaultVideoCompositor$FrameInfo;->timedGlTextureInfo:Landroidx/media3/effect/TimedGlTextureInfo;

    iget-wide v9, v9, Landroidx/media3/effect/TimedGlTextureInfo;->presentationTimeUs:J

    .line 382
    iget-object v11, v2, Landroidx/media3/effect/DefaultVideoCompositor$FrameInfo;->timedGlTextureInfo:Landroidx/media3/effect/TimedGlTextureInfo;

    iget-wide v11, v11, Landroidx/media3/effect/TimedGlTextureInfo;->presentationTimeUs:J

    sub-long v11, v9, v11

    .line 383
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    cmp-long v13, v11, v5

    if-gez v13, :cond_6

    move-object v7, v8

    move-wide v5, v11

    .line 392
    :cond_6
    iget-object v8, v2, Landroidx/media3/effect/DefaultVideoCompositor$FrameInfo;->timedGlTextureInfo:Landroidx/media3/effect/TimedGlTextureInfo;

    iget-wide v11, v8, Landroidx/media3/effect/TimedGlTextureInfo;->presentationTimeUs:J

    cmp-long v8, v9, v11

    if-gtz v8, :cond_7

    .line 393
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_5

    iget-boolean v8, v3, Landroidx/media3/effect/DefaultVideoCompositor$InputSource;->isInputEnded:Z

    if-eqz v8, :cond_5

    .line 394
    :cond_7
    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/effect/DefaultVideoCompositor$FrameInfo;

    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :cond_8
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 399
    :cond_9
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 400
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    iget-object v2, p0, Landroidx/media3/effect/DefaultVideoCompositor;->inputSources:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-eq v1, v2, :cond_a

    .line 401
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    .line 403
    :cond_a
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method static synthetic lambda$releaseExcessFramesInSecondaryStream$1(JLandroidx/media3/effect/DefaultVideoCompositor$FrameInfo;)Z
    .locals 2

    .line 271
    iget-object p2, p2, Landroidx/media3/effect/DefaultVideoCompositor$FrameInfo;->timedGlTextureInfo:Landroidx/media3/effect/TimedGlTextureInfo;

    iget-wide v0, p2, Landroidx/media3/effect/TimedGlTextureInfo;->presentationTimeUs:J

    cmp-long p0, v0, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private declared-synchronized maybeComposite()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;,
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    monitor-enter p0

    .line 298
    :try_start_0
    invoke-direct {p0}, Landroidx/media3/effect/DefaultVideoCompositor;->getFramesToComposite()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 299
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 300
    monitor-exit p0

    return-void

    .line 303
    :cond_0
    :try_start_1
    iget v1, p0, Landroidx/media3/effect/DefaultVideoCompositor;->primaryInputIndex:I

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/effect/DefaultVideoCompositor$FrameInfo;

    .line 305
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    .line 306
    :goto_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 307
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/effect/DefaultVideoCompositor$FrameInfo;

    iget-object v5, v5, Landroidx/media3/effect/DefaultVideoCompositor$FrameInfo;->timedGlTextureInfo:Landroidx/media3/effect/TimedGlTextureInfo;

    iget-object v5, v5, Landroidx/media3/effect/TimedGlTextureInfo;->glTextureInfo:Landroidx/media3/common/GlTextureInfo;

    .line 308
    new-instance v6, Landroidx/media3/common/util/Size;

    iget v7, v5, Landroidx/media3/common/GlTextureInfo;->width:I

    iget v5, v5, Landroidx/media3/common/GlTextureInfo;->height:I

    invoke-direct {v6, v7, v5}, Landroidx/media3/common/util/Size;-><init>(II)V

    invoke-virtual {v2, v6}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 310
    :cond_1
    iget-object v4, p0, Landroidx/media3/effect/DefaultVideoCompositor;->videoCompositorSettings:Landroidx/media3/common/VideoCompositorSettings;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-interface {v4, v2}, Landroidx/media3/common/VideoCompositorSettings;->getOutputSize(Ljava/util/List;)Landroidx/media3/common/util/Size;

    move-result-object v2

    .line 311
    iget-object v4, p0, Landroidx/media3/effect/DefaultVideoCompositor;->outputTexturePool:Landroidx/media3/effect/TexturePool;

    iget-object v5, p0, Landroidx/media3/effect/DefaultVideoCompositor;->glObjectsProvider:Landroidx/media3/common/GlObjectsProvider;

    .line 312
    invoke-virtual {v2}, Landroidx/media3/common/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v2}, Landroidx/media3/common/util/Size;->getHeight()I

    move-result v2

    .line 311
    invoke-virtual {v4, v5, v6, v2}, Landroidx/media3/effect/TexturePool;->ensureConfigured(Landroidx/media3/common/GlObjectsProvider;II)V

    .line 314
    iget-object v2, p0, Landroidx/media3/effect/DefaultVideoCompositor;->outputTexturePool:Landroidx/media3/effect/TexturePool;

    invoke-virtual {v2}, Landroidx/media3/effect/TexturePool;->useTexture()Landroidx/media3/common/GlTextureInfo;

    move-result-object v6

    .line 315
    iget-object v1, v1, Landroidx/media3/effect/DefaultVideoCompositor$FrameInfo;->timedGlTextureInfo:Landroidx/media3/effect/TimedGlTextureInfo;

    iget-wide v7, v1, Landroidx/media3/effect/TimedGlTextureInfo;->presentationTimeUs:J

    .line 316
    iget-object v1, p0, Landroidx/media3/effect/DefaultVideoCompositor;->outputTextureTimestamps:Landroidx/media3/common/util/LongArrayQueue;

    invoke-virtual {v1, v7, v8}, Landroidx/media3/common/util/LongArrayQueue;->add(J)V

    .line 318
    new-instance v1, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v1}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 319
    :goto_1
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    if-ge v3, v2, :cond_2

    .line 320
    new-instance v2, Landroidx/media3/effect/DefaultCompositorGlProgram$InputFrameInfo;

    .line 322
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/effect/DefaultVideoCompositor$FrameInfo;

    iget-object v4, v4, Landroidx/media3/effect/DefaultVideoCompositor$FrameInfo;->timedGlTextureInfo:Landroidx/media3/effect/TimedGlTextureInfo;

    iget-object v4, v4, Landroidx/media3/effect/TimedGlTextureInfo;->glTextureInfo:Landroidx/media3/common/GlTextureInfo;

    .line 323
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/effect/DefaultVideoCompositor$FrameInfo;

    iget-object v5, v5, Landroidx/media3/effect/DefaultVideoCompositor$FrameInfo;->overlaySettings:Landroidx/media3/common/OverlaySettings;

    invoke-direct {v2, v4, v5}, Landroidx/media3/effect/DefaultCompositorGlProgram$InputFrameInfo;-><init>(Landroidx/media3/common/GlTextureInfo;Landroidx/media3/common/OverlaySettings;)V

    .line 320
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 325
    :cond_2
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoCompositor;->compositorGlProgram:Landroidx/media3/effect/DefaultCompositorGlProgram;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Landroidx/media3/effect/DefaultCompositorGlProgram;->drawFrame(Ljava/util/List;Landroidx/media3/common/GlTextureInfo;)V

    .line 327
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->createGlSyncFence()J

    move-result-wide v9

    .line 328
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoCompositor;->syncObjects:Landroidx/media3/common/util/LongArrayQueue;

    invoke-virtual {v0, v9, v10}, Landroidx/media3/common/util/LongArrayQueue;->add(J)V

    .line 329
    iget-object v4, p0, Landroidx/media3/effect/DefaultVideoCompositor;->textureOutputListener:Landroidx/media3/effect/GlTextureProducer$Listener;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v5, p0

    :try_start_2
    invoke-interface/range {v4 .. v10}, Landroidx/media3/effect/GlTextureProducer$Listener;->onTextureRendered(Landroidx/media3/effect/GlTextureProducer;Landroidx/media3/common/GlTextureInfo;JJ)V

    .line 332
    iget-object v0, v5, Landroidx/media3/effect/DefaultVideoCompositor;->inputSources:Landroid/util/SparseArray;

    iget v1, v5, Landroidx/media3/effect/DefaultVideoCompositor;->primaryInputIndex:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/effect/DefaultVideoCompositor$InputSource;

    const/4 v1, 0x1

    .line 333
    invoke-direct {p0, v0, v1}, Landroidx/media3/effect/DefaultVideoCompositor;->releaseFrames(Landroidx/media3/effect/DefaultVideoCompositor$InputSource;I)V

    .line 334
    invoke-direct {p0}, Landroidx/media3/effect/DefaultVideoCompositor;->releaseExcessFramesInAllSecondaryStreams()V

    .line 336
    iget-boolean v1, v5, Landroidx/media3/effect/DefaultVideoCompositor;->allInputsEnded:Z

    if-eqz v1, :cond_3

    invoke-static {v0}, Landroidx/media3/effect/DefaultVideoCompositor$InputSource;->access$000(Landroidx/media3/effect/DefaultVideoCompositor$InputSource;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 337
    iget-object v0, v5, Landroidx/media3/effect/DefaultVideoCompositor;->listener:Landroidx/media3/effect/VideoCompositor$Listener;

    invoke-interface {v0}, Landroidx/media3/effect/VideoCompositor$Listener;->onEnded()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 339
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object v5, p0

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2
.end method

.method private declared-synchronized releaseExcessFramesInAllSecondaryStreams()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    .line 234
    :goto_0
    :try_start_0
    iget-object v1, p0, Landroidx/media3/effect/DefaultVideoCompositor;->inputSources:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 235
    iget-object v1, p0, Landroidx/media3/effect/DefaultVideoCompositor;->inputSources:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    iget v2, p0, Landroidx/media3/effect/DefaultVideoCompositor;->primaryInputIndex:I

    if-ne v1, v2, :cond_0

    goto :goto_1

    .line 238
    :cond_0
    iget-object v1, p0, Landroidx/media3/effect/DefaultVideoCompositor;->inputSources:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/effect/DefaultVideoCompositor$InputSource;

    invoke-direct {p0, v1}, Landroidx/media3/effect/DefaultVideoCompositor;->releaseExcessFramesInSecondaryStream(Landroidx/media3/effect/DefaultVideoCompositor$InputSource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 240
    :cond_1
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

.method private declared-synchronized releaseExcessFramesInSecondaryStream(Landroidx/media3/effect/DefaultVideoCompositor$InputSource;)V
    .locals 4

    monitor-enter p0

    .line 250
    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoCompositor;->inputSources:Landroid/util/SparseArray;

    iget v1, p0, Landroidx/media3/effect/DefaultVideoCompositor;->primaryInputIndex:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/effect/DefaultVideoCompositor$InputSource;

    .line 252
    invoke-static {v0}, Landroidx/media3/effect/DefaultVideoCompositor$InputSource;->access$000(Landroidx/media3/effect/DefaultVideoCompositor$InputSource;)Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Landroidx/media3/effect/DefaultVideoCompositor$InputSource;->isInputEnded:Z

    if-eqz v1, :cond_0

    .line 255
    invoke-static {p1}, Landroidx/media3/effect/DefaultVideoCompositor$InputSource;->access$000(Landroidx/media3/effect/DefaultVideoCompositor$InputSource;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    .line 253
    invoke-direct {p0, p1, v0}, Landroidx/media3/effect/DefaultVideoCompositor;->releaseFrames(Landroidx/media3/effect/DefaultVideoCompositor$InputSource;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    monitor-exit p0

    return-void

    .line 261
    :cond_0
    :try_start_1
    invoke-static {v0}, Landroidx/media3/effect/DefaultVideoCompositor$InputSource;->access$000(Landroidx/media3/effect/DefaultVideoCompositor$InputSource;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/effect/DefaultVideoCompositor$FrameInfo;

    if-eqz v0, :cond_1

    .line 264
    iget-object v0, v0, Landroidx/media3/effect/DefaultVideoCompositor$FrameInfo;->timedGlTextureInfo:Landroidx/media3/effect/TimedGlTextureInfo;

    iget-wide v0, v0, Landroidx/media3/effect/TimedGlTextureInfo;->presentationTimeUs:J

    goto :goto_0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 270
    :goto_0
    invoke-static {p1}, Landroidx/media3/effect/DefaultVideoCompositor$InputSource;->access$000(Landroidx/media3/effect/DefaultVideoCompositor$InputSource;)Ljava/util/Queue;

    move-result-object v2

    new-instance v3, Landroidx/media3/effect/DefaultVideoCompositor$$ExternalSyntheticLambda3;

    invoke-direct {v3, v0, v1}, Landroidx/media3/effect/DefaultVideoCompositor$$ExternalSyntheticLambda3;-><init>(J)V

    .line 269
    invoke-static {v2, v3}, Lcom/google/common/collect/Iterables;->filter(Ljava/lang/Iterable;Lcom/google/common/base/Predicate;)Ljava/lang/Iterable;

    move-result-object v0

    .line 268
    invoke-static {v0}, Lcom/google/common/collect/Iterables;->size(Ljava/lang/Iterable;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    .line 274
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 272
    invoke-direct {p0, p1, v0}, Landroidx/media3/effect/DefaultVideoCompositor;->releaseFrames(Landroidx/media3/effect/DefaultVideoCompositor$InputSource;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 276
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private declared-synchronized releaseFrames(Landroidx/media3/effect/DefaultVideoCompositor$InputSource;I)V
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 280
    :try_start_0
    invoke-static {p1}, Landroidx/media3/effect/DefaultVideoCompositor$InputSource;->access$000(Landroidx/media3/effect/DefaultVideoCompositor$InputSource;)Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/effect/DefaultVideoCompositor$FrameInfo;

    .line 281
    iget-object v2, v1, Landroidx/media3/effect/DefaultVideoCompositor$FrameInfo;->textureProducer:Landroidx/media3/effect/GlTextureProducer;

    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/effect/GlTextureProducer;

    iget-object v1, v1, Landroidx/media3/effect/DefaultVideoCompositor$FrameInfo;->timedGlTextureInfo:Landroidx/media3/effect/TimedGlTextureInfo;

    iget-wide v3, v1, Landroidx/media3/effect/TimedGlTextureInfo;->presentationTimeUs:J

    .line 282
    invoke-interface {v2, v3, v4}, Landroidx/media3/effect/GlTextureProducer;->releaseOutputTexture(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 284
    :cond_0
    monitor-exit p0

    return-void
.end method

.method private releaseGlObjects()V
    .locals 3

    .line 419
    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoCompositor;->compositorGlProgram:Landroidx/media3/effect/DefaultCompositorGlProgram;

    invoke-virtual {v0}, Landroidx/media3/effect/DefaultCompositorGlProgram;->release()V

    .line 420
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoCompositor;->outputTexturePool:Landroidx/media3/effect/TexturePool;

    invoke-virtual {v0}, Landroidx/media3/effect/TexturePool;->deleteAllTextures()V

    .line 421
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoCompositor;->eglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Landroidx/media3/effect/DefaultVideoCompositor;->placeholderEglSurface:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroidx/media3/common/util/GlUtil;->destroyEglSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 423
    const-string v1, "DefaultVideoCompositor"

    const-string v2, "Error releasing GL resources"

    invoke-static {v1, v2, v0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private declared-synchronized releaseOutputTextureInternal(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;,
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    monitor-enter p0

    .line 408
    :goto_0
    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoCompositor;->outputTexturePool:Landroidx/media3/effect/TexturePool;

    invoke-virtual {v0}, Landroidx/media3/effect/TexturePool;->freeTextureCount()I

    move-result v0

    iget-object v1, p0, Landroidx/media3/effect/DefaultVideoCompositor;->outputTexturePool:Landroidx/media3/effect/TexturePool;

    invoke-virtual {v1}, Landroidx/media3/effect/TexturePool;->capacity()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoCompositor;->outputTextureTimestamps:Landroidx/media3/common/util/LongArrayQueue;

    .line 409
    invoke-virtual {v0}, Landroidx/media3/common/util/LongArrayQueue;->element()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-gtz v0, :cond_0

    .line 410
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoCompositor;->outputTexturePool:Landroidx/media3/effect/TexturePool;

    invoke-virtual {v0}, Landroidx/media3/effect/TexturePool;->freeTexture()V

    .line 411
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoCompositor;->outputTextureTimestamps:Landroidx/media3/common/util/LongArrayQueue;

    invoke-virtual {v0}, Landroidx/media3/common/util/LongArrayQueue;->remove()J

    .line 412
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoCompositor;->syncObjects:Landroidx/media3/common/util/LongArrayQueue;

    invoke-virtual {v0}, Landroidx/media3/common/util/LongArrayQueue;->remove()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/media3/common/util/GlUtil;->deleteSyncObject(J)V

    goto :goto_0

    .line 414
    :cond_0
    invoke-direct {p0}, Landroidx/media3/effect/DefaultVideoCompositor;->maybeComposite()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 415
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

.method private setupGlObjects()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 288
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->getDefaultEglDisplay()Landroid/opengl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/effect/DefaultVideoCompositor;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 289
    iget-object v1, p0, Landroidx/media3/effect/DefaultVideoCompositor;->glObjectsProvider:Landroidx/media3/common/GlObjectsProvider;

    const/4 v2, 0x2

    sget-object v3, Landroidx/media3/common/util/GlUtil;->EGL_CONFIG_ATTRIBUTES_RGBA_8888:[I

    .line 290
    invoke-interface {v1, v0, v2, v3}, Landroidx/media3/common/GlObjectsProvider;->createEglContext(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    move-result-object v0

    .line 292
    iget-object v1, p0, Landroidx/media3/effect/DefaultVideoCompositor;->glObjectsProvider:Landroidx/media3/common/GlObjectsProvider;

    iget-object v2, p0, Landroidx/media3/effect/DefaultVideoCompositor;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 293
    invoke-interface {v1, v0, v2}, Landroidx/media3/common/GlObjectsProvider;->createFocusedPlaceholderEglSurface(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/effect/DefaultVideoCompositor;->placeholderEglSurface:Landroid/opengl/EGLSurface;

    return-void
.end method


# virtual methods
.method synthetic lambda$releaseOutputTexture$0$androidx-media3-effect-DefaultVideoCompositor(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;,
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 230
    invoke-direct {p0, p1, p2}, Landroidx/media3/effect/DefaultVideoCompositor;->releaseOutputTextureInternal(J)V

    return-void
.end method

.method public declared-synchronized queueInputTexture(ILandroidx/media3/effect/GlTextureProducer;Landroidx/media3/common/GlTextureInfo;Landroidx/media3/common/ColorInfo;J)V
    .locals 3

    monitor-enter p0

    .line 191
    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoCompositor;->inputSources:Landroid/util/SparseArray;

    invoke-static {v0, p1}, Landroidx/media3/common/util/Util;->contains(Landroid/util/SparseArray;I)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 193
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoCompositor;->inputSources:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/effect/DefaultVideoCompositor$InputSource;

    .line 194
    iget-boolean v1, v0, Landroidx/media3/effect/DefaultVideoCompositor$InputSource;->isInputEnded:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 195
    invoke-static {p4}, Landroidx/media3/common/ColorInfo;->isTransferHdr(Landroidx/media3/common/ColorInfo;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "HDR input is not supported."

    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 196
    iget-object v1, p0, Landroidx/media3/effect/DefaultVideoCompositor;->configuredColorInfo:Landroidx/media3/common/ColorInfo;

    if-nez v1, :cond_0

    .line 197
    iput-object p4, p0, Landroidx/media3/effect/DefaultVideoCompositor;->configuredColorInfo:Landroidx/media3/common/ColorInfo;

    .line 199
    :cond_0
    iget-object v1, p0, Landroidx/media3/effect/DefaultVideoCompositor;->configuredColorInfo:Landroidx/media3/common/ColorInfo;

    .line 200
    invoke-virtual {v1, p4}, Landroidx/media3/common/ColorInfo;->equals(Ljava/lang/Object;)Z

    move-result p4

    const-string v1, "Mixing different ColorInfos is not supported."

    .line 199
    invoke-static {p4, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 202
    new-instance p4, Landroidx/media3/effect/DefaultVideoCompositor$FrameInfo;

    new-instance v1, Landroidx/media3/effect/TimedGlTextureInfo;

    invoke-direct {v1, p3, p5, p6}, Landroidx/media3/effect/TimedGlTextureInfo;-><init>(Landroidx/media3/common/GlTextureInfo;J)V

    iget-object p3, p0, Landroidx/media3/effect/DefaultVideoCompositor;->videoCompositorSettings:Landroidx/media3/common/VideoCompositorSettings;

    .line 206
    invoke-interface {p3, p1, p5, p6}, Landroidx/media3/common/VideoCompositorSettings;->getOverlaySettings(IJ)Landroidx/media3/common/OverlaySettings;

    move-result-object p3

    const/4 p5, 0x0

    invoke-direct {p4, p2, v1, p3, p5}, Landroidx/media3/effect/DefaultVideoCompositor$FrameInfo;-><init>(Landroidx/media3/effect/GlTextureProducer;Landroidx/media3/effect/TimedGlTextureInfo;Landroidx/media3/common/OverlaySettings;Landroidx/media3/effect/DefaultVideoCompositor$1;)V

    .line 207
    invoke-static {v0}, Landroidx/media3/effect/DefaultVideoCompositor$InputSource;->access$000(Landroidx/media3/effect/DefaultVideoCompositor$InputSource;)Ljava/util/Queue;

    move-result-object p2

    invoke-interface {p2, p4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 209
    iget p2, p0, Landroidx/media3/effect/DefaultVideoCompositor;->primaryInputIndex:I

    if-ne p1, p2, :cond_1

    .line 210
    invoke-direct {p0}, Landroidx/media3/effect/DefaultVideoCompositor;->releaseExcessFramesInAllSecondaryStreams()V

    goto :goto_0

    .line 212
    :cond_1
    invoke-direct {p0, v0}, Landroidx/media3/effect/DefaultVideoCompositor;->releaseExcessFramesInSecondaryStream(Landroidx/media3/effect/DefaultVideoCompositor$InputSource;)V

    .line 215
    :goto_0
    iget-object p1, p0, Landroidx/media3/effect/DefaultVideoCompositor;->videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    new-instance p2, Landroidx/media3/effect/DefaultVideoCompositor$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Landroidx/media3/effect/DefaultVideoCompositor$$ExternalSyntheticLambda2;-><init>(Landroidx/media3/effect/DefaultVideoCompositor;)V

    invoke-virtual {p1, p2}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->submit(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
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

.method public declared-synchronized registerInputSource(I)V
    .locals 2

    monitor-enter p0

    .line 142
    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoCompositor;->inputSources:Landroid/util/SparseArray;

    invoke-static {v0, p1}, Landroidx/media3/common/util/Util;->contains(Landroid/util/SparseArray;I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 143
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoCompositor;->inputSources:Landroid/util/SparseArray;

    new-instance v1, Landroidx/media3/effect/DefaultVideoCompositor$InputSource;

    invoke-direct {v1}, Landroidx/media3/effect/DefaultVideoCompositor$InputSource;-><init>()V

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 144
    iget v0, p0, Landroidx/media3/effect/DefaultVideoCompositor;->primaryInputIndex:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 145
    iput p1, p0, Landroidx/media3/effect/DefaultVideoCompositor;->primaryInputIndex:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    :cond_0
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

.method public declared-synchronized release()V
    .locals 2

    monitor-enter p0

    .line 221
    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoCompositor;->videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    new-instance v1, Landroidx/media3/effect/DefaultVideoCompositor$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Landroidx/media3/effect/DefaultVideoCompositor$$ExternalSyntheticLambda1;-><init>(Landroidx/media3/effect/DefaultVideoCompositor;)V

    invoke-virtual {v0, v1}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->release(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 223
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 224
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public releaseOutputTexture(J)V
    .locals 2

    .line 230
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoCompositor;->videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    new-instance v1, Landroidx/media3/effect/DefaultVideoCompositor$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Landroidx/media3/effect/DefaultVideoCompositor$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/effect/DefaultVideoCompositor;J)V

    invoke-virtual {v0, v1}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->submit(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V

    return-void
.end method

.method public setVideoCompositorSettings(Landroidx/media3/common/VideoCompositorSettings;)V
    .locals 0

    .line 151
    iput-object p1, p0, Landroidx/media3/effect/DefaultVideoCompositor;->videoCompositorSettings:Landroidx/media3/common/VideoCompositorSettings;

    return-void
.end method

.method public declared-synchronized signalEndOfInputSource(I)V
    .locals 4

    monitor-enter p0

    .line 156
    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoCompositor;->inputSources:Landroid/util/SparseArray;

    invoke-static {v0, p1}, Landroidx/media3/common/util/Util;->contains(Landroid/util/SparseArray;I)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 157
    iget v0, p0, Landroidx/media3/effect/DefaultVideoCompositor;->primaryInputIndex:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 158
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoCompositor;->inputSources:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/effect/DefaultVideoCompositor$InputSource;

    iput-boolean v3, v0, Landroidx/media3/effect/DefaultVideoCompositor$InputSource;->isInputEnded:Z

    move v0, v2

    .line 160
    :goto_1
    iget-object v1, p0, Landroidx/media3/effect/DefaultVideoCompositor;->inputSources:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 161
    iget-object v1, p0, Landroidx/media3/effect/DefaultVideoCompositor;->inputSources:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/effect/DefaultVideoCompositor$InputSource;

    iget-boolean v1, v1, Landroidx/media3/effect/DefaultVideoCompositor$InputSource;->isInputEnded:Z

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v2, v3

    .line 167
    :goto_2
    iput-boolean v2, p0, Landroidx/media3/effect/DefaultVideoCompositor;->allInputsEnded:Z

    .line 168
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoCompositor;->inputSources:Landroid/util/SparseArray;

    iget v1, p0, Landroidx/media3/effect/DefaultVideoCompositor;->primaryInputIndex:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/effect/DefaultVideoCompositor$InputSource;

    invoke-static {v0}, Landroidx/media3/effect/DefaultVideoCompositor$InputSource;->access$000(Landroidx/media3/effect/DefaultVideoCompositor$InputSource;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 169
    iget v0, p0, Landroidx/media3/effect/DefaultVideoCompositor;->primaryInputIndex:I

    if-ne p1, v0, :cond_3

    .line 170
    invoke-direct {p0}, Landroidx/media3/effect/DefaultVideoCompositor;->releaseExcessFramesInAllSecondaryStreams()V

    :cond_3
    if-eqz v2, :cond_4

    .line 173
    iget-object p1, p0, Landroidx/media3/effect/DefaultVideoCompositor;->listener:Landroidx/media3/effect/VideoCompositor$Listener;

    invoke-interface {p1}, Landroidx/media3/effect/VideoCompositor$Listener;->onEnded()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    monitor-exit p0

    return-void

    .line 177
    :cond_4
    :try_start_1
    iget v0, p0, Landroidx/media3/effect/DefaultVideoCompositor;->primaryInputIndex:I

    if-eq p1, v0, :cond_5

    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoCompositor;->inputSources:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/effect/DefaultVideoCompositor$InputSource;

    invoke-static {p1}, Landroidx/media3/effect/DefaultVideoCompositor$InputSource;->access$000(Landroidx/media3/effect/DefaultVideoCompositor$InputSource;)Ljava/util/Queue;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Queue;->size()I

    move-result p1

    if-ne p1, v3, :cond_5

    .line 180
    iget-object p1, p0, Landroidx/media3/effect/DefaultVideoCompositor;->videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    new-instance v0, Landroidx/media3/effect/DefaultVideoCompositor$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Landroidx/media3/effect/DefaultVideoCompositor$$ExternalSyntheticLambda2;-><init>(Landroidx/media3/effect/DefaultVideoCompositor;)V

    invoke-virtual {p1, v0}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->submit(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
