.class Landroidx/media3/session/MediaSessionImpl$1;
.super Ljava/lang/Object;
.source "MediaSessionImpl.java"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/session/MediaSessionImpl;->handleMediaControllerPlayRequest(Landroidx/media3/session/MediaSession$ControllerInfo;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/FutureCallback<",
        "Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/session/MediaSessionImpl;

.field final synthetic val$callOnPlayerInteractionFinished:Z

.field final synthetic val$controllerForRequest:Landroidx/media3/session/MediaSession$ControllerInfo;

.field final synthetic val$playCommand:Landroidx/media3/common/Player$Commands;


# direct methods
.method constructor <init>(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;ZLandroidx/media3/common/Player$Commands;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
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

    .line 1176
    iput-object p1, p0, Landroidx/media3/session/MediaSessionImpl$1;->this$0:Landroidx/media3/session/MediaSessionImpl;

    iput-object p2, p0, Landroidx/media3/session/MediaSessionImpl$1;->val$controllerForRequest:Landroidx/media3/session/MediaSession$ControllerInfo;

    iput-boolean p3, p0, Landroidx/media3/session/MediaSessionImpl$1;->val$callOnPlayerInteractionFinished:Z

    iput-object p4, p0, Landroidx/media3/session/MediaSessionImpl$1;->val$playCommand:Landroidx/media3/common/Player$Commands;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onSuccess$0$androidx-media3-session-MediaSessionImpl$1(Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;ZLandroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/common/Player$Commands;)V
    .locals 1

    .line 1182
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl$1;->this$0:Landroidx/media3/session/MediaSessionImpl;

    .line 1183
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$000(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/PlayerWrapper;

    move-result-object v0

    .line 1182
    invoke-static {v0, p1}, Landroidx/media3/session/MediaUtils;->setMediaItemsWithStartIndexAndPosition(Landroidx/media3/common/Player;Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;)V

    .line 1184
    iget-object p1, p0, Landroidx/media3/session/MediaSessionImpl$1;->this$0:Landroidx/media3/session/MediaSessionImpl;

    invoke-static {p1}, Landroidx/media3/session/MediaSessionImpl;->access$000(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/PlayerWrapper;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/common/util/Util;->handlePlayButtonAction(Landroidx/media3/common/Player;)Z

    if-eqz p2, :cond_0

    .line 1186
    iget-object p1, p0, Landroidx/media3/session/MediaSessionImpl$1;->this$0:Landroidx/media3/session/MediaSessionImpl;

    invoke-virtual {p1, p3, p4}, Landroidx/media3/session/MediaSessionImpl;->onPlayerInteractionFinishedOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/common/Player$Commands;)V

    :cond_0
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 1194
    instance-of v0, p1, Ljava/lang/UnsupportedOperationException;

    const-string v1, "MediaSessionImpl"

    if-eqz v0, :cond_0

    .line 1195
    const-string v0, "UnsupportedOperationException: Make sure to implement MediaSession.Callback.onPlaybackResumption() if you add a media button receiver to your manifest or if you implement the recent media item contract with your MediaLibraryService."

    invoke-static {v1, v0, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1203
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Failure calling MediaSession.Callback.onPlaybackResumption(): "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1206
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1203
    invoke-static {v1, v0, p1}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1210
    :goto_0
    iget-object p1, p0, Landroidx/media3/session/MediaSessionImpl$1;->this$0:Landroidx/media3/session/MediaSessionImpl;

    invoke-static {p1}, Landroidx/media3/session/MediaSessionImpl;->access$000(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/PlayerWrapper;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/common/util/Util;->handlePlayButtonAction(Landroidx/media3/common/Player;)Z

    .line 1211
    iget-boolean p1, p0, Landroidx/media3/session/MediaSessionImpl$1;->val$callOnPlayerInteractionFinished:Z

    if-eqz p1, :cond_1

    .line 1212
    iget-object p1, p0, Landroidx/media3/session/MediaSessionImpl$1;->this$0:Landroidx/media3/session/MediaSessionImpl;

    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl$1;->val$controllerForRequest:Landroidx/media3/session/MediaSession$ControllerInfo;

    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl$1;->val$playCommand:Landroidx/media3/common/Player$Commands;

    invoke-virtual {p1, v0, v1}, Landroidx/media3/session/MediaSessionImpl;->onPlayerInteractionFinishedOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/common/Player$Commands;)V

    :cond_1
    return-void
.end method

.method public onSuccess(Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;)V
    .locals 7

    .line 1179
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl$1;->this$0:Landroidx/media3/session/MediaSessionImpl;

    iget-object v5, p0, Landroidx/media3/session/MediaSessionImpl$1;->val$controllerForRequest:Landroidx/media3/session/MediaSession$ControllerInfo;

    iget-boolean v4, p0, Landroidx/media3/session/MediaSessionImpl$1;->val$callOnPlayerInteractionFinished:Z

    iget-object v6, p0, Landroidx/media3/session/MediaSessionImpl$1;->val$playCommand:Landroidx/media3/common/Player$Commands;

    new-instance v1, Landroidx/media3/session/MediaSessionImpl$1$$ExternalSyntheticLambda0;

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Landroidx/media3/session/MediaSessionImpl$1$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/session/MediaSessionImpl$1;Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;ZLandroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/common/Player$Commands;)V

    invoke-virtual {v0, v5, v1}, Landroidx/media3/session/MediaSessionImpl;->callWithControllerForCurrentRequestSet(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 1189
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

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

    .line 1176
    check-cast p1, Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;

    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionImpl$1;->onSuccess(Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;)V

    return-void
.end method
