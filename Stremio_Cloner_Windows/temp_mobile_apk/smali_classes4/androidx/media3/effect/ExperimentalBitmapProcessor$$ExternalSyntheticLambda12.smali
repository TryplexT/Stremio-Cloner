.class public final synthetic Landroidx/media3/effect/ExperimentalBitmapProcessor$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/common/util/concurrent/AsyncFunction;


# instance fields
.field public final synthetic f$0:Landroidx/media3/effect/ExperimentalBitmapProcessor;

.field public final synthetic f$1:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/ExperimentalBitmapProcessor;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor$$ExternalSyntheticLambda12;->f$0:Landroidx/media3/effect/ExperimentalBitmapProcessor;

    iput-object p2, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor$$ExternalSyntheticLambda12;->f$1:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor$$ExternalSyntheticLambda12;->f$0:Landroidx/media3/effect/ExperimentalBitmapProcessor;

    iget-object v1, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor$$ExternalSyntheticLambda12;->f$1:Ljava/util/List;

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {v0, v1, p1}, Landroidx/media3/effect/ExperimentalBitmapProcessor;->lambda$setEffectsAsync$1$androidx-media3-effect-ExperimentalBitmapProcessor(Ljava/util/List;Ljava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
