.class final Landroidx/media3/effect/QueuingGlShaderProgram$QueuedFrame;
.super Ljava/lang/Object;
.source "QueuingGlShaderProgram.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/effect/QueuingGlShaderProgram;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "QueuedFrame"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final task:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final timedGlTextureInfo:Landroidx/media3/effect/TimedGlTextureInfo;


# direct methods
.method public constructor <init>(Landroidx/media3/effect/TimedGlTextureInfo;Ljava/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/effect/TimedGlTextureInfo;",
            "Ljava/util/concurrent/Future<",
            "TT;>;)V"
        }
    .end annotation

    .line 346
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 347
    iput-object p1, p0, Landroidx/media3/effect/QueuingGlShaderProgram$QueuedFrame;->timedGlTextureInfo:Landroidx/media3/effect/TimedGlTextureInfo;

    .line 348
    iput-object p2, p0, Landroidx/media3/effect/QueuingGlShaderProgram$QueuedFrame;->task:Ljava/util/concurrent/Future;

    return-void
.end method
