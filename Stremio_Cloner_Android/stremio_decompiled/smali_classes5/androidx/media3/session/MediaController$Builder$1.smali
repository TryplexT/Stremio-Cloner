.class Landroidx/media3/session/MediaController$Builder$1;
.super Ljava/lang/Object;
.source "MediaController.java"

# interfaces
.implements Landroidx/media3/session/MediaController$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/session/MediaController$Builder;-><init>(Landroid/content/Context;Landroidx/media3/session/SessionToken;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/session/MediaController$Builder;


# direct methods
.method constructor <init>(Landroidx/media3/session/MediaController$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 248
    iput-object p1, p0, Landroidx/media3/session/MediaController$Builder$1;->this$0:Landroidx/media3/session/MediaController$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onAvailableSessionCommandsChanged(Landroidx/media3/session/MediaController;Landroidx/media3/session/SessionCommands;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/session/MediaController$Listener$-CC;->$default$onAvailableSessionCommandsChanged(Landroidx/media3/session/MediaController$Listener;Landroidx/media3/session/MediaController;Landroidx/media3/session/SessionCommands;)V

    return-void
.end method

.method public synthetic onCustomCommand(Landroidx/media3/session/MediaController;Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/MediaController$Listener$-CC;->$default$onCustomCommand(Landroidx/media3/session/MediaController$Listener;Landroidx/media3/session/MediaController;Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onCustomLayoutChanged(Landroidx/media3/session/MediaController;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/session/MediaController$Listener$-CC;->$default$onCustomLayoutChanged(Landroidx/media3/session/MediaController$Listener;Landroidx/media3/session/MediaController;Ljava/util/List;)V

    return-void
.end method

.method public synthetic onDisconnected(Landroidx/media3/session/MediaController;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/session/MediaController$Listener$-CC;->$default$onDisconnected(Landroidx/media3/session/MediaController$Listener;Landroidx/media3/session/MediaController;)V

    return-void
.end method

.method public synthetic onError(Landroidx/media3/session/MediaController;Landroidx/media3/session/SessionError;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/session/MediaController$Listener$-CC;->$default$onError(Landroidx/media3/session/MediaController$Listener;Landroidx/media3/session/MediaController;Landroidx/media3/session/SessionError;)V

    return-void
.end method

.method public synthetic onExtrasChanged(Landroidx/media3/session/MediaController;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/session/MediaController$Listener$-CC;->$default$onExtrasChanged(Landroidx/media3/session/MediaController$Listener;Landroidx/media3/session/MediaController;Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic onMediaButtonPreferencesChanged(Landroidx/media3/session/MediaController;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/session/MediaController$Listener$-CC;->$default$onMediaButtonPreferencesChanged(Landroidx/media3/session/MediaController$Listener;Landroidx/media3/session/MediaController;Ljava/util/List;)V

    return-void
.end method

.method public synthetic onSessionActivityChanged(Landroidx/media3/session/MediaController;Landroid/app/PendingIntent;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/session/MediaController$Listener$-CC;->$default$onSessionActivityChanged(Landroidx/media3/session/MediaController$Listener;Landroidx/media3/session/MediaController;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public synthetic onSetCustomLayout(Landroidx/media3/session/MediaController;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/session/MediaController$Listener$-CC;->$default$onSetCustomLayout(Landroidx/media3/session/MediaController$Listener;Landroidx/media3/session/MediaController;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
