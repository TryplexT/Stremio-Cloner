.class public final synthetic Landroidx/media3/effect/GlShaderProgramFrameProcessor$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/media3/effect/GlShaderProgramFrameProcessor;

.field public final synthetic f$1:Landroidx/media3/effect/FrameConsumer;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/GlShaderProgramFrameProcessor;Landroidx/media3/effect/FrameConsumer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/GlShaderProgramFrameProcessor$$ExternalSyntheticLambda1;->f$0:Landroidx/media3/effect/GlShaderProgramFrameProcessor;

    iput-object p2, p0, Landroidx/media3/effect/GlShaderProgramFrameProcessor$$ExternalSyntheticLambda1;->f$1:Landroidx/media3/effect/FrameConsumer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/media3/effect/GlShaderProgramFrameProcessor$$ExternalSyntheticLambda1;->f$0:Landroidx/media3/effect/GlShaderProgramFrameProcessor;

    iget-object v1, p0, Landroidx/media3/effect/GlShaderProgramFrameProcessor$$ExternalSyntheticLambda1;->f$1:Landroidx/media3/effect/FrameConsumer;

    invoke-virtual {v0, v1}, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->lambda$setOutputAsync$0$androidx-media3-effect-GlShaderProgramFrameProcessor(Landroidx/media3/effect/FrameConsumer;)V

    return-void
.end method
