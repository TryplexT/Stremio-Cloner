.class public final synthetic Landroidx/media3/effect/FinalShaderProgramWrapper$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/media3/effect/FinalShaderProgramWrapper;

.field public final synthetic f$1:Landroidx/media3/common/VideoFrameProcessingException;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/FinalShaderProgramWrapper;Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper$$ExternalSyntheticLambda9;->f$0:Landroidx/media3/effect/FinalShaderProgramWrapper;

    iput-object p2, p0, Landroidx/media3/effect/FinalShaderProgramWrapper$$ExternalSyntheticLambda9;->f$1:Landroidx/media3/common/VideoFrameProcessingException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper$$ExternalSyntheticLambda9;->f$0:Landroidx/media3/effect/FinalShaderProgramWrapper;

    iget-object v1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper$$ExternalSyntheticLambda9;->f$1:Landroidx/media3/common/VideoFrameProcessingException;

    invoke-virtual {v0, v1}, Landroidx/media3/effect/FinalShaderProgramWrapper;->lambda$flushFinished$3$androidx-media3-effect-FinalShaderProgramWrapper(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void
.end method
