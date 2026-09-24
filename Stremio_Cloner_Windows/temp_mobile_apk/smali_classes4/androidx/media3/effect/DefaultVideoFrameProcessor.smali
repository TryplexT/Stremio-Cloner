.class public final Landroidx/media3/effect/DefaultVideoFrameProcessor;
.super Ljava/lang/Object;
.source "DefaultVideoFrameProcessor.java"

# interfaces
.implements Landroidx/media3/common/VideoFrameProcessor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/effect/DefaultVideoFrameProcessor$InputStreamInfo;,
        Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;,
        Landroidx/media3/effect/DefaultVideoFrameProcessor$WorkingColorSpace;,
        Landroidx/media3/effect/DefaultVideoFrameProcessor$ReleaseOutputTextureCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DefaultFrameProcessor"

.field public static final WORKING_COLOR_SPACE_DEFAULT:I = 0x0

.field public static final WORKING_COLOR_SPACE_LINEAR:I = 0x2

.field public static final WORKING_COLOR_SPACE_ORIGINAL:I = 0x1


# instance fields
.field private final activeEffects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/Effect;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private currentInputStreamInfo:Landroidx/media3/effect/DefaultVideoFrameProcessor$InputStreamInfo;

.field private final debugViewProvider:Landroidx/media3/common/DebugViewProvider;

.field private final eglDisplay:Landroid/opengl/EGLDisplay;

.field private final finalShaderProgramWrapper:Landroidx/media3/effect/FinalShaderProgramWrapper;

.field private final frameCache:Landroidx/media3/effect/ReplayableFrameCacheGlShaderProgram;

.field private final glObjectsProvider:Landroidx/media3/common/GlObjectsProvider;

.field private volatile inputStreamEnded:Z

.field private final inputStreamRegisteredCondition:Landroidx/media3/common/util/ConditionVariable;

.field private final inputSwitcher:Landroidx/media3/effect/InputSwitcher;

.field private final intermediateGlShaderPrograms:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/effect/GlShaderProgram;",
            ">;"
        }
    .end annotation
.end field

.field private final isConfiguring:Landroidx/media3/common/util/ConditionVariable;

.field private final listener:Landroidx/media3/common/VideoFrameProcessor$Listener;

.field private final listenerExecutor:Ljava/util/concurrent/Executor;

.field private final lock:Ljava/lang/Object;

.field private volatile nextInputFrameInfo:Landroidx/media3/common/FrameInfo;

.field private onInputSurfaceReadyListener:Ljava/lang/Runnable;

.field private final outputColorInfo:Landroidx/media3/common/ColorInfo;

.field private pendingInputStreamInfo:Landroidx/media3/effect/DefaultVideoFrameProcessor$InputStreamInfo;

.field private registeredFirstInputStream:Z

.field private volatile released:Z

.field private final renderFramesAutomatically:Z

.field private final shouldReleaseGlObjectsProvider:Z

.field private final videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;


# direct methods
.method public static synthetic $r8$lambda$3iL4oaCBGr4MUM3yjVNRdlrQwqE(Landroidx/media3/effect/DefaultVideoFrameProcessor;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/effect/DefaultVideoFrameProcessor;->configurePendingInputStream()V

    return-void
.end method

.method public static synthetic $r8$lambda$Wp29sOGVkQ_MpJXMUzir05oJeO8(Landroidx/media3/effect/DefaultVideoFrameProcessor;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/effect/DefaultVideoFrameProcessor;->releaseGlObjects()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 97
    const-string v0, "media3.effect"

    invoke-static {v0}, Landroidx/media3/common/MediaLibraryInfo;->registerModule(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroidx/media3/common/GlObjectsProvider;ZLandroid/opengl/EGLDisplay;Landroidx/media3/effect/InputSwitcher;Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;Landroidx/media3/common/VideoFrameProcessor$Listener;Ljava/util/concurrent/Executor;Landroidx/media3/effect/FinalShaderProgramWrapper;ZLandroidx/media3/common/ColorInfo;Landroidx/media3/common/DebugViewProvider;Landroidx/media3/effect/ReplayableFrameCacheGlShaderProgram;)V
    .locals 0

    .line 542
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 543
    iput-object p1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->context:Landroid/content/Context;

    .line 544
    iput-object p2, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->glObjectsProvider:Landroidx/media3/common/GlObjectsProvider;

    .line 545
    iput-boolean p3, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->shouldReleaseGlObjectsProvider:Z

    .line 546
    iput-object p4, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 547
    iput-object p5, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->inputSwitcher:Landroidx/media3/effect/InputSwitcher;

    .line 548
    iput-object p6, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    .line 549
    iput-object p7, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->listener:Landroidx/media3/common/VideoFrameProcessor$Listener;

    .line 550
    iput-object p8, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->listenerExecutor:Ljava/util/concurrent/Executor;

    .line 551
    iput-boolean p10, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->renderFramesAutomatically:Z

    .line 552
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->activeEffects:Ljava/util/List;

    .line 553
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->lock:Ljava/lang/Object;

    .line 554
    iput-object p11, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->outputColorInfo:Landroidx/media3/common/ColorInfo;

    .line 555
    iput-object p13, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->frameCache:Landroidx/media3/effect/ReplayableFrameCacheGlShaderProgram;

    .line 556
    iput-object p12, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->debugViewProvider:Landroidx/media3/common/DebugViewProvider;

    .line 557
    iput-object p9, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->finalShaderProgramWrapper:Landroidx/media3/effect/FinalShaderProgramWrapper;

    .line 558
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->intermediateGlShaderPrograms:Ljava/util/List;

    .line 559
    new-instance p1, Landroidx/media3/common/util/ConditionVariable;

    invoke-direct {p1}, Landroidx/media3/common/util/ConditionVariable;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->inputStreamRegisteredCondition:Landroidx/media3/common/util/ConditionVariable;

    .line 560
    invoke-virtual {p1}, Landroidx/media3/common/util/ConditionVariable;->open()Z

    .line 561
    new-instance p1, Landroidx/media3/common/util/ConditionVariable;

    invoke-direct {p1}, Landroidx/media3/common/util/ConditionVariable;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->isConfiguring:Landroidx/media3/common/util/ConditionVariable;

    .line 562
    invoke-virtual {p1}, Landroidx/media3/common/util/ConditionVariable;->open()Z

    .line 563
    new-instance p2, Landroidx/media3/effect/DefaultVideoFrameProcessor$1;

    move-object p3, p0

    move-object p5, p7

    move-object p4, p8

    move-object p7, p13

    invoke-direct/range {p2 .. p7}, Landroidx/media3/effect/DefaultVideoFrameProcessor$1;-><init>(Landroidx/media3/effect/DefaultVideoFrameProcessor;Ljava/util/concurrent/Executor;Landroidx/media3/common/VideoFrameProcessor$Listener;Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;Landroidx/media3/effect/ReplayableFrameCacheGlShaderProgram;)V

    invoke-virtual {p9, p2}, Landroidx/media3/effect/FinalShaderProgramWrapper;->setListener(Landroidx/media3/effect/FinalShaderProgramWrapper$Listener;)V

    return-void
.end method

.method static synthetic access$1100(Landroid/content/Context;Landroidx/media3/common/DebugViewProvider;Landroidx/media3/common/ColorInfo;IZLandroidx/media3/effect/VideoFrameProcessingTaskExecutor;Ljava/util/concurrent/Executor;Landroidx/media3/common/VideoFrameProcessor$Listener;Landroidx/media3/common/GlObjectsProvider;ZZLandroidx/media3/effect/GlTextureProducer$Listener;IZZZ)Landroidx/media3/effect/DefaultVideoFrameProcessor;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;,
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    .line 94
    invoke-static/range {p0 .. p15}, Landroidx/media3/effect/DefaultVideoFrameProcessor;->createOpenGlObjectsAndFrameProcessor(Landroid/content/Context;Landroidx/media3/common/DebugViewProvider;Landroidx/media3/common/ColorInfo;IZLandroidx/media3/effect/VideoFrameProcessingTaskExecutor;Ljava/util/concurrent/Executor;Landroidx/media3/common/VideoFrameProcessor$Listener;Landroidx/media3/common/GlObjectsProvider;ZZLandroidx/media3/effect/GlTextureProducer$Listener;IZZZ)Landroidx/media3/effect/DefaultVideoFrameProcessor;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1200(Landroidx/media3/effect/DefaultVideoFrameProcessor;)Z
    .locals 0

    .line 94
    iget-boolean p0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->inputStreamEnded:Z

    return p0
.end method

.method static synthetic access$1300(Landroidx/media3/effect/DefaultVideoFrameProcessor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    .line 94
    invoke-direct {p0}, Landroidx/media3/effect/DefaultVideoFrameProcessor;->configurePendingInputStream()V

    return-void
.end method

.method private adjustForPixelWidthHeightRatio(Landroidx/media3/common/Format;)Landroidx/media3/common/Format;
    .locals 3

    .line 892
    iget v0, p1, Landroidx/media3/common/Format;->pixelWidthHeightRatio:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 894
    invoke-virtual {p1}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    move-result-object v0

    iget v2, p1, Landroidx/media3/common/Format;->width:I

    int-to-float v2, v2

    iget p1, p1, Landroidx/media3/common/Format;->pixelWidthHeightRatio:F

    mul-float/2addr v2, p1

    float-to-int p1, v2

    .line 895
    invoke-virtual {v0, p1}, Landroidx/media3/common/Format$Builder;->setWidth(I)Landroidx/media3/common/Format$Builder;

    move-result-object p1

    .line 896
    invoke-virtual {p1, v1}, Landroidx/media3/common/Format$Builder;->setPixelWidthHeightRatio(F)Landroidx/media3/common/Format$Builder;

    move-result-object p1

    .line 897
    invoke-virtual {p1}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object p1

    return-object p1

    .line 898
    :cond_0
    iget v0, p1, Landroidx/media3/common/Format;->pixelWidthHeightRatio:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 900
    invoke-virtual {p1}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    move-result-object v0

    iget v2, p1, Landroidx/media3/common/Format;->height:I

    int-to-float v2, v2

    iget p1, p1, Landroidx/media3/common/Format;->pixelWidthHeightRatio:F

    div-float/2addr v2, p1

    float-to-int p1, v2

    .line 901
    invoke-virtual {v0, p1}, Landroidx/media3/common/Format$Builder;->setHeight(I)Landroidx/media3/common/Format$Builder;

    move-result-object p1

    .line 902
    invoke-virtual {p1, v1}, Landroidx/media3/common/Format$Builder;->setPixelWidthHeightRatio(F)Landroidx/media3/common/Format$Builder;

    move-result-object p1

    .line 903
    invoke-virtual {p1}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method private static chainShaderProgramsWithListeners(Landroidx/media3/common/GlObjectsProvider;Ljava/util/List;Landroidx/media3/effect/FinalShaderProgramWrapper;Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;Landroidx/media3/common/VideoFrameProcessor$Listener;Ljava/util/concurrent/Executor;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/GlObjectsProvider;",
            "Ljava/util/List<",
            "Landroidx/media3/effect/GlShaderProgram;",
            ">;",
            "Landroidx/media3/effect/FinalShaderProgramWrapper;",
            "Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;",
            "Landroidx/media3/common/VideoFrameProcessor$Listener;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1094
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1095
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 1096
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-ge p1, p2, :cond_0

    .line 1097
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/effect/GlShaderProgram;

    add-int/lit8 p1, p1, 0x1

    .line 1098
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/effect/GlShaderProgram;

    .line 1099
    new-instance v2, Landroidx/media3/effect/ChainingGlShaderProgramListener;

    invoke-direct {v2, p0, p2, v1, p3}, Landroidx/media3/effect/ChainingGlShaderProgramListener;-><init>(Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/effect/GlShaderProgram;Landroidx/media3/effect/GlShaderProgram;Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;)V

    .line 1105
    invoke-interface {p2, v2}, Landroidx/media3/effect/GlShaderProgram;->setOutputListener(Landroidx/media3/effect/GlShaderProgram$OutputListener;)V

    .line 1107
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroidx/media3/effect/DefaultVideoFrameProcessor$$ExternalSyntheticLambda11;

    invoke-direct {v3, p4}, Landroidx/media3/effect/DefaultVideoFrameProcessor$$ExternalSyntheticLambda11;-><init>(Landroidx/media3/common/VideoFrameProcessor$Listener;)V

    .line 1106
    invoke-interface {p2, p5, v3}, Landroidx/media3/effect/GlShaderProgram;->setErrorListener(Ljava/util/concurrent/Executor;Landroidx/media3/effect/GlShaderProgram$ErrorListener;)V

    .line 1108
    invoke-interface {v1, v2}, Landroidx/media3/effect/GlShaderProgram;->setInputListener(Landroidx/media3/effect/GlShaderProgram$InputListener;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static checkColors(Landroidx/media3/common/ColorInfo;Landroidx/media3/common/ColorInfo;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    .line 1215
    invoke-static {p0}, Landroidx/media3/common/ColorInfo;->isTransferHdr(Landroidx/media3/common/ColorInfo;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 1216
    iget v0, p0, Landroidx/media3/common/ColorInfo;->colorSpace:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 1218
    :cond_1
    invoke-static {p0}, Landroidx/media3/common/ColorInfo;->isTransferHdr(Landroidx/media3/common/ColorInfo;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Landroidx/media3/common/ColorInfo;->isTransferHdr(Landroidx/media3/common/ColorInfo;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1221
    :cond_2
    :try_start_0
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->getContextMajorVersion()J

    move-result-wide v3
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v5, 0x3

    cmp-long v0, v3, v5

    if-nez v0, :cond_9

    .line 1231
    :cond_3
    invoke-virtual {p0}, Landroidx/media3/common/ColorInfo;->isDataSpaceValid()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 1232
    iget v0, p0, Landroidx/media3/common/ColorInfo;->colorTransfer:I

    if-eq v0, v2, :cond_4

    move v0, v2

    goto :goto_1

    :cond_4
    move v0, v1

    :goto_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 1233
    invoke-virtual {p1}, Landroidx/media3/common/ColorInfo;->isDataSpaceValid()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 1234
    iget v0, p1, Landroidx/media3/common/ColorInfo;->colorTransfer:I

    if-eq v0, v2, :cond_5

    move v0, v2

    goto :goto_2

    :cond_5
    move v0, v1

    :goto_2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 1236
    invoke-static {p0}, Landroidx/media3/common/ColorInfo;->isTransferHdr(Landroidx/media3/common/ColorInfo;)Z

    move-result v0

    invoke-static {p1}, Landroidx/media3/common/ColorInfo;->isTransferHdr(Landroidx/media3/common/ColorInfo;)Z

    move-result v3

    if-eq v0, v3, :cond_8

    .line 1238
    invoke-static {p0, p1}, Landroidx/media3/effect/DefaultVideoFrameProcessor;->isSupportedToneMapping(Landroidx/media3/common/ColorInfo;Landroidx/media3/common/ColorInfo;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1239
    invoke-static {p0, p1}, Landroidx/media3/effect/DefaultVideoFrameProcessor;->isUltraHdr(Landroidx/media3/common/ColorInfo;Landroidx/media3/common/ColorInfo;)Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_6
    move v1, v2

    .line 1237
    :cond_7
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    :cond_8
    return-void

    .line 1226
    :cond_9
    new-instance p0, Landroidx/media3/common/VideoFrameProcessingException;

    const-string p1, "OpenGL ES 3.0 context support is required for HDR input or output."

    invoke-direct {p0, p1}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    .line 1223
    invoke-static {p0}, Landroidx/media3/common/VideoFrameProcessingException;->from(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object p0

    throw p0
.end method

.method private configure(Landroidx/media3/effect/DefaultVideoFrameProcessor$InputStreamInfo;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    .line 1136
    iget-object v0, p1, Landroidx/media3/effect/DefaultVideoFrameProcessor$InputStreamInfo;->format:Landroidx/media3/common/Format;

    iget-object v0, v0, Landroidx/media3/common/Format;->colorInfo:Landroidx/media3/common/ColorInfo;

    .line 1137
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/ColorInfo;

    iget-object v1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->outputColorInfo:Landroidx/media3/common/ColorInfo;

    .line 1136
    invoke-static {v0, v1}, Landroidx/media3/effect/DefaultVideoFrameProcessor;->checkColors(Landroidx/media3/common/ColorInfo;Landroidx/media3/common/ColorInfo;)V

    .line 1139
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->isConfiguring:Landroidx/media3/common/util/ConditionVariable;

    invoke-virtual {v0}, Landroidx/media3/common/util/ConditionVariable;->close()Z

    if-nez p2, :cond_0

    .line 1141
    :try_start_0
    iget-object p2, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->activeEffects:Ljava/util/List;

    iget-object v0, p1, Landroidx/media3/effect/DefaultVideoFrameProcessor$InputStreamInfo;->effects:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_3

    :cond_0
    :goto_0
    const/4 p2, 0x0

    .line 1142
    :goto_1
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->intermediateGlShaderPrograms:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 1143
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->intermediateGlShaderPrograms:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/effect/GlShaderProgram;

    invoke-interface {v0}, Landroidx/media3/effect/GlShaderProgram;->release()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 1145
    :cond_1
    iget-object p2, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->intermediateGlShaderPrograms:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 1147
    new-instance p2, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {p2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    iget-object v0, p1, Landroidx/media3/effect/DefaultVideoFrameProcessor$InputStreamInfo;->effects:Ljava/util/List;

    .line 1148
    invoke-virtual {p2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object p2

    .line 1149
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->debugViewProvider:Landroidx/media3/common/DebugViewProvider;

    sget-object v1, Landroidx/media3/common/DebugViewProvider;->NONE:Landroidx/media3/common/DebugViewProvider;

    if-eq v0, v1, :cond_2

    .line 1150
    new-instance v0, Landroidx/media3/effect/DebugViewEffect;

    iget-object v1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->debugViewProvider:Landroidx/media3/common/DebugViewProvider;

    iget-object v2, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->outputColorInfo:Landroidx/media3/common/ColorInfo;

    invoke-direct {v0, v1, v2}, Landroidx/media3/effect/DebugViewEffect;-><init>(Landroidx/media3/common/DebugViewProvider;Landroidx/media3/common/ColorInfo;)V

    invoke-virtual {p2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1155
    :cond_2
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->intermediateGlShaderPrograms:Ljava/util/List;

    iget-object v1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->context:Landroid/content/Context;

    .line 1157
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    iget-object v2, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->outputColorInfo:Landroidx/media3/common/ColorInfo;

    iget-object v3, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->finalShaderProgramWrapper:Landroidx/media3/effect/FinalShaderProgramWrapper;

    .line 1156
    invoke-static {v1, p2, v2, v3}, Landroidx/media3/effect/DefaultVideoFrameProcessor;->createGlShaderPrograms(Landroid/content/Context;Ljava/util/List;Landroidx/media3/common/ColorInfo;Landroidx/media3/effect/FinalShaderProgramWrapper;)Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    .line 1155
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1159
    new-instance p2, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {p2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 1161
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->frameCache:Landroidx/media3/effect/ReplayableFrameCacheGlShaderProgram;

    if-eqz v0, :cond_3

    .line 1162
    iget-object v1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->inputSwitcher:Landroidx/media3/effect/InputSwitcher;

    invoke-virtual {v1, v0}, Landroidx/media3/effect/InputSwitcher;->setDownstreamShaderProgram(Landroidx/media3/effect/GlShaderProgram;)V

    .line 1163
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->frameCache:Landroidx/media3/effect/ReplayableFrameCacheGlShaderProgram;

    invoke-virtual {p2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_2

    .line 1165
    :cond_3
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->inputSwitcher:Landroidx/media3/effect/InputSwitcher;

    iget-object v1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->intermediateGlShaderPrograms:Ljava/util/List;

    iget-object v2, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->finalShaderProgramWrapper:Landroidx/media3/effect/FinalShaderProgramWrapper;

    .line 1166
    invoke-static {v1, v2}, Lcom/google/common/collect/Iterables;->getFirst(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/effect/GlShaderProgram;

    .line 1165
    invoke-virtual {v0, v1}, Landroidx/media3/effect/InputSwitcher;->setDownstreamShaderProgram(Landroidx/media3/effect/GlShaderProgram;)V

    .line 1169
    :goto_2
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->intermediateGlShaderPrograms:Ljava/util/List;

    invoke-virtual {p2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1170
    iget-object v1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->glObjectsProvider:Landroidx/media3/common/GlObjectsProvider;

    .line 1172
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iget-object v3, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->finalShaderProgramWrapper:Landroidx/media3/effect/FinalShaderProgramWrapper;

    iget-object v4, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    iget-object v5, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->listener:Landroidx/media3/common/VideoFrameProcessor$Listener;

    iget-object v6, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->listenerExecutor:Ljava/util/concurrent/Executor;

    .line 1170
    invoke-static/range {v1 .. v6}, Landroidx/media3/effect/DefaultVideoFrameProcessor;->chainShaderProgramsWithListeners(Landroidx/media3/common/GlObjectsProvider;Ljava/util/List;Landroidx/media3/effect/FinalShaderProgramWrapper;Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;Landroidx/media3/common/VideoFrameProcessor$Listener;Ljava/util/concurrent/Executor;)V

    .line 1178
    iget-object p2, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->activeEffects:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 1179
    iget-object p2, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->activeEffects:Ljava/util/List;

    iget-object v0, p1, Landroidx/media3/effect/DefaultVideoFrameProcessor$InputStreamInfo;->effects:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1182
    :cond_4
    iget-object p2, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->frameCache:Landroidx/media3/effect/ReplayableFrameCacheGlShaderProgram;

    if-eqz p2, :cond_5

    .line 1183
    invoke-virtual {p2}, Landroidx/media3/effect/ReplayableFrameCacheGlShaderProgram;->onNewInputStream()V

    .line 1186
    :cond_5
    iget-object p2, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->inputSwitcher:Landroidx/media3/effect/InputSwitcher;

    iget v0, p1, Landroidx/media3/effect/DefaultVideoFrameProcessor$InputStreamInfo;->inputType:I

    new-instance v1, Landroidx/media3/common/FrameInfo;

    iget-object v2, p1, Landroidx/media3/effect/DefaultVideoFrameProcessor$InputStreamInfo;->format:Landroidx/media3/common/Format;

    iget-wide v3, p1, Landroidx/media3/effect/DefaultVideoFrameProcessor$InputStreamInfo;->offsetToAddUs:J

    invoke-direct {v1, v2, v3, v4}, Landroidx/media3/common/FrameInfo;-><init>(Landroidx/media3/common/Format;J)V

    invoke-virtual {p2, v0, v1}, Landroidx/media3/effect/InputSwitcher;->switchToInput(ILandroidx/media3/common/FrameInfo;)V

    .line 1189
    iget-object p2, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->inputStreamRegisteredCondition:Landroidx/media3/common/util/ConditionVariable;

    invoke-virtual {p2}, Landroidx/media3/common/util/ConditionVariable;->open()Z

    .line 1190
    iget-object p2, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->lock:Ljava/lang/Object;

    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1191
    :try_start_1
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->onInputSurfaceReadyListener:Ljava/lang/Runnable;

    if-eqz v0, :cond_6

    .line 1192
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    .line 1193
    iput-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->onInputSurfaceReadyListener:Ljava/lang/Runnable;

    .line 1195
    :cond_6
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1197
    :try_start_2
    iget-object p2, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->listenerExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, Landroidx/media3/effect/DefaultVideoFrameProcessor$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Landroidx/media3/effect/DefaultVideoFrameProcessor$$ExternalSyntheticLambda2;-><init>(Landroidx/media3/effect/DefaultVideoFrameProcessor;Landroidx/media3/effect/DefaultVideoFrameProcessor$InputStreamInfo;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1201
    iget-object p2, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->currentInputStreamInfo:Landroidx/media3/effect/DefaultVideoFrameProcessor$InputStreamInfo;

    if-eqz p2, :cond_7

    iget-object p2, p1, Landroidx/media3/effect/DefaultVideoFrameProcessor$InputStreamInfo;->format:Landroidx/media3/common/Format;

    iget p2, p2, Landroidx/media3/common/Format;->frameRate:F

    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->currentInputStreamInfo:Landroidx/media3/effect/DefaultVideoFrameProcessor$InputStreamInfo;

    iget-object v0, v0, Landroidx/media3/effect/DefaultVideoFrameProcessor$InputStreamInfo;->format:Landroidx/media3/common/Format;

    iget v0, v0, Landroidx/media3/common/Format;->frameRate:F

    cmpl-float p2, p2, v0

    if-eqz p2, :cond_8

    .line 1203
    :cond_7
    iget-object p2, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->listenerExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, Landroidx/media3/effect/DefaultVideoFrameProcessor$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1}, Landroidx/media3/effect/DefaultVideoFrameProcessor$$ExternalSyntheticLambda3;-><init>(Landroidx/media3/effect/DefaultVideoFrameProcessor;Landroidx/media3/effect/DefaultVideoFrameProcessor$InputStreamInfo;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1206
    :cond_8
    iput-object p1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->currentInputStreamInfo:Landroidx/media3/effect/DefaultVideoFrameProcessor$InputStreamInfo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1208
    iget-object p1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->isConfiguring:Landroidx/media3/common/util/ConditionVariable;

    invoke-virtual {p1}, Landroidx/media3/common/util/ConditionVariable;->open()Z

    return-void

    :catchall_1
    move-exception v0

    move-object p1, v0

    .line 1195
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1208
    :goto_3
    iget-object p2, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->isConfiguring:Landroidx/media3/common/util/ConditionVariable;

    invoke-virtual {p2}, Landroidx/media3/common/util/ConditionVariable;->open()Z

    .line 1209
    throw p1
.end method

.method private configurePendingInputStream()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    .line 912
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    invoke-virtual {v0}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->verifyVideoFrameProcessingThread()V

    .line 915
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 916
    :try_start_0
    iget-object v1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->pendingInputStreamInfo:Landroidx/media3/effect/DefaultVideoFrameProcessor$InputStreamInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 918
    iput-object v2, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->pendingInputStreamInfo:Landroidx/media3/effect/DefaultVideoFrameProcessor$InputStreamInfo;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 920
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    .line 922
    invoke-direct {p0, v1, v0}, Landroidx/media3/effect/DefaultVideoFrameProcessor;->configure(Landroidx/media3/effect/DefaultVideoFrameProcessor$InputStreamInfo;Z)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 920
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private static createFocusedEglContext(Landroidx/media3/common/GlObjectsProvider;Landroid/opengl/EGLDisplay;I[I)Landroid/util/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/GlObjectsProvider;",
            "Landroid/opengl/EGLDisplay;",
            "I[I)",
            "Landroid/util/Pair<",
            "Landroid/opengl/EGLContext;",
            "Landroid/opengl/EGLSurface;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 1320
    invoke-interface {p0, p1, p2, p3}, Landroidx/media3/common/GlObjectsProvider;->createEglContext(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    move-result-object p2

    .line 1325
    invoke-interface {p0, p2, p1}, Landroidx/media3/common/GlObjectsProvider;->createFocusedPlaceholderEglSurface(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    move-result-object p0

    .line 1326
    invoke-static {p2, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static createFocusedEglContextWithFallback(Landroidx/media3/common/GlObjectsProvider;Landroid/opengl/EGLDisplay;[I)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/GlObjectsProvider;",
            "Landroid/opengl/EGLDisplay;",
            "[I)",
            "Landroid/util/Pair<",
            "Landroid/opengl/EGLContext;",
            "Landroid/opengl/EGLSurface;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    const/4 v0, 0x3

    .line 1299
    :try_start_0
    invoke-static {p0, p1, v0, p2}, Landroidx/media3/effect/DefaultVideoFrameProcessor;->createFocusedEglContext(Landroidx/media3/common/GlObjectsProvider;Landroid/opengl/EGLDisplay;I[I)Landroid/util/Pair;

    move-result-object p0
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 v0, 0x2

    .line 1302
    invoke-static {p0, p1, v0, p2}, Landroidx/media3/effect/DefaultVideoFrameProcessor;->createFocusedEglContext(Landroidx/media3/common/GlObjectsProvider;Landroid/opengl/EGLDisplay;I[I)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static createGlShaderPrograms(Landroid/content/Context;Ljava/util/List;Landroidx/media3/common/ColorInfo;Landroidx/media3/effect/FinalShaderProgramWrapper;)Lcom/google/common/collect/ImmutableList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroidx/media3/common/Effect;",
            ">;",
            "Landroidx/media3/common/ColorInfo;",
            "Landroidx/media3/effect/FinalShaderProgramWrapper;",
            ")",
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

    .line 1042
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 1043
    new-instance v1, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v1}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 1045
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    const/4 v3, 0x0

    .line 1046
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 1047
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/common/Effect;

    .line 1048
    instance-of v5, v4, Landroidx/media3/effect/GlEffect;

    const-string v6, "DefaultVideoFrameProcessor only supports GlEffects"

    invoke-static {v5, v6}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1050
    check-cast v4, Landroidx/media3/effect/GlEffect;

    .line 1055
    instance-of v5, v4, Landroidx/media3/effect/GlMatrixTransformation;

    if-eqz v5, :cond_0

    .line 1056
    check-cast v4, Landroidx/media3/effect/GlMatrixTransformation;

    invoke-virtual {v1, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_1

    .line 1059
    :cond_0
    instance-of v5, v4, Landroidx/media3/effect/RgbMatrix;

    if-eqz v5, :cond_1

    .line 1060
    check-cast v4, Landroidx/media3/effect/RgbMatrix;

    invoke-virtual {v2, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_1

    .line 1063
    :cond_1
    invoke-static {p2}, Landroidx/media3/common/ColorInfo;->isTransferHdr(Landroidx/media3/common/ColorInfo;)Z

    move-result v5

    .line 1065
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    .line 1066
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    .line 1067
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_3

    .line 1069
    :cond_2
    invoke-static {p0, v6, v7, v5}, Landroidx/media3/effect/DefaultShaderProgram;->create(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Z)Landroidx/media3/effect/DefaultShaderProgram;

    move-result-object v1

    .line 1071
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1072
    new-instance v1, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v1}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 1073
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 1075
    :cond_3
    invoke-interface {v4, p0, v5}, Landroidx/media3/effect/GlEffect;->toGlShaderProgram(Landroid/content/Context;Z)Landroidx/media3/effect/GlShaderProgram;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1079
    :cond_4
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    .line 1078
    invoke-virtual {p3, p0, p1}, Landroidx/media3/effect/FinalShaderProgramWrapper;->setMatrixTransformations(Ljava/util/List;Ljava/util/List;)V

    .line 1080
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method private static createOpenGlObjectsAndFrameProcessor(Landroid/content/Context;Landroidx/media3/common/DebugViewProvider;Landroidx/media3/common/ColorInfo;IZLandroidx/media3/effect/VideoFrameProcessingTaskExecutor;Ljava/util/concurrent/Executor;Landroidx/media3/common/VideoFrameProcessor$Listener;Landroidx/media3/common/GlObjectsProvider;ZZLandroidx/media3/effect/GlTextureProducer$Listener;IZZZ)Landroidx/media3/effect/DefaultVideoFrameProcessor;
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;,
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    .line 954
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->getDefaultEglDisplay()Landroid/opengl/EGLDisplay;

    move-result-object v2

    .line 955
    invoke-static/range {p2 .. p2}, Landroidx/media3/common/ColorInfo;->isTransferHdr(Landroidx/media3/common/ColorInfo;)Z

    move-result v13

    if-eqz v13, :cond_0

    .line 958
    sget-object v0, Landroidx/media3/common/util/GlUtil;->EGL_CONFIG_ATTRIBUTES_RGBA_1010102:[I

    goto :goto_0

    .line 959
    :cond_0
    sget-object v0, Landroidx/media3/common/util/GlUtil;->EGL_CONFIG_ATTRIBUTES_RGBA_8888:[I

    :goto_0
    move-object/from16 v1, p8

    .line 961
    invoke-static {v1, v2, v0}, Landroidx/media3/effect/DefaultVideoFrameProcessor;->createFocusedEglContextWithFallback(Landroidx/media3/common/GlObjectsProvider;Landroid/opengl/EGLDisplay;[I)Landroid/util/Pair;

    move-result-object v0

    .line 965
    invoke-virtual/range {p2 .. p2}, Landroidx/media3/common/ColorInfo;->buildUpon()Landroidx/media3/common/ColorInfo$Builder;

    move-result-object v3

    const/4 v4, 0x1

    .line 966
    invoke-virtual {v3, v4}, Landroidx/media3/common/ColorInfo$Builder;->setColorTransfer(I)Landroidx/media3/common/ColorInfo$Builder;

    move-result-object v3

    const/4 v4, 0x0

    .line 967
    invoke-virtual {v3, v4}, Landroidx/media3/common/ColorInfo$Builder;->setHdrStaticInfo([B)Landroidx/media3/common/ColorInfo$Builder;

    move-result-object v3

    .line 968
    invoke-virtual {v3}, Landroidx/media3/common/ColorInfo$Builder;->build()Landroidx/media3/common/ColorInfo;

    move-result-object v3

    if-eqz v13, :cond_1

    move/from16 v11, p3

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    move/from16 v11, p3

    if-ne v11, v5, :cond_2

    :goto_1
    move-object/from16 v16, v3

    goto :goto_2

    :cond_2
    move-object/from16 v16, p2

    .line 975
    :goto_2
    new-instance v5, Landroidx/media3/effect/InputSwitcher;

    .line 982
    invoke-static/range {p7 .. p7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroidx/media3/effect/DefaultVideoFrameProcessor$$ExternalSyntheticLambda11;

    move-object/from16 v7, p7

    invoke-direct {v3, v7}, Landroidx/media3/effect/DefaultVideoFrameProcessor$$ExternalSyntheticLambda11;-><init>(Landroidx/media3/common/VideoFrameProcessor$Listener;)V

    move-object/from16 v15, p0

    move-object/from16 v18, p5

    move-object/from16 v19, p6

    move/from16 v22, p13

    move/from16 v23, p14

    move/from16 v24, p15

    move-object/from16 v17, v1

    move-object/from16 v20, v3

    move-object v14, v5

    move/from16 v21, v11

    invoke-direct/range {v14 .. v24}, Landroidx/media3/effect/InputSwitcher;-><init>(Landroid/content/Context;Landroidx/media3/common/ColorInfo;Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;Ljava/util/concurrent/Executor;Landroidx/media3/effect/GlShaderProgram$ErrorListener;IZZZ)V

    .line 988
    new-instance v9, Landroidx/media3/effect/FinalShaderProgramWrapper;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Landroid/opengl/EGLContext;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLSurface;

    move-object/from16 v1, p0

    move-object/from16 v5, p2

    move/from16 v11, p3

    move/from16 v12, p4

    move-object/from16 v6, p5

    move/from16 v10, p12

    move-object v15, v4

    move-object v8, v7

    move-object/from16 v7, p6

    move-object v4, v0

    move-object v0, v9

    move-object/from16 v9, p11

    invoke-direct/range {v0 .. v12}, Landroidx/media3/effect/FinalShaderProgramWrapper;-><init>(Landroid/content/Context;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;Landroidx/media3/common/ColorInfo;Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;Ljava/util/concurrent/Executor;Landroidx/media3/common/VideoFrameProcessor$Listener;Landroidx/media3/effect/GlTextureProducer$Listener;IIZ)V

    .line 1003
    new-instance v1, Landroidx/media3/effect/DefaultVideoFrameProcessor;

    if-eqz p10, :cond_3

    .line 1017
    new-instance v4, Landroidx/media3/effect/ReplayableFrameCacheGlShaderProgram;

    move-object/from16 v3, p0

    invoke-direct {v4, v3, v13}, Landroidx/media3/effect/ReplayableFrameCacheGlShaderProgram;-><init>(Landroid/content/Context;Z)V

    move-object v9, v0

    move-object v0, v1

    move-object v1, v3

    move-object v13, v4

    move-object/from16 v12, p1

    move-object/from16 v11, p2

    move/from16 v10, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p6

    move-object/from16 v7, p7

    move-object v5, v14

    move/from16 v3, p9

    move-object v4, v2

    goto :goto_3

    :cond_3
    move-object v9, v0

    move-object v0, v1

    move-object v13, v15

    move-object/from16 v1, p0

    move-object/from16 v12, p1

    move-object/from16 v11, p2

    move/from16 v10, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p6

    move-object/from16 v7, p7

    move/from16 v3, p9

    move-object v4, v2

    move-object v5, v14

    :goto_3
    move-object/from16 v2, p8

    .line 1018
    invoke-direct/range {v0 .. v13}, Landroidx/media3/effect/DefaultVideoFrameProcessor;-><init>(Landroid/content/Context;Landroidx/media3/common/GlObjectsProvider;ZLandroid/opengl/EGLDisplay;Landroidx/media3/effect/InputSwitcher;Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;Landroidx/media3/common/VideoFrameProcessor$Listener;Ljava/util/concurrent/Executor;Landroidx/media3/effect/FinalShaderProgramWrapper;ZLandroidx/media3/common/ColorInfo;Landroidx/media3/common/DebugViewProvider;Landroidx/media3/effect/ReplayableFrameCacheGlShaderProgram;)V

    return-object v0
.end method

.method private static getInputTypeString(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    .line 1121
    const-string p0, "Surface with automatic frame registration"

    return-object p0

    .line 1123
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1119
    :cond_1
    const-string p0, "Texture ID"

    return-object p0

    .line 1117
    :cond_2
    const-string p0, "Bitmap"

    return-object p0

    .line 1115
    :cond_3
    const-string p0, "Surface"

    return-object p0
.end method

.method private static isSupportedToneMapping(Landroidx/media3/common/ColorInfo;Landroidx/media3/common/ColorInfo;)Z
    .locals 2

    .line 1246
    iget v0, p0, Landroidx/media3/common/ColorInfo;->colorSpace:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    iget v0, p1, Landroidx/media3/common/ColorInfo;->colorSpace:I

    if-eq v0, v1, :cond_1

    .line 1248
    invoke-static {p0}, Landroidx/media3/common/ColorInfo;->isTransferHdr(Landroidx/media3/common/ColorInfo;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget p0, p1, Landroidx/media3/common/ColorInfo;->colorTransfer:I

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    iget p0, p1, Landroidx/media3/common/ColorInfo;->colorTransfer:I

    const/4 p1, 0x3

    if-ne p0, p1, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static isUltraHdr(Landroidx/media3/common/ColorInfo;Landroidx/media3/common/ColorInfo;)Z
    .locals 1

    .line 1255
    sget-object v0, Landroidx/media3/common/ColorInfo;->SRGB_BT709_FULL:Landroidx/media3/common/ColorInfo;

    invoke-virtual {p0, v0}, Landroidx/media3/common/ColorInfo;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget p0, p1, Landroidx/media3/common/ColorInfo;->colorSpace:I

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    .line 1257
    invoke-static {p1}, Landroidx/media3/common/ColorInfo;->isTransferHdr(Landroidx/media3/common/ColorInfo;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private releaseGlObjects()V
    .locals 5

    .line 1268
    const-string v0, "Error releasing GL objects"

    const-string v1, "DefaultFrameProcessor"

    :try_start_0
    iget-object v2, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->inputSwitcher:Landroidx/media3/effect/InputSwitcher;

    invoke-virtual {v2}, Landroidx/media3/effect/InputSwitcher;->release()V

    .line 1269
    iget-object v2, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->frameCache:Landroidx/media3/effect/ReplayableFrameCacheGlShaderProgram;

    if-eqz v2, :cond_0

    .line 1270
    invoke-virtual {v2}, Landroidx/media3/effect/ReplayableFrameCacheGlShaderProgram;->release()V

    :cond_0
    const/4 v2, 0x0

    .line 1272
    :goto_0
    iget-object v3, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->intermediateGlShaderPrograms:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 1273
    iget-object v3, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->intermediateGlShaderPrograms:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/effect/GlShaderProgram;

    invoke-interface {v3}, Landroidx/media3/effect/GlShaderProgram;->release()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1275
    :cond_1
    iget-object v2, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->finalShaderProgramWrapper:Landroidx/media3/effect/FinalShaderProgramWrapper;

    invoke-virtual {v2}, Landroidx/media3/effect/FinalShaderProgramWrapper;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_3

    :catch_0
    move-exception v2

    .line 1277
    :try_start_1
    const-string v3, "Error releasing shader program"

    invoke-static {v1, v3, v2}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1280
    :goto_1
    iget-boolean v2, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->shouldReleaseGlObjectsProvider:Z

    if-eqz v2, :cond_2

    .line 1282
    :try_start_2
    iget-object v2, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->glObjectsProvider:Landroidx/media3/common/GlObjectsProvider;

    iget-object v3, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->eglDisplay:Landroid/opengl/EGLDisplay;

    invoke-interface {v2, v3}, Landroidx/media3/common/GlObjectsProvider;->release(Landroid/opengl/EGLDisplay;)V
    :try_end_2
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    .line 1284
    invoke-static {v1, v0, v2}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void

    .line 1280
    :goto_3
    iget-boolean v3, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->shouldReleaseGlObjectsProvider:Z

    if-eqz v3, :cond_3

    .line 1282
    :try_start_3
    iget-object v3, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->glObjectsProvider:Landroidx/media3/common/GlObjectsProvider;

    iget-object v4, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->eglDisplay:Landroid/opengl/EGLDisplay;

    invoke-interface {v3, v4}, Landroidx/media3/common/GlObjectsProvider;->release(Landroid/opengl/EGLDisplay;)V
    :try_end_3
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_2
    move-exception v3

    .line 1284
    invoke-static {v1, v0, v3}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1287
    :cond_3
    :goto_4
    throw v2
.end method


# virtual methods
.method public flush()V
    .locals 5

    .line 848
    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->isConfiguring:Landroidx/media3/common/util/ConditionVariable;

    invoke-virtual {v0}, Landroidx/media3/common/util/ConditionVariable;->block()V

    const/4 v0, 0x0

    .line 849
    iput-boolean v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->inputStreamEnded:Z

    .line 850
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->inputSwitcher:Landroidx/media3/effect/InputSwitcher;

    invoke-virtual {v0}, Landroidx/media3/effect/InputSwitcher;->hasActiveInput()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 853
    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->inputSwitcher:Landroidx/media3/effect/InputSwitcher;

    invoke-virtual {v0}, Landroidx/media3/effect/InputSwitcher;->activeTextureManager()Landroidx/media3/effect/TextureManager;

    move-result-object v0

    .line 854
    invoke-virtual {v0}, Landroidx/media3/effect/TextureManager;->dropIncomingRegisteredFrames()V

    .line 857
    iget-object v1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    invoke-virtual {v1}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->flush()V

    .line 858
    invoke-virtual {v0}, Landroidx/media3/effect/TextureManager;->releaseAllRegisteredFrames()V

    .line 859
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 860
    new-instance v2, Landroidx/media3/effect/DefaultVideoFrameProcessor$$ExternalSyntheticLambda6;

    invoke-direct {v2, v1}, Landroidx/media3/effect/DefaultVideoFrameProcessor$$ExternalSyntheticLambda6;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v0, v2}, Landroidx/media3/effect/TextureManager;->setOnFlushCompleteListener(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V

    .line 862
    iget-object v2, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    iget-object v3, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->finalShaderProgramWrapper:Landroidx/media3/effect/FinalShaderProgramWrapper;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroidx/media3/effect/DefaultVideoFrameProcessor$$ExternalSyntheticLambda7;

    invoke-direct {v4, v3}, Landroidx/media3/effect/DefaultVideoFrameProcessor$$ExternalSyntheticLambda7;-><init>(Landroidx/media3/effect/FinalShaderProgramWrapper;)V

    invoke-virtual {v2, v4}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->submit(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V

    .line 863
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V

    const/4 v1, 0x0

    .line 864
    invoke-virtual {v0, v1}, Landroidx/media3/effect/TextureManager;->setOnFlushCompleteListener(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V

    .line 865
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    iget-object v1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->finalShaderProgramWrapper:Landroidx/media3/effect/FinalShaderProgramWrapper;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/media3/effect/DefaultVideoFrameProcessor$$ExternalSyntheticLambda8;

    invoke-direct {v2, v1}, Landroidx/media3/effect/DefaultVideoFrameProcessor$$ExternalSyntheticLambda8;-><init>(Landroidx/media3/effect/FinalShaderProgramWrapper;)V

    invoke-virtual {v0, v2}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->invoke(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V

    .line 869
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    new-instance v1, Landroidx/media3/effect/DefaultVideoFrameProcessor$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Landroidx/media3/effect/DefaultVideoFrameProcessor$$ExternalSyntheticLambda9;-><init>(Landroidx/media3/effect/DefaultVideoFrameProcessor;)V

    invoke-virtual {v0, v1}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->invoke(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 871
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 872
    iget-object v1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->listenerExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Landroidx/media3/effect/DefaultVideoFrameProcessor$$ExternalSyntheticLambda10;

    invoke-direct {v2, p0, v0}, Landroidx/media3/effect/DefaultVideoFrameProcessor$$ExternalSyntheticLambda10;-><init>(Landroidx/media3/effect/DefaultVideoFrameProcessor;Ljava/lang/InterruptedException;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getInputSurface()Landroid/view/Surface;
    .locals 1

    .line 673
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->inputSwitcher:Landroidx/media3/effect/InputSwitcher;

    invoke-virtual {v0}, Landroidx/media3/effect/InputSwitcher;->getInputSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public getPendingInputFrameCount()I
    .locals 1

    .line 786
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->inputSwitcher:Landroidx/media3/effect/InputSwitcher;

    invoke-virtual {v0}, Landroidx/media3/effect/InputSwitcher;->hasActiveInput()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 787
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->inputSwitcher:Landroidx/media3/effect/InputSwitcher;

    invoke-virtual {v0}, Landroidx/media3/effect/InputSwitcher;->activeTextureManager()Landroidx/media3/effect/TextureManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/effect/TextureManager;->getPendingFrameCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getTaskExecutor()Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;
    .locals 1

    .line 592
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    return-object v0
.end method

.method synthetic lambda$configure$5$androidx-media3-effect-DefaultVideoFrameProcessor(Landroidx/media3/effect/DefaultVideoFrameProcessor$InputStreamInfo;)V
    .locals 3

    .line 1199
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->listener:Landroidx/media3/common/VideoFrameProcessor$Listener;

    iget v1, p1, Landroidx/media3/effect/DefaultVideoFrameProcessor$InputStreamInfo;->inputType:I

    iget-object v2, p1, Landroidx/media3/effect/DefaultVideoFrameProcessor$InputStreamInfo;->format:Landroidx/media3/common/Format;

    iget-object p1, p1, Landroidx/media3/effect/DefaultVideoFrameProcessor$InputStreamInfo;->effects:Ljava/util/List;

    invoke-interface {v0, v1, v2, p1}, Landroidx/media3/common/VideoFrameProcessor$Listener;->onInputStreamRegistered(ILandroidx/media3/common/Format;Ljava/util/List;)V

    return-void
.end method

.method synthetic lambda$configure$6$androidx-media3-effect-DefaultVideoFrameProcessor(Landroidx/media3/effect/DefaultVideoFrameProcessor$InputStreamInfo;)V
    .locals 1

    .line 1204
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->listener:Landroidx/media3/common/VideoFrameProcessor$Listener;

    iget-object p1, p1, Landroidx/media3/effect/DefaultVideoFrameProcessor$InputStreamInfo;->format:Landroidx/media3/common/Format;

    iget p1, p1, Landroidx/media3/common/Format;->frameRate:F

    invoke-interface {v0, p1}, Landroidx/media3/common/VideoFrameProcessor$Listener;->onOutputFrameRateChanged(F)V

    return-void
.end method

.method synthetic lambda$flush$4$androidx-media3-effect-DefaultVideoFrameProcessor(Ljava/lang/InterruptedException;)V
    .locals 2

    .line 872
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->listener:Landroidx/media3/common/VideoFrameProcessor$Listener;

    new-instance v1, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v1, p1}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Landroidx/media3/common/VideoFrameProcessor$Listener;->onError(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void
.end method

.method synthetic lambda$redraw$0$androidx-media3-effect-DefaultVideoFrameProcessor()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;,
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 697
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->finalShaderProgramWrapper:Landroidx/media3/effect/FinalShaderProgramWrapper;

    iget-object v1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->frameCache:Landroidx/media3/effect/ReplayableFrameCacheGlShaderProgram;

    .line 698
    invoke-static {v1}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/effect/ReplayableFrameCacheGlShaderProgram;

    invoke-virtual {v1}, Landroidx/media3/effect/ReplayableFrameCacheGlShaderProgram;->getReplayFramePresentationTimeUs()J

    move-result-wide v1

    .line 697
    invoke-virtual {v0, v1, v2}, Landroidx/media3/effect/FinalShaderProgramWrapper;->prepareToRedraw(J)V

    .line 699
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->frameCache:Landroidx/media3/effect/ReplayableFrameCacheGlShaderProgram;

    invoke-virtual {v0}, Landroidx/media3/effect/ReplayableFrameCacheGlShaderProgram;->replayFrame()V

    return-void
.end method

.method synthetic lambda$registerInputStream$1$androidx-media3-effect-DefaultVideoFrameProcessor(Ljava/lang/InterruptedException;)V
    .locals 1

    .line 750
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->listener:Landroidx/media3/common/VideoFrameProcessor$Listener;

    invoke-static {p1}, Landroidx/media3/common/VideoFrameProcessingException;->from(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/media3/common/VideoFrameProcessor$Listener;->onError(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void
.end method

.method synthetic lambda$registerInputStream$2$androidx-media3-effect-DefaultVideoFrameProcessor(Landroidx/media3/effect/DefaultVideoFrameProcessor$InputStreamInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;,
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 0
    const/4 v0, 0x1

    .line 761
    invoke-direct {p0, p1, v0}, Landroidx/media3/effect/DefaultVideoFrameProcessor;->configure(Landroidx/media3/effect/DefaultVideoFrameProcessor$InputStreamInfo;Z)V

    return-void
.end method

.method synthetic lambda$renderOutputFrame$3$androidx-media3-effect-DefaultVideoFrameProcessor(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;,
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 817
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->finalShaderProgramWrapper:Landroidx/media3/effect/FinalShaderProgramWrapper;

    iget-object v1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->glObjectsProvider:Landroidx/media3/common/GlObjectsProvider;

    invoke-virtual {v0, v1, p1, p2}, Landroidx/media3/effect/FinalShaderProgramWrapper;->renderOutputFrame(Landroidx/media3/common/GlObjectsProvider;J)V

    return-void
.end method

.method public queueInputBitmap(Landroid/graphics/Bitmap;Landroidx/media3/common/util/TimestampIterator;)Z
    .locals 4

    .line 626
    iget-boolean v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->inputStreamEnded:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 627
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->inputStreamRegisteredCondition:Landroidx/media3/common/util/ConditionVariable;

    invoke-virtual {v0}, Landroidx/media3/common/util/ConditionVariable;->isOpen()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->released:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 630
    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->outputColorInfo:Landroidx/media3/common/ColorInfo;

    invoke-static {v0}, Landroidx/media3/common/ColorInfo;->isTransferHdr(Landroidx/media3/common/ColorInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 631
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt v0, v3, :cond_1

    .line 632
    invoke-static {p1}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline3;->m(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v1

    :cond_1
    const-string v0, "VideoFrameProcessor configured for HDR output, but either received SDR input, or is on an API level that doesn\'t support gainmaps. SDR to HDR tonemapping is not supported."

    .line 631
    invoke-static {v2, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 637
    :cond_2
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->nextInputFrameInfo:Landroidx/media3/common/FrameInfo;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/FrameInfo;

    .line 638
    iget-object v2, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->inputSwitcher:Landroidx/media3/effect/InputSwitcher;

    .line 639
    invoke-virtual {v2}, Landroidx/media3/effect/InputSwitcher;->activeTextureManager()Landroidx/media3/effect/TextureManager;

    move-result-object v2

    .line 640
    invoke-virtual {v2, p1, v0, p2}, Landroidx/media3/effect/TextureManager;->queueInputBitmap(Landroid/graphics/Bitmap;Landroidx/media3/common/FrameInfo;Landroidx/media3/common/util/TimestampIterator;)V

    return v1

    :cond_3
    :goto_0
    return v2
.end method

.method public queueInputTexture(IJ)Z
    .locals 2

    .line 646
    iget-boolean v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->inputStreamEnded:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 647
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->inputStreamRegisteredCondition:Landroidx/media3/common/util/ConditionVariable;

    invoke-virtual {v0}, Landroidx/media3/common/util/ConditionVariable;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->released:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 651
    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->inputSwitcher:Landroidx/media3/effect/InputSwitcher;

    invoke-virtual {v0}, Landroidx/media3/effect/InputSwitcher;->activeTextureManager()Landroidx/media3/effect/TextureManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/effect/TextureManager;->queueInputTexture(IJ)V

    return v1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public redraw()V
    .locals 2

    .line 685
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->frameCache:Landroidx/media3/effect/ReplayableFrameCacheGlShaderProgram;

    if-eqz v0, :cond_1

    .line 691
    invoke-virtual {v0}, Landroidx/media3/effect/ReplayableFrameCacheGlShaderProgram;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 695
    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    new-instance v1, Landroidx/media3/effect/DefaultVideoFrameProcessor$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Landroidx/media3/effect/DefaultVideoFrameProcessor$$ExternalSyntheticLambda1;-><init>(Landroidx/media3/effect/DefaultVideoFrameProcessor;)V

    invoke-virtual {v0, v1}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->submit(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V

    return-void

    .line 686
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Replaying when enableReplayableCache is set to false"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public registerInputFrame()Z
    .locals 3

    .line 774
    iget-boolean v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->inputStreamEnded:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 775
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->nextInputFrameInfo:Landroidx/media3/common/FrameInfo;

    const-string v2, "registerInputStream must be called before registering input frames"

    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->inputStreamRegisteredCondition:Landroidx/media3/common/util/ConditionVariable;

    invoke-virtual {v0}, Landroidx/media3/common/util/ConditionVariable;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->released:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 780
    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->inputSwitcher:Landroidx/media3/effect/InputSwitcher;

    invoke-virtual {v0}, Landroidx/media3/effect/InputSwitcher;->activeTextureManager()Landroidx/media3/effect/TextureManager;

    move-result-object v0

    iget-object v2, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->nextInputFrameInfo:Landroidx/media3/common/FrameInfo;

    invoke-virtual {v0, v2}, Landroidx/media3/effect/TextureManager;->registerInputFrame(Landroidx/media3/common/FrameInfo;)V

    return v1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public registerInputStream(ILandroidx/media3/common/Format;Ljava/util/List;J)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/media3/common/Format;",
            "Ljava/util/List<",
            "Landroidx/media3/common/Effect;",
            ">;J)V"
        }
    .end annotation

    .line 728
    iget-boolean v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->released:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 733
    :cond_0
    const-string v4, "VideoFrameProcessor"

    const-string v5, "RegisterNewInputStream"

    const-string v8, "InputType %s - %dx%d"

    .line 738
    invoke-static {p1}, Landroidx/media3/effect/DefaultVideoFrameProcessor;->getInputTypeString(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p2, Landroidx/media3/common/Format;->width:I

    .line 739
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p2, Landroidx/media3/common/Format;->height:I

    .line 740
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v9

    move-wide v6, p4

    .line 733
    invoke-static/range {v4 .. v9}, Landroidx/media3/effect/DebugTraceUtil;->logEvent(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    .line 741
    invoke-direct {p0, p2}, Landroidx/media3/effect/DefaultVideoFrameProcessor;->adjustForPixelWidthHeightRatio(Landroidx/media3/common/Format;)Landroidx/media3/common/Format;

    move-result-object v0

    .line 742
    new-instance v1, Landroidx/media3/common/FrameInfo;

    move-wide v5, p4

    invoke-direct {v1, v0, p4, p5}, Landroidx/media3/common/FrameInfo;-><init>(Landroidx/media3/common/Format;J)V

    iput-object v1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->nextInputFrameInfo:Landroidx/media3/common/FrameInfo;

    .line 747
    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->inputStreamRegisteredCondition:Landroidx/media3/common/util/ConditionVariable;

    invoke-virtual {v0}, Landroidx/media3/common/util/ConditionVariable;->block()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 749
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 750
    iget-object v1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->listenerExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Landroidx/media3/effect/DefaultVideoFrameProcessor$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0, v0}, Landroidx/media3/effect/DefaultVideoFrameProcessor$$ExternalSyntheticLambda4;-><init>(Landroidx/media3/effect/DefaultVideoFrameProcessor;Ljava/lang/InterruptedException;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 753
    :goto_0
    iget-object v7, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->lock:Ljava/lang/Object;

    monitor-enter v7

    .line 755
    :try_start_1
    new-instance v1, Landroidx/media3/effect/DefaultVideoFrameProcessor$InputStreamInfo;

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Landroidx/media3/effect/DefaultVideoFrameProcessor$InputStreamInfo;-><init>(ILandroidx/media3/common/Format;Ljava/util/List;J)V

    .line 757
    iget-boolean v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->registeredFirstInputStream:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 758
    iput-boolean v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->registeredFirstInputStream:Z

    .line 759
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->inputStreamRegisteredCondition:Landroidx/media3/common/util/ConditionVariable;

    invoke-virtual {v0}, Landroidx/media3/common/util/ConditionVariable;->close()Z

    .line 760
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    new-instance v2, Landroidx/media3/effect/DefaultVideoFrameProcessor$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0, v1}, Landroidx/media3/effect/DefaultVideoFrameProcessor$$ExternalSyntheticLambda5;-><init>(Landroidx/media3/effect/DefaultVideoFrameProcessor;Landroidx/media3/effect/DefaultVideoFrameProcessor$InputStreamInfo;)V

    invoke-virtual {v0, v2}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->submit(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V

    goto :goto_1

    .line 765
    :cond_1
    iput-object v1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->pendingInputStreamInfo:Landroidx/media3/effect/DefaultVideoFrameProcessor$InputStreamInfo;

    .line 766
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->inputStreamRegisteredCondition:Landroidx/media3/common/util/ConditionVariable;

    invoke-virtual {v0}, Landroidx/media3/common/util/ConditionVariable;->close()Z

    .line 767
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->inputSwitcher:Landroidx/media3/effect/InputSwitcher;

    invoke-virtual {v0}, Landroidx/media3/effect/InputSwitcher;->signalEndOfCurrentInputStream()V

    .line 769
    :goto_1
    monitor-exit v7

    :goto_2
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public release()V
    .locals 2

    const/4 v0, 0x1

    .line 878
    iput-boolean v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->released:Z

    .line 880
    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    new-instance v1, Landroidx/media3/effect/DefaultVideoFrameProcessor$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Landroidx/media3/effect/DefaultVideoFrameProcessor$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/effect/DefaultVideoFrameProcessor;)V

    invoke-virtual {v0, v1}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->release(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 882
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 883
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public renderOutputFrame(J)V
    .locals 2

    .line 813
    iget-boolean v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->renderFramesAutomatically:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Calling this method is not allowed when renderFramesAutomatically is enabled"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 816
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    new-instance v1, Landroidx/media3/effect/DefaultVideoFrameProcessor$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0, p1, p2}, Landroidx/media3/effect/DefaultVideoFrameProcessor$$ExternalSyntheticLambda12;-><init>(Landroidx/media3/effect/DefaultVideoFrameProcessor;J)V

    invoke-virtual {v0, v1}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->submitWithHighPriority(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V

    return-void
.end method

.method public setInputDefaultBufferSize(II)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 615
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->inputSwitcher:Landroidx/media3/effect/InputSwitcher;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/effect/InputSwitcher;->setInputDefaultBufferSize(II)V

    return-void
.end method

.method public setOnInputFrameProcessedListener(Landroidx/media3/common/OnInputFrameProcessedListener;)V
    .locals 1

    .line 657
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->inputSwitcher:Landroidx/media3/effect/InputSwitcher;

    invoke-virtual {v0, p1}, Landroidx/media3/effect/InputSwitcher;->setOnInputFrameProcessedListener(Landroidx/media3/common/OnInputFrameProcessedListener;)V

    return-void
.end method

.method public setOnInputSurfaceReadyListener(Ljava/lang/Runnable;)V
    .locals 2

    .line 662
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 663
    :try_start_0
    iget-object v1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->inputStreamRegisteredCondition:Landroidx/media3/common/util/ConditionVariable;

    invoke-virtual {v1}, Landroidx/media3/common/util/ConditionVariable;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 664
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 666
    :cond_0
    iput-object p1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->onInputSurfaceReadyListener:Ljava/lang/Runnable;

    .line 668
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setOutputSurfaceInfo(Landroidx/media3/common/SurfaceInfo;)V
    .locals 1

    .line 802
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->finalShaderProgramWrapper:Landroidx/media3/effect/FinalShaderProgramWrapper;

    invoke-virtual {v0, p1}, Landroidx/media3/effect/FinalShaderProgramWrapper;->setOutputSurfaceInfo(Landroidx/media3/common/SurfaceInfo;)V

    return-void
.end method

.method public signalEndOfInput()V
    .locals 4

    .line 822
    const-string v0, "ReceiveEndOfAllInput"

    const-wide/high16 v1, -0x8000000000000000L

    const-string v3, "VideoFrameProcessor"

    invoke-static {v3, v0, v1, v2}, Landroidx/media3/effect/DebugTraceUtil;->logEvent(Ljava/lang/String;Ljava/lang/String;J)V

    .line 823
    iget-boolean v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->inputStreamEnded:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 824
    iput-boolean v1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->inputStreamEnded:Z

    .line 825
    iget-boolean v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->released:Z

    if-eqz v0, :cond_0

    return-void

    .line 828
    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->inputSwitcher:Landroidx/media3/effect/InputSwitcher;

    invoke-virtual {v0}, Landroidx/media3/effect/InputSwitcher;->signalEndOfCurrentInputStream()V

    return-void
.end method
