.class public final synthetic Landroidx/media3/effect/DebugViewShaderProgram$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/media3/effect/DebugViewShaderProgram;

.field public final synthetic f$1:Ljava/lang/Exception;

.field public final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/DebugViewShaderProgram;Ljava/lang/Exception;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/DebugViewShaderProgram$$ExternalSyntheticLambda2;->f$0:Landroidx/media3/effect/DebugViewShaderProgram;

    iput-object p2, p0, Landroidx/media3/effect/DebugViewShaderProgram$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Exception;

    iput-wide p3, p0, Landroidx/media3/effect/DebugViewShaderProgram$$ExternalSyntheticLambda2;->f$2:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Landroidx/media3/effect/DebugViewShaderProgram$$ExternalSyntheticLambda2;->f$0:Landroidx/media3/effect/DebugViewShaderProgram;

    iget-object v1, p0, Landroidx/media3/effect/DebugViewShaderProgram$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Exception;

    iget-wide v2, p0, Landroidx/media3/effect/DebugViewShaderProgram$$ExternalSyntheticLambda2;->f$2:J

    invoke-virtual {v0, v1, v2, v3}, Landroidx/media3/effect/DebugViewShaderProgram;->lambda$queueInputFrame$2$androidx-media3-effect-DebugViewShaderProgram(Ljava/lang/Exception;J)V

    return-void
.end method
