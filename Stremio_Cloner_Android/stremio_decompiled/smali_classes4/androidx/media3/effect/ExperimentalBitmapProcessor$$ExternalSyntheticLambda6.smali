.class public final synthetic Landroidx/media3/effect/ExperimentalBitmapProcessor$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic f$0:Landroidx/media3/effect/ExperimentalBitmapProcessor;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/ExperimentalBitmapProcessor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor$$ExternalSyntheticLambda6;->f$0:Landroidx/media3/effect/ExperimentalBitmapProcessor;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor$$ExternalSyntheticLambda6;->f$0:Landroidx/media3/effect/ExperimentalBitmapProcessor;

    check-cast p1, Landroidx/media3/effect/ExperimentalBitmapProcessor$Pipeline;

    invoke-virtual {v0, p1}, Landroidx/media3/effect/ExperimentalBitmapProcessor;->lambda$buildPipelineAsync$9$androidx-media3-effect-ExperimentalBitmapProcessor(Landroidx/media3/effect/ExperimentalBitmapProcessor$Pipeline;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
