.class final Landroidx/media3/effect/TexturePool;
.super Ljava/lang/Object;
.source "TexturePool.java"


# instance fields
.field private final capacity:I

.field private final freeTextures:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Landroidx/media3/common/GlTextureInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final inUseTextures:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Landroidx/media3/common/GlTextureInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final useHighPrecisionColorComponents:Z


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput p2, p0, Landroidx/media3/effect/TexturePool;->capacity:I

    .line 45
    iput-boolean p1, p0, Landroidx/media3/effect/TexturePool;->useHighPrecisionColorComponents:Z

    .line 47
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1, p2}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/effect/TexturePool;->freeTextures:Ljava/util/Deque;

    .line 48
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1, p2}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/effect/TexturePool;->inUseTextures:Ljava/util/Deque;

    return-void
.end method

.method private createTextures(Landroidx/media3/common/GlObjectsProvider;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 152
    iget-object v0, p0, Landroidx/media3/effect/TexturePool;->freeTextures:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 153
    iget-object v0, p0, Landroidx/media3/effect/TexturePool;->inUseTextures:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    const/4 v0, 0x0

    .line 154
    :goto_0
    iget v1, p0, Landroidx/media3/effect/TexturePool;->capacity:I

    if-ge v0, v1, :cond_0

    .line 155
    iget-boolean v1, p0, Landroidx/media3/effect/TexturePool;->useHighPrecisionColorComponents:Z

    invoke-static {p2, p3, v1}, Landroidx/media3/common/util/GlUtil;->createTexture(IIZ)I

    move-result v1

    .line 156
    invoke-interface {p1, v1, p2, p3}, Landroidx/media3/common/GlObjectsProvider;->createBuffersForTexture(III)Landroidx/media3/common/GlTextureInfo;

    move-result-object v1

    .line 157
    iget-object v2, p0, Landroidx/media3/effect/TexturePool;->freeTextures:Ljava/util/Deque;

    invoke-interface {v2, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private getIteratorToAllTextures()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroidx/media3/common/GlTextureInfo;",
            ">;"
        }
    .end annotation

    .line 162
    iget-object v0, p0, Landroidx/media3/effect/TexturePool;->freeTextures:Ljava/util/Deque;

    iget-object v1, p0, Landroidx/media3/effect/TexturePool;->inUseTextures:Ljava/util/Deque;

    invoke-static {v0, v1}, Lcom/google/common/collect/Iterables;->concat(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public capacity()I
    .locals 1

    .line 58
    iget v0, p0, Landroidx/media3/effect/TexturePool;->capacity:I

    return v0
.end method

.method public deleteAllTextures()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 142
    invoke-direct {p0}, Landroidx/media3/effect/TexturePool;->getIteratorToAllTextures()Ljava/util/Iterator;

    move-result-object v0

    .line 143
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 144
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/GlTextureInfo;

    invoke-virtual {v1}, Landroidx/media3/common/GlTextureInfo;->release()V

    goto :goto_0

    .line 146
    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/TexturePool;->freeTextures:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 147
    iget-object v0, p0, Landroidx/media3/effect/TexturePool;->inUseTextures:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    return-void
.end method

.method public ensureConfigured(Landroidx/media3/common/GlObjectsProvider;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 76
    invoke-virtual {p0}, Landroidx/media3/effect/TexturePool;->isConfigured()Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/effect/TexturePool;->createTextures(Landroidx/media3/common/GlObjectsProvider;II)V

    return-void

    .line 80
    :cond_0
    invoke-direct {p0}, Landroidx/media3/effect/TexturePool;->getIteratorToAllTextures()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/GlTextureInfo;

    .line 81
    iget v1, v0, Landroidx/media3/common/GlTextureInfo;->width:I

    if-ne v1, p2, :cond_2

    iget v0, v0, Landroidx/media3/common/GlTextureInfo;->height:I

    if-eq v0, p3, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 82
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/effect/TexturePool;->deleteAllTextures()V

    .line 83
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/effect/TexturePool;->createTextures(Landroidx/media3/common/GlObjectsProvider;II)V

    return-void
.end method

.method public freeAllTextures()V
    .locals 2

    .line 136
    iget-object v0, p0, Landroidx/media3/effect/TexturePool;->freeTextures:Ljava/util/Deque;

    iget-object v1, p0, Landroidx/media3/effect/TexturePool;->inUseTextures:Ljava/util/Deque;

    invoke-interface {v0, v1}, Ljava/util/Deque;->addAll(Ljava/util/Collection;)Z

    .line 137
    iget-object v0, p0, Landroidx/media3/effect/TexturePool;->inUseTextures:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    return-void
.end method

.method public freeTexture()V
    .locals 2

    .line 129
    iget-object v0, p0, Landroidx/media3/effect/TexturePool;->inUseTextures:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 130
    iget-object v0, p0, Landroidx/media3/effect/TexturePool;->inUseTextures:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/GlTextureInfo;

    .line 131
    iget-object v1, p0, Landroidx/media3/effect/TexturePool;->freeTextures:Ljava/util/Deque;

    invoke-interface {v1, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public freeTexture(Landroidx/media3/common/GlTextureInfo;)V
    .locals 1

    .line 113
    iget-object v0, p0, Landroidx/media3/effect/TexturePool;->inUseTextures:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 114
    iget-object v0, p0, Landroidx/media3/effect/TexturePool;->inUseTextures:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 115
    iget-object v0, p0, Landroidx/media3/effect/TexturePool;->freeTextures:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public freeTextureCount()I
    .locals 1

    .line 63
    invoke-virtual {p0}, Landroidx/media3/effect/TexturePool;->isConfigured()Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    iget v0, p0, Landroidx/media3/effect/TexturePool;->capacity:I

    return v0

    .line 66
    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/TexturePool;->freeTextures:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    return v0
.end method

.method public getMostRecentlyUsedTexture()Landroidx/media3/common/GlTextureInfo;
    .locals 1

    .line 101
    iget-object v0, p0, Landroidx/media3/effect/TexturePool;->inUseTextures:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 104
    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/TexturePool;->inUseTextures:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/GlTextureInfo;

    return-object v0
.end method

.method public isConfigured()Z
    .locals 1

    .line 53
    invoke-direct {p0}, Landroidx/media3/effect/TexturePool;->getIteratorToAllTextures()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public isUsingTexture(Landroidx/media3/common/GlTextureInfo;)Z
    .locals 1

    .line 120
    iget-object v0, p0, Landroidx/media3/effect/TexturePool;->inUseTextures:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public useTexture()Landroidx/media3/common/GlTextureInfo;
    .locals 2

    .line 89
    iget-object v0, p0, Landroidx/media3/effect/TexturePool;->freeTextures:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    iget-object v0, p0, Landroidx/media3/effect/TexturePool;->freeTextures:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/GlTextureInfo;

    .line 94
    iget-object v1, p0, Landroidx/media3/effect/TexturePool;->inUseTextures:Ljava/util/Deque;

    invoke-interface {v1, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 90
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Textures are all in use. Please release in-use textures before calling useTexture."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
