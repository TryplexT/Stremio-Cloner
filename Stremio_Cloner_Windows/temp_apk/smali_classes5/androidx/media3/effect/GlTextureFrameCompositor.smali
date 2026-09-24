.class public final Landroidx/media3/effect/GlTextureFrameCompositor;
.super Ljava/lang/Object;
.source "GlTextureFrameCompositor.kt"

# interfaces
.implements Landroidx/media3/effect/PacketConsumer;
.implements Landroidx/media3/effect/PacketProcessor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/media3/effect/PacketConsumer<",
        "Ljava/util/List<",
        "+",
        "Landroidx/media3/effect/GlTextureFrame;",
        ">;>;",
        "Landroidx/media3/effect/PacketProcessor<",
        "Ljava/util/List<",
        "+",
        "Landroidx/media3/effect/GlTextureFrame;",
        ">;",
        "Landroidx/media3/effect/GlTextureFrame;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGlTextureFrameCompositor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlTextureFrameCompositor.kt\nandroidx/media3/effect/GlTextureFrameCompositor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,137:1\n1872#2,3:138\n*S KotlinDebug\n*F\n+ 1 GlTextureFrameCompositor.kt\nandroidx/media3/effect/GlTextureFrameCompositor\n*L\n102#1:138,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00030\u0004B+\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\"\u0010\u0018\u001a\u00020\u00192\u0012\u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u001bH\u0096@\u00a2\u0006\u0002\u0010\u001cJ\u0016\u0010\u001d\u001a\u00020\u00192\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0001H\u0016J\u000e\u0010\u001f\u001a\u00020\u0019H\u0096@\u00a2\u0006\u0002\u0010 J$\u0010!\u001a\u00020\u00032\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00190$H\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Landroidx/media3/effect/GlTextureFrameCompositor;",
        "Landroidx/media3/effect/PacketConsumer;",
        "",
        "Landroidx/media3/effect/GlTextureFrame;",
        "Landroidx/media3/effect/PacketProcessor;",
        "context",
        "Landroid/content/Context;",
        "dispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "glObjectsProvider",
        "Landroidx/media3/common/GlObjectsProvider;",
        "videoCompositorSettings",
        "Landroidx/media3/common/VideoCompositorSettings;",
        "<init>",
        "(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/common/VideoCompositorSettings;)V",
        "getVideoCompositorSettings",
        "()Landroidx/media3/common/VideoCompositorSettings;",
        "setVideoCompositorSettings",
        "(Landroidx/media3/common/VideoCompositorSettings;)V",
        "glProgram",
        "Landroidx/media3/effect/DefaultCompositorGlProgram;",
        "outputTexturePool",
        "Landroidx/media3/effect/TexturePool;",
        "outputConsumer",
        "queuePacket",
        "",
        "packet",
        "Landroidx/media3/effect/PacketConsumer$Packet;",
        "(Landroidx/media3/effect/PacketConsumer$Packet;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setOutput",
        "output",
        "release",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "compositeFrames",
        "frames",
        "frameComposited",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "lib-effect_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final glObjectsProvider:Landroidx/media3/common/GlObjectsProvider;

.field private final glProgram:Landroidx/media3/effect/DefaultCompositorGlProgram;

.field private volatile outputConsumer:Landroidx/media3/effect/PacketConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/effect/PacketConsumer<",
            "Landroidx/media3/effect/GlTextureFrame;",
            ">;"
        }
    .end annotation
.end field

.field private final outputTexturePool:Landroidx/media3/effect/TexturePool;

.field private volatile videoCompositorSettings:Landroidx/media3/common/VideoCompositorSettings;


# direct methods
.method public static synthetic $r8$lambda$q0DrFdiZR1RPFRrLqA_CYKZut8M(Landroidx/media3/effect/GlTextureFrameCompositor;Lkotlinx/coroutines/CompletableDeferred;Landroidx/media3/common/GlTextureInfo;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/effect/GlTextureFrameCompositor;->compositeFrames$lambda$1(Landroidx/media3/effect/GlTextureFrameCompositor;Lkotlinx/coroutines/CompletableDeferred;Landroidx/media3/common/GlTextureInfo;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/common/VideoCompositorSettings;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "glObjectsProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p2, p0, Landroidx/media3/effect/GlTextureFrameCompositor;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 39
    iput-object p3, p0, Landroidx/media3/effect/GlTextureFrameCompositor;->glObjectsProvider:Landroidx/media3/common/GlObjectsProvider;

    .line 40
    iput-object p4, p0, Landroidx/media3/effect/GlTextureFrameCompositor;->videoCompositorSettings:Landroidx/media3/common/VideoCompositorSettings;

    .line 43
    new-instance p2, Landroidx/media3/effect/DefaultCompositorGlProgram;

    invoke-direct {p2, p1}, Landroidx/media3/effect/DefaultCompositorGlProgram;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Landroidx/media3/effect/GlTextureFrameCompositor;->glProgram:Landroidx/media3/effect/DefaultCompositorGlProgram;

    .line 46
    new-instance p1, Landroidx/media3/effect/TexturePool;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3}, Landroidx/media3/effect/TexturePool;-><init>(ZI)V

    iput-object p1, p0, Landroidx/media3/effect/GlTextureFrameCompositor;->outputTexturePool:Landroidx/media3/effect/TexturePool;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/common/VideoCompositorSettings;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 36
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/effect/GlTextureFrameCompositor;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/common/VideoCompositorSettings;)V

    return-void
.end method

.method public static final synthetic access$compositeFrames(Landroidx/media3/effect/GlTextureFrameCompositor;Ljava/util/List;Lkotlinx/coroutines/CompletableDeferred;)Landroidx/media3/effect/GlTextureFrame;
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Landroidx/media3/effect/GlTextureFrameCompositor;->compositeFrames(Ljava/util/List;Lkotlinx/coroutines/CompletableDeferred;)Landroidx/media3/effect/GlTextureFrame;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getGlProgram$p(Landroidx/media3/effect/GlTextureFrameCompositor;)Landroidx/media3/effect/DefaultCompositorGlProgram;
    .locals 0

    .line 35
    iget-object p0, p0, Landroidx/media3/effect/GlTextureFrameCompositor;->glProgram:Landroidx/media3/effect/DefaultCompositorGlProgram;

    return-object p0
.end method

.method public static final synthetic access$getOutputConsumer$p(Landroidx/media3/effect/GlTextureFrameCompositor;)Landroidx/media3/effect/PacketConsumer;
    .locals 0

    .line 35
    iget-object p0, p0, Landroidx/media3/effect/GlTextureFrameCompositor;->outputConsumer:Landroidx/media3/effect/PacketConsumer;

    return-object p0
.end method

.method private final compositeFrames(Ljava/util/List;Lkotlinx/coroutines/CompletableDeferred;)Landroidx/media3/effect/GlTextureFrame;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/media3/effect/GlTextureFrame;",
            ">;",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/media3/effect/GlTextureFrame;"
        }
    .end annotation

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 100
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 102
    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    .line 139
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "Required value was null."

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v7, v4, 0x1

    if-gez v4, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v5, Landroidx/media3/effect/GlTextureFrame;

    .line 103
    iget-object v8, v5, Landroidx/media3/effect/GlTextureFrame;->glTextureInfo:Landroidx/media3/common/GlTextureInfo;

    const-string v9, "glTextureInfo"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    new-instance v9, Landroidx/media3/common/util/Size;

    iget v10, v8, Landroidx/media3/common/GlTextureInfo;->width:I

    iget v11, v8, Landroidx/media3/common/GlTextureInfo;->height:I

    invoke-direct {v9, v10, v11}, Landroidx/media3/common/util/Size;-><init>(II)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    new-instance v9, Landroidx/media3/effect/DefaultCompositorGlProgram$InputFrameInfo;

    .line 108
    iget-object v10, p0, Landroidx/media3/effect/GlTextureFrameCompositor;->videoCompositorSettings:Landroidx/media3/common/VideoCompositorSettings;

    if-eqz v10, :cond_1

    .line 109
    iget-wide v5, v5, Landroidx/media3/effect/GlTextureFrame;->presentationTimeUs:J

    invoke-interface {v10, v4, v5, v6}, Landroidx/media3/common/VideoCompositorSettings;->getOverlaySettings(IJ)Landroidx/media3/common/OverlaySettings;

    move-result-object v4

    .line 106
    invoke-direct {v9, v8, v4}, Landroidx/media3/effect/DefaultCompositorGlProgram$InputFrameInfo;-><init>(Landroidx/media3/common/GlTextureInfo;Landroidx/media3/common/OverlaySettings;)V

    .line 105
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v7

    goto :goto_0

    .line 108
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 113
    :cond_2
    iget-object v2, p0, Landroidx/media3/effect/GlTextureFrameCompositor;->videoCompositorSettings:Landroidx/media3/common/VideoCompositorSettings;

    if-eqz v2, :cond_3

    invoke-interface {v2, v0}, Landroidx/media3/common/VideoCompositorSettings;->getOutputSize(Ljava/util/List;)Landroidx/media3/common/util/Size;

    move-result-object v0

    const-string v2, "getOutputSize(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iget-object v2, p0, Landroidx/media3/effect/GlTextureFrameCompositor;->outputTexturePool:Landroidx/media3/effect/TexturePool;

    iget-object v4, p0, Landroidx/media3/effect/GlTextureFrameCompositor;->glObjectsProvider:Landroidx/media3/common/GlObjectsProvider;

    invoke-virtual {v0}, Landroidx/media3/common/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroidx/media3/common/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {v2, v4, v5, v0}, Landroidx/media3/effect/TexturePool;->ensureConfigured(Landroidx/media3/common/GlObjectsProvider;II)V

    .line 116
    iget-object v0, p0, Landroidx/media3/effect/GlTextureFrameCompositor;->outputTexturePool:Landroidx/media3/effect/TexturePool;

    invoke-virtual {v0}, Landroidx/media3/effect/TexturePool;->useTexture()Landroidx/media3/common/GlTextureInfo;

    move-result-object v0

    .line 117
    iget-object v2, p0, Landroidx/media3/effect/GlTextureFrameCompositor;->glProgram:Landroidx/media3/effect/DefaultCompositorGlProgram;

    invoke-virtual {v2, v1, v0}, Landroidx/media3/effect/DefaultCompositorGlProgram;->drawFrame(Ljava/util/List;Landroidx/media3/common/GlTextureInfo;)V

    .line 119
    new-instance v1, Landroidx/media3/effect/GlTextureFrame$Builder;

    .line 121
    iget-object v2, p0, Landroidx/media3/effect/GlTextureFrameCompositor;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v2}, Lkotlinx/coroutines/ExecutorsKt;->asExecutor(Lkotlinx/coroutines/CoroutineDispatcher;)Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 130
    new-instance v4, Landroidx/media3/effect/GlTextureFrameCompositor$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0, p2}, Landroidx/media3/effect/GlTextureFrameCompositor$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/effect/GlTextureFrameCompositor;Lkotlinx/coroutines/CompletableDeferred;)V

    .line 119
    invoke-direct {v1, v0, v2, v4}, Landroidx/media3/effect/GlTextureFrame$Builder;-><init>(Landroidx/media3/common/GlTextureInfo;Ljava/util/concurrent/Executor;Landroidx/media3/common/util/Consumer;)V

    .line 130
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/effect/GlTextureFrame;

    invoke-virtual {p2}, Landroidx/media3/effect/GlTextureFrame;->getMetadata()Landroidx/media3/effect/Frame$Metadata;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroidx/media3/effect/GlTextureFrame$Builder;->setMetadata(Landroidx/media3/effect/Frame$Metadata;)Landroidx/media3/effect/GlTextureFrame$Builder;

    move-result-object p2

    .line 131
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/effect/GlTextureFrame;

    iget-object v0, v0, Landroidx/media3/effect/GlTextureFrame;->format:Landroidx/media3/common/Format;

    invoke-virtual {p2, v0}, Landroidx/media3/effect/GlTextureFrame$Builder;->setFormat(Landroidx/media3/common/Format;)Landroidx/media3/effect/GlTextureFrame$Builder;

    move-result-object p2

    .line 132
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/effect/GlTextureFrame;

    iget-wide v0, v0, Landroidx/media3/effect/GlTextureFrame;->presentationTimeUs:J

    invoke-virtual {p2, v0, v1}, Landroidx/media3/effect/GlTextureFrame$Builder;->setPresentationTimeUs(J)Landroidx/media3/effect/GlTextureFrame$Builder;

    move-result-object p2

    .line 133
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/effect/GlTextureFrame;

    iget-wide v0, p1, Landroidx/media3/effect/GlTextureFrame;->releaseTimeNs:J

    invoke-virtual {p2, v0, v1}, Landroidx/media3/effect/GlTextureFrame$Builder;->setReleaseTimeNs(J)Landroidx/media3/effect/GlTextureFrame$Builder;

    move-result-object p1

    .line 134
    invoke-virtual {p1}, Landroidx/media3/effect/GlTextureFrame$Builder;->build()Landroidx/media3/effect/GlTextureFrame;

    move-result-object p1

    const-string p2, "build(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 113
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final compositeFrames$lambda$1(Landroidx/media3/effect/GlTextureFrameCompositor;Lkotlinx/coroutines/CompletableDeferred;Landroidx/media3/common/GlTextureInfo;)V
    .locals 1

    const-string v0, "glTextureInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iget-object p0, p0, Landroidx/media3/effect/GlTextureFrameCompositor;->outputTexturePool:Landroidx/media3/effect/TexturePool;

    invoke-virtual {p0, p2}, Landroidx/media3/effect/TexturePool;->freeTexture(Landroidx/media3/common/GlTextureInfo;)V

    .line 127
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p1, p0}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final getVideoCompositorSettings()Landroidx/media3/common/VideoCompositorSettings;
    .locals 1

    .line 40
    iget-object v0, p0, Landroidx/media3/effect/GlTextureFrameCompositor;->videoCompositorSettings:Landroidx/media3/common/VideoCompositorSettings;

    return-object v0
.end method

.method public queuePacket(Landroidx/media3/effect/PacketConsumer$Packet;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/effect/PacketConsumer$Packet<",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroidx/media3/effect/GlTextureFrame;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Landroidx/media3/effect/GlTextureFrameCompositor;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Landroidx/media3/effect/GlTextureFrameCompositor$queuePacket$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Landroidx/media3/effect/GlTextureFrameCompositor$queuePacket$2;-><init>(Landroidx/media3/effect/PacketConsumer$Packet;Landroidx/media3/effect/GlTextureFrameCompositor;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Landroidx/media3/effect/GlTextureFrameCompositor;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Landroidx/media3/effect/GlTextureFrameCompositor$release$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/media3/effect/GlTextureFrameCompositor$release$2;-><init>(Landroidx/media3/effect/GlTextureFrameCompositor;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public setOutput(Landroidx/media3/effect/PacketConsumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/effect/PacketConsumer<",
            "Landroidx/media3/effect/GlTextureFrame;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iput-object p1, p0, Landroidx/media3/effect/GlTextureFrameCompositor;->outputConsumer:Landroidx/media3/effect/PacketConsumer;

    return-void
.end method

.method public final setVideoCompositorSettings(Landroidx/media3/common/VideoCompositorSettings;)V
    .locals 0

    .line 40
    iput-object p1, p0, Landroidx/media3/effect/GlTextureFrameCompositor;->videoCompositorSettings:Landroidx/media3/common/VideoCompositorSettings;

    return-void
.end method
