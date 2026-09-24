.class Landroidx/media3/session/SessionToken$1;
.super Landroid/os/ResultReceiver;
.source "SessionToken.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/session/SessionToken;->createSessionToken(Landroid/content/Context;Landroidx/media3/session/legacy/MediaSessionCompat$Token;Landroid/os/Looper;)Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$compatToken:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

.field final synthetic val$completer:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field final synthetic val$fallbackLegacyTokenSupplier:Lcom/google/common/base/Supplier;

.field final synthetic val$handler:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/os/Handler;Landroid/os/Handler;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Landroidx/media3/session/legacy/MediaSessionCompat$Token;Lcom/google/common/base/Supplier;)V
    .locals 0

    .line 413
    iput-object p2, p0, Landroidx/media3/session/SessionToken$1;->val$handler:Landroid/os/Handler;

    iput-object p3, p0, Landroidx/media3/session/SessionToken$1;->val$completer:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iput-object p4, p0, Landroidx/media3/session/SessionToken$1;->val$compatToken:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    iput-object p5, p0, Landroidx/media3/session/SessionToken$1;->val$fallbackLegacyTokenSupplier:Lcom/google/common/base/Supplier;

    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 1

    .line 417
    iget-object p1, p0, Landroidx/media3/session/SessionToken$1;->val$handler:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 419
    :try_start_0
    iget-object p1, p0, Landroidx/media3/session/SessionToken$1;->val$completer:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iget-object v0, p0, Landroidx/media3/session/SessionToken$1;->val$compatToken:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->getToken()Landroid/media/session/MediaSession$Token;

    move-result-object v0

    invoke-static {p2, v0}, Landroidx/media3/session/SessionToken;->access$000(Landroid/os/Bundle;Landroid/media/session/MediaSession$Token;)Landroidx/media3/session/SessionToken;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 423
    :catch_0
    iget-object p1, p0, Landroidx/media3/session/SessionToken$1;->val$completer:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iget-object p2, p0, Landroidx/media3/session/SessionToken$1;->val$fallbackLegacyTokenSupplier:Lcom/google/common/base/Supplier;

    invoke-interface {p2}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/session/SessionToken;

    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    return-void
.end method
