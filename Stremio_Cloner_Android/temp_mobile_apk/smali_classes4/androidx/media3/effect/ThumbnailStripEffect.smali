.class final Landroidx/media3/effect/ThumbnailStripEffect;
.super Ljava/lang/Object;
.source "ThumbnailStripEffect.java"

# interfaces
.implements Landroidx/media3/effect/GlEffect;


# instance fields
.field private currentThumbnailIndex:I

.field final stripHeight:I

.field final stripWidth:I

.field private final timestampsMs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput p1, p0, Landroidx/media3/effect/ThumbnailStripEffect;->stripWidth:I

    .line 44
    iput p2, p0, Landroidx/media3/effect/ThumbnailStripEffect;->stripHeight:I

    .line 45
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/ThumbnailStripEffect;->timestampsMs:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getNextThumbnailIndex()I
    .locals 1

    .line 74
    iget v0, p0, Landroidx/media3/effect/ThumbnailStripEffect;->currentThumbnailIndex:I

    return v0
.end method

.method public getNextTimestampMs()J
    .locals 2

    .line 79
    invoke-virtual {p0}, Landroidx/media3/effect/ThumbnailStripEffect;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/ThumbnailStripEffect;->timestampsMs:Ljava/util/List;

    iget v1, p0, Landroidx/media3/effect/ThumbnailStripEffect;->currentThumbnailIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNumberOfThumbnails()I
    .locals 1

    .line 84
    iget-object v0, p0, Landroidx/media3/effect/ThumbnailStripEffect;->timestampsMs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public isDone()Z
    .locals 2

    .line 69
    iget v0, p0, Landroidx/media3/effect/ThumbnailStripEffect;->currentThumbnailIndex:I

    iget-object v1, p0, Landroidx/media3/effect/ThumbnailStripEffect;->timestampsMs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method onThumbnailDrawn()V
    .locals 1

    .line 88
    iget v0, p0, Landroidx/media3/effect/ThumbnailStripEffect;->currentThumbnailIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/media3/effect/ThumbnailStripEffect;->currentThumbnailIndex:I

    return-void
.end method

.method public setTimestampsMs(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Landroidx/media3/effect/ThumbnailStripEffect;->timestampsMs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 63
    iget-object v0, p0, Landroidx/media3/effect/ThumbnailStripEffect;->timestampsMs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    .line 64
    iput p1, p0, Landroidx/media3/effect/ThumbnailStripEffect;->currentThumbnailIndex:I

    return-void
.end method

.method public bridge synthetic toGlShaderProgram(Landroid/content/Context;Z)Landroidx/media3/effect/GlShaderProgram;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    .line 28
    invoke-virtual {p0, p1, p2}, Landroidx/media3/effect/ThumbnailStripEffect;->toGlShaderProgram(Landroid/content/Context;Z)Landroidx/media3/effect/ThumbnailStripShaderProgram;

    move-result-object p1

    return-object p1
.end method

.method public toGlShaderProgram(Landroid/content/Context;Z)Landroidx/media3/effect/ThumbnailStripShaderProgram;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    .line 51
    new-instance v0, Landroidx/media3/effect/ThumbnailStripShaderProgram;

    invoke-direct {v0, p1, p2, p0}, Landroidx/media3/effect/ThumbnailStripShaderProgram;-><init>(Landroid/content/Context;ZLandroidx/media3/effect/ThumbnailStripEffect;)V

    return-object v0
.end method
