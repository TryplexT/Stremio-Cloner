.class public final synthetic Landroidx/media3/effect/ExperimentalBitmapProcessor$Pipeline$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic f$0:Landroidx/media3/effect/ExperimentalBitmapProcessor$InputConsumer;

.field public final synthetic f$1:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/ExperimentalBitmapProcessor$InputConsumer;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor$Pipeline$$ExternalSyntheticLambda2;->f$0:Landroidx/media3/effect/ExperimentalBitmapProcessor$InputConsumer;

    iput-object p2, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor$Pipeline$$ExternalSyntheticLambda2;->f$1:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor$Pipeline$$ExternalSyntheticLambda2;->f$0:Landroidx/media3/effect/ExperimentalBitmapProcessor$InputConsumer;

    iget-object v1, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor$Pipeline$$ExternalSyntheticLambda2;->f$1:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Landroidx/media3/effect/ExperimentalBitmapProcessor$Pipeline;->lambda$createAsync$1(Landroidx/media3/effect/ExperimentalBitmapProcessor$InputConsumer;Ljava/util/ArrayList;Ljava/util/List;)Landroidx/media3/effect/ExperimentalBitmapProcessor$Pipeline;

    move-result-object p1

    return-object p1
.end method
