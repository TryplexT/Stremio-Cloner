.class final Landroidx/media3/effect/InputSwitcher;
.super Ljava/lang/Object;
.source "InputSwitcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/effect/InputSwitcher$Input;,
        Landroidx/media3/effect/InputSwitcher$GatedChainingListenerWrapper;
    }
.end annotation


# instance fields
.field private activeTextureManager:Landroidx/media3/effect/TextureManager;

.field private final context:Landroid/content/Context;

.field private downstreamShaderProgram:Landroidx/media3/effect/GlShaderProgram;

.field private final errorListenerExecutor:Ljava/util/concurrent/Executor;

.field private final experimentalAdjustSurfaceTextureTransformationMatrix:Z

.field private final glObjectsProvider:Landroidx/media3/common/GlObjectsProvider;

.field private final inputs:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/media3/effect/InputSwitcher$Input;",
            ">;"
        }
    .end annotation
.end field

.field private final outputColorInfo:Landroidx/media3/common/ColorInfo;

.field private final samplingShaderProgramErrorListener:Landroidx/media3/effect/GlShaderProgram$ErrorListener;

.field private final sdrWorkingColorSpace:I

.field private final videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/common/ColorInfo;Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;Ljava/util/concurrent/Executor;Landroidx/media3/effect/GlShaderProgram$ErrorListener;IZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Landroidx/media3/effect/InputSwitcher;->context:Landroid/content/Context;

    .line 75
    iput-object p2, p0, Landroidx/media3/effect/InputSwitcher;->outputColorInfo:Landroidx/media3/common/ColorInfo;

    .line 76
    iput-object p3, p0, Landroidx/media3/effect/InputSwitcher;->glObjectsProvider:Landroidx/media3/common/GlObjectsProvider;

    .line 77
    iput-object p4, p0, Landroidx/media3/effect/InputSwitcher;->videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    .line 78
    iput-object p5, p0, Landroidx/media3/effect/InputSwitcher;->errorListenerExecutor:Ljava/util/concurrent/Executor;

    .line 79
    iput-object p6, p0, Landroidx/media3/effect/InputSwitcher;->samplingShaderProgramErrorListener:Landroidx/media3/effect/GlShaderProgram$ErrorListener;

    .line 80
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/InputSwitcher;->inputs:Landroid/util/SparseArray;

    .line 81
    iput p7, p0, Landroidx/media3/effect/InputSwitcher;->sdrWorkingColorSpace:I

    .line 82
    iput-boolean p9, p0, Landroidx/media3/effect/InputSwitcher;->experimentalAdjustSurfaceTextureTransformationMatrix:Z

    .line 86
    new-instance p2, Landroidx/media3/effect/InputSwitcher$Input;

    new-instance p5, Landroidx/media3/effect/ExternalTextureManager;

    invoke-direct {p5, p3, p4, p8, p9}, Landroidx/media3/effect/ExternalTextureManager;-><init>(Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;ZZ)V

    invoke-direct {p2, p5}, Landroidx/media3/effect/InputSwitcher$Input;-><init>(Landroidx/media3/effect/TextureManager;)V

    const/4 p5, 0x1

    .line 93
    invoke-virtual {p1, p5, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 p5, 0x4

    .line 94
    invoke-virtual {p1, p5, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 95
    new-instance p2, Landroidx/media3/effect/InputSwitcher$Input;

    new-instance p5, Landroidx/media3/effect/BitmapTextureManager;

    invoke-direct {p5, p3, p4, p10}, Landroidx/media3/effect/BitmapTextureManager;-><init>(Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;Z)V

    invoke-direct {p2, p5}, Landroidx/media3/effect/InputSwitcher$Input;-><init>(Landroidx/media3/effect/TextureManager;)V

    const/4 p5, 0x2

    invoke-virtual {p1, p5, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 102
    new-instance p2, Landroidx/media3/effect/InputSwitcher$Input;

    new-instance p5, Landroidx/media3/effect/TexIdTextureManager;

    invoke-direct {p5, p3, p4}, Landroidx/media3/effect/TexIdTextureManager;-><init>(Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;)V

    invoke-direct {p2, p5}, Landroidx/media3/effect/InputSwitcher$Input;-><init>(Landroidx/media3/effect/TextureManager;)V

    const/4 p3, 0x3

    invoke-virtual {p1, p3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method private createSamplingShaderProgram(Landroidx/media3/common/ColorInfo;I)Landroidx/media3/effect/DefaultShaderProgram;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 130
    :cond_0
    new-instance p1, Landroidx/media3/common/VideoFrameProcessingException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported input type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 125
    :cond_1
    iget-object v0, p0, Landroidx/media3/effect/InputSwitcher;->context:Landroid/content/Context;

    iget-object v1, p0, Landroidx/media3/effect/InputSwitcher;->outputColorInfo:Landroidx/media3/common/ColorInfo;

    iget v2, p0, Landroidx/media3/effect/InputSwitcher;->sdrWorkingColorSpace:I

    .line 126
    invoke-static {v0, p1, v1, v2, p2}, Landroidx/media3/effect/DefaultShaderProgram;->createWithInternalSampler(Landroid/content/Context;Landroidx/media3/common/ColorInfo;Landroidx/media3/common/ColorInfo;II)Landroidx/media3/effect/DefaultShaderProgram;

    move-result-object p1

    goto :goto_1

    .line 115
    :cond_2
    :goto_0
    iget-object p2, p0, Landroidx/media3/effect/InputSwitcher;->context:Landroid/content/Context;

    iget-object v0, p0, Landroidx/media3/effect/InputSwitcher;->outputColorInfo:Landroidx/media3/common/ColorInfo;

    iget v1, p0, Landroidx/media3/effect/InputSwitcher;->sdrWorkingColorSpace:I

    iget-boolean v2, p0, Landroidx/media3/effect/InputSwitcher;->experimentalAdjustSurfaceTextureTransformationMatrix:Z

    .line 116
    invoke-static {p2, p1, v0, v1, v2}, Landroidx/media3/effect/DefaultShaderProgram;->createWithExternalSampler(Landroid/content/Context;Landroidx/media3/common/ColorInfo;Landroidx/media3/common/ColorInfo;IZ)Landroidx/media3/effect/DefaultShaderProgram;

    move-result-object p1

    .line 132
    :goto_1
    iget-object p2, p0, Landroidx/media3/effect/InputSwitcher;->errorListenerExecutor:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Landroidx/media3/effect/InputSwitcher;->samplingShaderProgramErrorListener:Landroidx/media3/effect/GlShaderProgram$ErrorListener;

    invoke-virtual {p1, p2, v0}, Landroidx/media3/effect/DefaultShaderProgram;->setErrorListener(Ljava/util/concurrent/Executor;Landroidx/media3/effect/GlShaderProgram$ErrorListener;)V

    return-object p1
.end method


# virtual methods
.method public activeTextureManager()Landroidx/media3/effect/TextureManager;
    .locals 1

    .line 193
    iget-object v0, p0, Landroidx/media3/effect/InputSwitcher;->activeTextureManager:Landroidx/media3/effect/TextureManager;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/effect/TextureManager;

    return-object v0
.end method

.method public getInputSurface()Landroid/view/Surface;
    .locals 2

    .line 211
    iget-object v0, p0, Landroidx/media3/effect/InputSwitcher;->inputs:Landroid/util/SparseArray;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->contains(Landroid/util/SparseArray;I)Z

    move-result v0

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 212
    iget-object v0, p0, Landroidx/media3/effect/InputSwitcher;->inputs:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/effect/InputSwitcher$Input;

    iget-object v0, v0, Landroidx/media3/effect/InputSwitcher$Input;->textureManager:Landroidx/media3/effect/TextureManager;

    invoke-virtual {v0}, Landroidx/media3/effect/TextureManager;->getInputSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public hasActiveInput()Z
    .locals 1

    .line 183
    iget-object v0, p0, Landroidx/media3/effect/InputSwitcher;->activeTextureManager:Landroidx/media3/effect/TextureManager;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public release()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 229
    :goto_0
    iget-object v1, p0, Landroidx/media3/effect/InputSwitcher;->inputs:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 230
    iget-object v1, p0, Landroidx/media3/effect/InputSwitcher;->inputs:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/effect/InputSwitcher$Input;

    invoke-virtual {v1}, Landroidx/media3/effect/InputSwitcher$Input;->release()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setDownstreamShaderProgram(Landroidx/media3/effect/GlShaderProgram;)V
    .locals 0

    .line 139
    iput-object p1, p0, Landroidx/media3/effect/InputSwitcher;->downstreamShaderProgram:Landroidx/media3/effect/GlShaderProgram;

    return-void
.end method

.method public setInputDefaultBufferSize(II)V
    .locals 2

    .line 217
    iget-object v0, p0, Landroidx/media3/effect/InputSwitcher;->inputs:Landroid/util/SparseArray;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->contains(Landroid/util/SparseArray;I)Z

    move-result v0

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 218
    iget-object v0, p0, Landroidx/media3/effect/InputSwitcher;->inputs:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/effect/InputSwitcher$Input;

    iget-object v0, v0, Landroidx/media3/effect/InputSwitcher$Input;->textureManager:Landroidx/media3/effect/TextureManager;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/effect/TextureManager;->setDefaultBufferSize(II)V

    return-void
.end method

.method public setOnInputFrameProcessedListener(Landroidx/media3/common/OnInputFrameProcessedListener;)V
    .locals 2

    .line 223
    iget-object v0, p0, Landroidx/media3/effect/InputSwitcher;->inputs:Landroid/util/SparseArray;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->contains(Landroid/util/SparseArray;I)Z

    move-result v0

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 224
    iget-object v0, p0, Landroidx/media3/effect/InputSwitcher;->inputs:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/effect/InputSwitcher$Input;

    iget-object v0, v0, Landroidx/media3/effect/InputSwitcher$Input;->textureManager:Landroidx/media3/effect/TextureManager;

    invoke-virtual {v0, p1}, Landroidx/media3/effect/TextureManager;->setOnInputFrameProcessedListener(Landroidx/media3/common/OnInputFrameProcessedListener;)V

    return-void
.end method

.method public signalEndOfCurrentInputStream()V
    .locals 1

    .line 201
    iget-object v0, p0, Landroidx/media3/effect/InputSwitcher;->activeTextureManager:Landroidx/media3/effect/TextureManager;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/effect/TextureManager;

    invoke-virtual {v0}, Landroidx/media3/effect/TextureManager;->signalEndOfCurrentInputStream()V

    return-void
.end method

.method public switchToInput(ILandroidx/media3/common/FrameInfo;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    .line 154
    iget-object v0, p0, Landroidx/media3/effect/InputSwitcher;->downstreamShaderProgram:Landroidx/media3/effect/GlShaderProgram;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    iget-object v0, p0, Landroidx/media3/effect/InputSwitcher;->inputs:Landroid/util/SparseArray;

    invoke-static {v0, p1}, Landroidx/media3/common/util/Util;->contains(Landroid/util/SparseArray;I)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Input type not registered: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/common/util/Assertions;->checkState(ZLjava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 157
    :goto_0
    iget-object v2, p0, Landroidx/media3/effect/InputSwitcher;->inputs:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 158
    iget-object v2, p0, Landroidx/media3/effect/InputSwitcher;->inputs:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/effect/InputSwitcher$Input;

    invoke-virtual {v2, v0}, Landroidx/media3/effect/InputSwitcher$Input;->setActive(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 162
    :cond_0
    iget-object v1, p0, Landroidx/media3/effect/InputSwitcher;->inputs:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/effect/InputSwitcher$Input;

    .line 163
    iget-object v2, p2, Landroidx/media3/common/FrameInfo;->format:Landroidx/media3/common/Format;

    iget-object v2, v2, Landroidx/media3/common/Format;->colorInfo:Landroidx/media3/common/ColorInfo;

    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/common/ColorInfo;

    .line 167
    invoke-direct {p0, v2, p1}, Landroidx/media3/effect/InputSwitcher;->createSamplingShaderProgram(Landroidx/media3/common/ColorInfo;I)Landroidx/media3/effect/DefaultShaderProgram;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/media3/effect/InputSwitcher$Input;->setSamplingGlShaderProgram(Landroidx/media3/effect/ExternalShaderProgram;)V

    .line 168
    new-instance v2, Landroidx/media3/effect/InputSwitcher$GatedChainingListenerWrapper;

    iget-object v3, p0, Landroidx/media3/effect/InputSwitcher;->glObjectsProvider:Landroidx/media3/common/GlObjectsProvider;

    .line 171
    invoke-virtual {v1}, Landroidx/media3/effect/InputSwitcher$Input;->getSamplingGlShaderProgram()Landroidx/media3/effect/ExternalShaderProgram;

    move-result-object v4

    invoke-static {v4}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/effect/GlShaderProgram;

    iget-object v5, p0, Landroidx/media3/effect/InputSwitcher;->downstreamShaderProgram:Landroidx/media3/effect/GlShaderProgram;

    iget-object v6, p0, Landroidx/media3/effect/InputSwitcher;->videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    invoke-direct {v2, v3, v4, v5, v6}, Landroidx/media3/effect/InputSwitcher$GatedChainingListenerWrapper;-><init>(Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/effect/GlShaderProgram;Landroidx/media3/effect/GlShaderProgram;Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;)V

    .line 168
    invoke-virtual {v1, v2}, Landroidx/media3/effect/InputSwitcher$Input;->setChainingListener(Landroidx/media3/effect/InputSwitcher$GatedChainingListenerWrapper;)V

    const/4 v2, 0x1

    .line 174
    invoke-virtual {v1, v2}, Landroidx/media3/effect/InputSwitcher$Input;->setActive(Z)V

    .line 175
    iget-object v3, p0, Landroidx/media3/effect/InputSwitcher;->downstreamShaderProgram:Landroidx/media3/effect/GlShaderProgram;

    invoke-static {v1}, Landroidx/media3/effect/InputSwitcher$Input;->access$000(Landroidx/media3/effect/InputSwitcher$Input;)Landroidx/media3/effect/InputSwitcher$GatedChainingListenerWrapper;

    move-result-object v4

    invoke-static {v4}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/effect/GlShaderProgram$InputListener;

    invoke-interface {v3, v4}, Landroidx/media3/effect/GlShaderProgram;->setInputListener(Landroidx/media3/effect/GlShaderProgram$InputListener;)V

    .line 176
    iget-object v1, v1, Landroidx/media3/effect/InputSwitcher$Input;->textureManager:Landroidx/media3/effect/TextureManager;

    iput-object v1, p0, Landroidx/media3/effect/InputSwitcher;->activeTextureManager:Landroidx/media3/effect/TextureManager;

    const/4 v3, 0x4

    if-ne p1, v3, :cond_1

    const/4 v0, 0x1

    .line 178
    :cond_1
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/effect/TextureManager;

    invoke-virtual {p1, p2, v0}, Landroidx/media3/effect/TextureManager;->setInputFrameInfo(Landroidx/media3/common/FrameInfo;Z)V

    return-void
.end method
