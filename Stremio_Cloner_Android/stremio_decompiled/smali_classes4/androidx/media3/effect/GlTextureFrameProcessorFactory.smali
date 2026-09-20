.class final Landroidx/media3/effect/GlTextureFrameProcessorFactory;
.super Ljava/lang/Object;
.source "GlTextureFrameProcessorFactory.java"


# instance fields
.field private final context:Landroid/content/Context;

.field private final glObjectsProvider:Landroidx/media3/common/GlObjectsProvider;

.field private final glThreadExecutorService:Lcom/google/common/util/concurrent/ListeningExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/common/util/concurrent/ListeningExecutorService;Landroidx/media3/common/GlObjectsProvider;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Landroidx/media3/effect/GlTextureFrameProcessorFactory;->context:Landroid/content/Context;

    .line 54
    iput-object p2, p0, Landroidx/media3/effect/GlTextureFrameProcessorFactory;->glThreadExecutorService:Lcom/google/common/util/concurrent/ListeningExecutorService;

    .line 55
    iput-object p3, p0, Landroidx/media3/effect/GlTextureFrameProcessorFactory;->glObjectsProvider:Landroidx/media3/common/GlObjectsProvider;

    return-void
.end method

.method private buildShaderPrograms(Landroid/content/Context;Ljava/util/List;Z)Lcom/google/common/collect/ImmutableList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroidx/media3/effect/GlEffect;",
            ">;Z)",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/effect/GlShaderProgram;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    .line 117
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 118
    new-instance v1, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v1}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 120
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 121
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/effect/GlEffect;

    .line 126
    instance-of v4, v3, Landroidx/media3/effect/GlMatrixTransformation;

    if-eqz v4, :cond_0

    .line 127
    check-cast v3, Landroidx/media3/effect/GlMatrixTransformation;

    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_0

    .line 130
    :cond_0
    instance-of v4, v3, Landroidx/media3/effect/RgbMatrix;

    if-eqz v4, :cond_1

    .line 131
    check-cast v3, Landroidx/media3/effect/RgbMatrix;

    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_0

    .line 135
    :cond_1
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    .line 136
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    .line 137
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    .line 139
    :cond_2
    invoke-static {p1, v4, v5, p3}, Landroidx/media3/effect/DefaultShaderProgram;->create(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Z)Landroidx/media3/effect/DefaultShaderProgram;

    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 141
    new-instance v1, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v1}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 142
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 144
    :cond_3
    invoke-interface {v3, p1, p3}, Landroidx/media3/effect/GlEffect;->toGlShaderProgram(Landroid/content/Context;Z)Landroidx/media3/effect/GlShaderProgram;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_0

    .line 147
    :cond_4
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    .line 148
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 149
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 151
    :cond_5
    invoke-static {p1, p2, v1, p3}, Landroidx/media3/effect/DefaultShaderProgram;->create(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Z)Landroidx/media3/effect/DefaultShaderProgram;

    move-result-object p1

    .line 152
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 154
    :cond_6
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public buildBitmapToGlTextureFrameProcessor(Landroidx/media3/common/ColorInfo;Landroidx/media3/common/ColorInfo;Landroidx/media3/common/util/Consumer;)Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/ColorInfo;",
            "Landroidx/media3/common/ColorInfo;",
            "Landroidx/media3/common/util/Consumer<",
            "Landroidx/media3/common/VideoFrameProcessingException;",
            ">;)",
            "Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    .line 71
    iget-object v0, p0, Landroidx/media3/effect/GlTextureFrameProcessorFactory;->context:Landroid/content/Context;

    iget-object v1, p0, Landroidx/media3/effect/GlTextureFrameProcessorFactory;->glThreadExecutorService:Lcom/google/common/util/concurrent/ListeningExecutorService;

    iget-object v2, p0, Landroidx/media3/effect/GlTextureFrameProcessorFactory;->glObjectsProvider:Landroidx/media3/common/GlObjectsProvider;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->create(Landroid/content/Context;Lcom/google/common/util/concurrent/ListeningExecutorService;Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/common/ColorInfo;Landroidx/media3/common/ColorInfo;Landroidx/media3/common/util/Consumer;)Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;

    move-result-object p1

    return-object p1
.end method

.method public buildFrameProcessors(Ljava/util/List;Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/effect/GlEffect;",
            ">;Z)",
            "Ljava/util/List<",
            "Landroidx/media3/effect/GlShaderProgramFrameProcessor;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    .line 104
    iget-object v0, p0, Landroidx/media3/effect/GlTextureFrameProcessorFactory;->context:Landroid/content/Context;

    invoke-direct {p0, v0, p1, p2}, Landroidx/media3/effect/GlTextureFrameProcessorFactory;->buildShaderPrograms(Landroid/content/Context;Ljava/util/List;Z)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    .line 105
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 106
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/effect/GlShaderProgram;

    .line 107
    iget-object v1, p0, Landroidx/media3/effect/GlTextureFrameProcessorFactory;->glThreadExecutorService:Lcom/google/common/util/concurrent/ListeningExecutorService;

    iget-object v2, p0, Landroidx/media3/effect/GlTextureFrameProcessorFactory;->glObjectsProvider:Landroidx/media3/common/GlObjectsProvider;

    .line 108
    invoke-static {v1, v0, v2}, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->create(Lcom/google/common/util/concurrent/ListeningExecutorService;Landroidx/media3/effect/GlShaderProgram;Landroidx/media3/common/GlObjectsProvider;)Landroidx/media3/effect/GlShaderProgramFrameProcessor;

    move-result-object v0

    .line 107
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public buildGlTextureToBitmapFrameProcessor(Z)Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    .line 88
    new-instance v0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;

    iget-object v1, p0, Landroidx/media3/effect/GlTextureFrameProcessorFactory;->context:Landroid/content/Context;

    iget-object v2, p0, Landroidx/media3/effect/GlTextureFrameProcessorFactory;->glThreadExecutorService:Lcom/google/common/util/concurrent/ListeningExecutorService;

    iget-object v3, p0, Landroidx/media3/effect/GlTextureFrameProcessorFactory;->glObjectsProvider:Landroidx/media3/common/GlObjectsProvider;

    invoke-direct {v0, v1, p1, v2, v3}, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;-><init>(Landroid/content/Context;ZLcom/google/common/util/concurrent/ListeningExecutorService;Landroidx/media3/common/GlObjectsProvider;)V

    return-object v0
.end method
