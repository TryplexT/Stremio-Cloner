.class public final synthetic Landroidx/media3/effect/ExperimentalBitmapProcessor$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/common/util/concurrent/AsyncCallable;


# instance fields
.field public final synthetic f$0:Landroidx/media3/effect/ExperimentalBitmapProcessor;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/ExperimentalBitmapProcessor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor$$ExternalSyntheticLambda11;->f$0:Landroidx/media3/effect/ExperimentalBitmapProcessor;

    return-void
.end method


# virtual methods
.method public final call()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor$$ExternalSyntheticLambda11;->f$0:Landroidx/media3/effect/ExperimentalBitmapProcessor;

    invoke-virtual {v0}, Landroidx/media3/effect/ExperimentalBitmapProcessor;->lambda$setEffectsAsync$0$androidx-media3-effect-ExperimentalBitmapProcessor()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
