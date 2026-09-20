.class public final synthetic Landroidx/media3/effect/FinalShaderProgramWrapper$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/media3/effect/FinalShaderProgramWrapper;

.field public final synthetic f$1:Ljava/lang/InterruptedException;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/FinalShaderProgramWrapper;Ljava/lang/InterruptedException;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper$$ExternalSyntheticLambda3;->f$0:Landroidx/media3/effect/FinalShaderProgramWrapper;

    iput-object p2, p0, Landroidx/media3/effect/FinalShaderProgramWrapper$$ExternalSyntheticLambda3;->f$1:Ljava/lang/InterruptedException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper$$ExternalSyntheticLambda3;->f$0:Landroidx/media3/effect/FinalShaderProgramWrapper;

    iget-object v1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper$$ExternalSyntheticLambda3;->f$1:Ljava/lang/InterruptedException;

    invoke-virtual {v0, v1}, Landroidx/media3/effect/FinalShaderProgramWrapper;->lambda$setOutputSurfaceInfo$5$androidx-media3-effect-FinalShaderProgramWrapper(Ljava/lang/InterruptedException;)V

    return-void
.end method
