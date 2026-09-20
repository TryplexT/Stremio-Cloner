.class Landroidx/media3/session/MediaSessionLegacyStub$1;
.super Ljava/lang/Object;
.source "MediaSessionLegacyStub.java"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/session/MediaSessionLegacyStub;->handleMediaRequest(Landroidx/media3/common/MediaItem;ZZ)V
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
.field final synthetic this$0:Landroidx/media3/session/MediaSessionLegacyStub;

.field final synthetic val$controller:Landroidx/media3/session/MediaSession$ControllerInfo;

.field final synthetic val$play:Z

.field final synthetic val$prepare:Z


# direct methods
.method constructor <init>(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/session/MediaSession$ControllerInfo;ZZ)V
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

    .line 1114
    iput-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub$1;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    iput-object p2, p0, Landroidx/media3/session/MediaSessionLegacyStub$1;->val$controller:Landroidx/media3/session/MediaSession$ControllerInfo;

    iput-boolean p3, p0, Landroidx/media3/session/MediaSessionLegacyStub$1;->val$prepare:Z

    iput-boolean p4, p0, Landroidx/media3/session/MediaSessionLegacyStub$1;->val$play:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onSuccess$0$androidx-media3-session-MediaSessionLegacyStub$1(Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;ZZLandroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 3

    .line 1122
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub$1;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-static {v0}, Landroidx/media3/session/MediaSessionLegacyStub;->access$300(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/MediaSessionImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    move-result-object v0

    .line 1123
    invoke-static {v0, p1}, Landroidx/media3/session/MediaUtils;->setMediaItemsWithStartIndexAndPosition(Landroidx/media3/common/Player;Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;)V

    .line 1125
    invoke-virtual {v0}, Landroidx/media3/session/PlayerWrapper;->getPlaybackState()I

    move-result p1

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    if-ne p1, v1, :cond_0

    .line 1128
    invoke-virtual {v0}, Landroidx/media3/session/PlayerWrapper;->prepareIfCommandAvailable()V

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    if-ne p1, p2, :cond_1

    .line 1130
    invoke-virtual {v0}, Landroidx/media3/session/PlayerWrapper;->seekToDefaultPositionIfCommandAvailable()V

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    .line 1134
    invoke-virtual {v0}, Landroidx/media3/session/PlayerWrapper;->playIfCommandAvailable()V

    .line 1136
    :cond_2
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub$1;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-static {p1}, Landroidx/media3/session/MediaSessionLegacyStub;->access$300(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/MediaSessionImpl;

    move-result-object p1

    new-instance p2, Landroidx/media3/common/Player$Commands$Builder;

    invoke-direct {p2}, Landroidx/media3/common/Player$Commands$Builder;-><init>()V

    const/16 v0, 0x1f

    const/4 v2, 0x2

    filled-new-array {v0, v2}, [I

    move-result-object v0

    .line 1139
    invoke-virtual {p2, v0}, Landroidx/media3/common/Player$Commands$Builder;->addAll([I)Landroidx/media3/common/Player$Commands$Builder;

    move-result-object p2

    .line 1140
    invoke-virtual {p2, v1, p3}, Landroidx/media3/common/Player$Commands$Builder;->addIf(IZ)Landroidx/media3/common/Player$Commands$Builder;

    move-result-object p2

    .line 1141
    invoke-virtual {p2}, Landroidx/media3/common/Player$Commands$Builder;->build()Landroidx/media3/common/Player$Commands;

    move-result-object p2

    .line 1136
    invoke-virtual {p1, p4, p2}, Landroidx/media3/session/MediaSessionImpl;->onPlayerInteractionFinishedOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/common/Player$Commands;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;)V
    .locals 8

    .line 1117
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub$1;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 1118
    invoke-static {v0}, Landroidx/media3/session/MediaSessionLegacyStub;->access$300(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/MediaSessionImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->getApplicationHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/session/MediaSessionLegacyStub$1;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 1119
    invoke-static {v1}, Landroidx/media3/session/MediaSessionLegacyStub;->access$300(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/MediaSessionImpl;

    move-result-object v1

    iget-object v7, p0, Landroidx/media3/session/MediaSessionLegacyStub$1;->val$controller:Landroidx/media3/session/MediaSession$ControllerInfo;

    iget-boolean v5, p0, Landroidx/media3/session/MediaSessionLegacyStub$1;->val$prepare:Z

    iget-boolean v6, p0, Landroidx/media3/session/MediaSessionLegacyStub$1;->val$play:Z

    new-instance v2, Landroidx/media3/session/MediaSessionLegacyStub$1$$ExternalSyntheticLambda0;

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Landroidx/media3/session/MediaSessionLegacyStub$1$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/session/MediaSessionLegacyStub$1;Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;ZZLandroidx/media3/session/MediaSession$ControllerInfo;)V

    invoke-virtual {v1, v7, v2}, Landroidx/media3/session/MediaSessionImpl;->callWithControllerForCurrentRequestSet(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 1117
    invoke-static {v0, p1}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z

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

    .line 1114
    check-cast p1, Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;

    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionLegacyStub$1;->onSuccess(Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;)V

    return-void
.end method
