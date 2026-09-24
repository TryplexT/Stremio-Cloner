.class public final Landroidx/media3/effect/FrameCache;
.super Ljava/lang/Object;
.source "FrameCache.java"

# interfaces
.implements Landroidx/media3/effect/GlEffect;


# instance fields
.field public final capacity:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    const/16 v0, 0x9

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 48
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 49
    iput p1, p0, Landroidx/media3/effect/FrameCache;->capacity:I

    return-void
.end method


# virtual methods
.method public toGlShaderProgram(Landroid/content/Context;Z)Landroidx/media3/effect/GlShaderProgram;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    .line 55
    new-instance v0, Landroidx/media3/effect/FrameCacheGlShaderProgram;

    iget v1, p0, Landroidx/media3/effect/FrameCache;->capacity:I

    invoke-direct {v0, p1, v1, p2}, Landroidx/media3/effect/FrameCacheGlShaderProgram;-><init>(Landroid/content/Context;IZ)V

    return-object v0
.end method
