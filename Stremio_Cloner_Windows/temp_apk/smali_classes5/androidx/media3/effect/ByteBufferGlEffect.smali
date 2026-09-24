.class public Landroidx/media3/effect/ByteBufferGlEffect;
.super Ljava/lang/Object;
.source "ByteBufferGlEffect.java"

# interfaces
.implements Landroidx/media3/effect/GlEffect;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/effect/ByteBufferGlEffect$Processor;,
        Landroidx/media3/effect/ByteBufferGlEffect$Image;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/media3/effect/GlEffect;"
    }
.end annotation


# static fields
.field private static final DEFAULT_PENDING_PIXEL_BUFFER_QUEUE_SIZE:I = 0x1

.field private static final DEFAULT_QUEUE_SIZE:I = 0x6


# instance fields
.field private final processor:Landroidx/media3/effect/ByteBufferGlEffect$Processor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/effect/ByteBufferGlEffect$Processor<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/effect/ByteBufferGlEffect$Processor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/effect/ByteBufferGlEffect$Processor<",
            "TT;>;)V"
        }
    .end annotation

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190
    iput-object p1, p0, Landroidx/media3/effect/ByteBufferGlEffect;->processor:Landroidx/media3/effect/ByteBufferGlEffect$Processor;

    return-void
.end method


# virtual methods
.method public toGlShaderProgram(Landroid/content/Context;Z)Landroidx/media3/effect/GlShaderProgram;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    xor-int/lit8 p1, p2, 0x1

    .line 197
    const-string v0, "HDR support not yet implemented."

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 198
    new-instance p1, Landroidx/media3/effect/QueuingGlShaderProgram;

    new-instance v0, Landroidx/media3/effect/ByteBufferConcurrentEffect;

    iget-object v1, p0, Landroidx/media3/effect/ByteBufferGlEffect;->processor:Landroidx/media3/effect/ByteBufferGlEffect$Processor;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Landroidx/media3/effect/ByteBufferConcurrentEffect;-><init>(ILandroidx/media3/effect/ByteBufferGlEffect$Processor;)V

    const/4 v1, 0x6

    invoke-direct {p1, p2, v1, v0}, Landroidx/media3/effect/QueuingGlShaderProgram;-><init>(ZILandroidx/media3/effect/QueuingGlShaderProgram$ConcurrentEffect;)V

    return-object p1
.end method
