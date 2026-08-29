.class Landroidx/media3/effect/ExperimentalBitmapProcessor$1;
.super Ljava/lang/Object;
.source "ExperimentalBitmapProcessor.java"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/effect/ExperimentalBitmapProcessor;->applyEffectsAsync(Landroid/graphics/Bitmap;)Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/FutureCallback<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/effect/ExperimentalBitmapProcessor;

.field final synthetic val$completer:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field final synthetic val$inputBitmap:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Landroidx/media3/effect/ExperimentalBitmapProcessor;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 222
    iput-object p1, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor$1;->this$0:Landroidx/media3/effect/ExperimentalBitmapProcessor;

    iput-object p2, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor$1;->val$completer:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iput-object p3, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor$1;->val$inputBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 232
    iget-object v0, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor$1;->val$completer:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 222
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroidx/media3/effect/ExperimentalBitmapProcessor$1;->onSuccess(Ljava/lang/Void;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Void;)V
    .locals 2

    .line 225
    iget-object p1, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor$1;->this$0:Landroidx/media3/effect/ExperimentalBitmapProcessor;

    iget-object v0, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor$1;->val$completer:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iget-object v1, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor$1;->val$inputBitmap:Landroid/graphics/Bitmap;

    invoke-static {p1, v0, v1}, Landroidx/media3/effect/ExperimentalBitmapProcessor;->access$400(Landroidx/media3/effect/ExperimentalBitmapProcessor;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Landroid/graphics/Bitmap;)V

    return-void
.end method
