.class public final synthetic Landroidx/media3/effect/ExternalTextureManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;


# instance fields
.field public final synthetic f$0:Landroidx/media3/effect/ExternalTextureManager;

.field public final synthetic f$1:Landroidx/media3/effect/GlShaderProgram;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/ExternalTextureManager;Landroidx/media3/effect/GlShaderProgram;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/ExternalTextureManager$$ExternalSyntheticLambda0;->f$0:Landroidx/media3/effect/ExternalTextureManager;

    iput-object p2, p0, Landroidx/media3/effect/ExternalTextureManager$$ExternalSyntheticLambda0;->f$1:Landroidx/media3/effect/GlShaderProgram;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/media3/effect/ExternalTextureManager$$ExternalSyntheticLambda0;->f$0:Landroidx/media3/effect/ExternalTextureManager;

    iget-object v1, p0, Landroidx/media3/effect/ExternalTextureManager$$ExternalSyntheticLambda0;->f$1:Landroidx/media3/effect/GlShaderProgram;

    invoke-virtual {v0, v1}, Landroidx/media3/effect/ExternalTextureManager;->lambda$setSamplingGlShaderProgram$2$androidx-media3-effect-ExternalTextureManager(Landroidx/media3/effect/GlShaderProgram;)V

    return-void
.end method
