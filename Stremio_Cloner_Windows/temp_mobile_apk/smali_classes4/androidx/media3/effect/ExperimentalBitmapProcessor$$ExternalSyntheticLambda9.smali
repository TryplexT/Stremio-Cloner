.class public final synthetic Landroidx/media3/effect/ExperimentalBitmapProcessor$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/media3/effect/ExperimentalBitmapProcessor;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/ExperimentalBitmapProcessor;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor$$ExternalSyntheticLambda9;->f$0:Landroidx/media3/effect/ExperimentalBitmapProcessor;

    iput p2, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor$$ExternalSyntheticLambda9;->f$1:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor$$ExternalSyntheticLambda9;->f$0:Landroidx/media3/effect/ExperimentalBitmapProcessor;

    iget v1, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor$$ExternalSyntheticLambda9;->f$1:I

    invoke-virtual {v0, v1}, Landroidx/media3/effect/ExperimentalBitmapProcessor;->lambda$applyEffectsAsync$5$androidx-media3-effect-ExperimentalBitmapProcessor(I)V

    return-void
.end method
