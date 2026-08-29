.class public final synthetic Landroidx/media3/session/MediaController$Listener$-CC;
.super Ljava/lang/Object;
.source "MediaController.java"


# direct methods
.method public static $default$onAvailableSessionCommandsChanged(Landroidx/media3/session/MediaController$Listener;Landroidx/media3/session/MediaController;Landroidx/media3/session/SessionCommands;)V
    .locals 0
    .param p0, "_this"    # Landroidx/media3/session/MediaController$Listener;

    .line 0
    return-void
.end method

.method public static $default$onCustomCommand(Landroidx/media3/session/MediaController$Listener;Landroidx/media3/session/MediaController;Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .param p0, "_this"    # Landroidx/media3/session/MediaController$Listener;

    .line 502
    new-instance p1, Landroidx/media3/session/SessionResult;

    const/4 p2, -0x6

    invoke-direct {p1, p2}, Landroidx/media3/session/SessionResult;-><init>(I)V

    invoke-static {p1}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public static $default$onCustomLayoutChanged(Landroidx/media3/session/MediaController$Listener;Landroidx/media3/session/MediaController;Ljava/util/List;)V
    .locals 0
    .param p0, "_this"    # Landroidx/media3/session/MediaController$Listener;

    .line 0
    return-void
.end method

.method public static $default$onDisconnected(Landroidx/media3/session/MediaController$Listener;Landroidx/media3/session/MediaController;)V
    .locals 0
    .param p0, "_this"    # Landroidx/media3/session/MediaController$Listener;

    .line 0
    return-void
.end method

.method public static $default$onError(Landroidx/media3/session/MediaController$Listener;Landroidx/media3/session/MediaController;Landroidx/media3/session/SessionError;)V
    .locals 0
    .param p0, "_this"    # Landroidx/media3/session/MediaController$Listener;

    .line 0
    return-void
.end method

.method public static $default$onExtrasChanged(Landroidx/media3/session/MediaController$Listener;Landroidx/media3/session/MediaController;Landroid/os/Bundle;)V
    .locals 0
    .param p0, "_this"    # Landroidx/media3/session/MediaController$Listener;

    .line 0
    return-void
.end method

.method public static $default$onMediaButtonPreferencesChanged(Landroidx/media3/session/MediaController$Listener;Landroidx/media3/session/MediaController;Ljava/util/List;)V
    .locals 0
    .param p0, "_this"    # Landroidx/media3/session/MediaController$Listener;

    .line 0
    return-void
.end method

.method public static $default$onSessionActivityChanged(Landroidx/media3/session/MediaController$Listener;Landroidx/media3/session/MediaController;Landroid/app/PendingIntent;)V
    .locals 0
    .param p0, "_this"    # Landroidx/media3/session/MediaController$Listener;

    .line 0
    return-void
.end method

.method public static $default$onSetCustomLayout(Landroidx/media3/session/MediaController$Listener;Landroidx/media3/session/MediaController;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .param p0, "_this"    # Landroidx/media3/session/MediaController$Listener;

    .line 432
    new-instance p1, Landroidx/media3/session/SessionResult;

    const/4 p2, -0x6

    invoke-direct {p1, p2}, Landroidx/media3/session/SessionResult;-><init>(I)V

    invoke-static {p1}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
