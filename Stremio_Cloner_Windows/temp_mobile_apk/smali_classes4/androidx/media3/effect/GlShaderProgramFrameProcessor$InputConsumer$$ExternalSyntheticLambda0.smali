.class public final synthetic Landroidx/media3/effect/GlShaderProgramFrameProcessor$InputConsumer$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Landroidx/media3/effect/GlShaderProgramFrameProcessor$InputConsumer;

.field public final synthetic f$1:Landroidx/media3/effect/GlTextureFrame;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/GlShaderProgramFrameProcessor$InputConsumer;Landroidx/media3/effect/GlTextureFrame;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/GlShaderProgramFrameProcessor$InputConsumer$$ExternalSyntheticLambda0;->f$0:Landroidx/media3/effect/GlShaderProgramFrameProcessor$InputConsumer;

    iput-object p2, p0, Landroidx/media3/effect/GlShaderProgramFrameProcessor$InputConsumer$$ExternalSyntheticLambda0;->f$1:Landroidx/media3/effect/GlTextureFrame;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/media3/effect/GlShaderProgramFrameProcessor$InputConsumer$$ExternalSyntheticLambda0;->f$0:Landroidx/media3/effect/GlShaderProgramFrameProcessor$InputConsumer;

    iget-object v1, p0, Landroidx/media3/effect/GlShaderProgramFrameProcessor$InputConsumer$$ExternalSyntheticLambda0;->f$1:Landroidx/media3/effect/GlTextureFrame;

    invoke-virtual {v0, v1}, Landroidx/media3/effect/GlShaderProgramFrameProcessor$InputConsumer;->lambda$queueFrame$0$androidx-media3-effect-GlShaderProgramFrameProcessor$InputConsumer(Landroidx/media3/effect/GlTextureFrame;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
