.class public final synthetic Landroidx/media3/effect/MultipleInputVideoGraph$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/media3/effect/MultipleInputVideoGraph;

.field public final synthetic f$1:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/MultipleInputVideoGraph;Ljava/lang/Exception;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/MultipleInputVideoGraph$$ExternalSyntheticLambda0;->f$0:Landroidx/media3/effect/MultipleInputVideoGraph;

    iput-object p2, p0, Landroidx/media3/effect/MultipleInputVideoGraph$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph$$ExternalSyntheticLambda0;->f$0:Landroidx/media3/effect/MultipleInputVideoGraph;

    iget-object v1, p0, Landroidx/media3/effect/MultipleInputVideoGraph$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Exception;

    invoke-virtual {v0, v1}, Landroidx/media3/effect/MultipleInputVideoGraph;->lambda$handleVideoFrameProcessingException$2$androidx-media3-effect-MultipleInputVideoGraph(Ljava/lang/Exception;)V

    return-void
.end method
