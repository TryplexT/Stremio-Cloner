.class public final synthetic Landroidx/media3/effect/ExperimentalBitmapProcessor$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field public final synthetic f$0:Landroidx/media3/effect/ExperimentalBitmapProcessor;

.field public final synthetic f$1:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/ExperimentalBitmapProcessor;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor$$ExternalSyntheticLambda7;->f$0:Landroidx/media3/effect/ExperimentalBitmapProcessor;

    iput-object p2, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor$$ExternalSyntheticLambda7;->f$1:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor$$ExternalSyntheticLambda7;->f$0:Landroidx/media3/effect/ExperimentalBitmapProcessor;

    iget-object v1, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor$$ExternalSyntheticLambda7;->f$1:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, p1}, Landroidx/media3/effect/ExperimentalBitmapProcessor;->lambda$applyEffectsAsync$3$androidx-media3-effect-ExperimentalBitmapProcessor(Landroid/graphics/Bitmap;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
