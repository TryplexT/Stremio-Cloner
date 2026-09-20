.class Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;
.super Landroid/os/Handler;
.source "MediaSessionImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/MediaSessionImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PlayerInfoChangedHandler"
.end annotation


# static fields
.field private static final MSG_PLAYER_INFO_CHANGED:I = 0x1


# instance fields
.field private excludeTimeline:Z

.field private excludeTracks:Z

.field final synthetic this$0:Landroidx/media3/session/MediaSessionImpl;


# direct methods
.method public constructor <init>(Landroidx/media3/session/MediaSessionImpl;Landroid/os/Looper;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 2185
    iput-object p1, p0, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->this$0:Landroidx/media3/session/MediaSessionImpl;

    .line 2186
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 p1, 0x1

    .line 2187
    iput-boolean p1, p0, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->excludeTimeline:Z

    .line 2188
    iput-boolean p1, p0, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->excludeTracks:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 2193
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2194
    iget-object p1, p0, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->this$0:Landroidx/media3/session/MediaSessionImpl;

    .line 2195
    invoke-static {p1}, Landroidx/media3/session/MediaSessionImpl;->access$200(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/PlayerInfo;

    move-result-object v0

    iget-object v2, p0, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->this$0:Landroidx/media3/session/MediaSessionImpl;

    .line 2196
    invoke-virtual {v2}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/media3/session/PlayerWrapper;->getCurrentTimelineWithCommandCheck()Landroidx/media3/common/Timeline;

    move-result-object v2

    iget-object v3, p0, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->this$0:Landroidx/media3/session/MediaSessionImpl;

    .line 2197
    invoke-virtual {v3}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/media3/session/PlayerWrapper;->createSessionPositionInfo()Landroidx/media3/session/SessionPositionInfo;

    move-result-object v3

    iget-object v4, p0, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->this$0:Landroidx/media3/session/MediaSessionImpl;

    .line 2198
    invoke-static {v4}, Landroidx/media3/session/MediaSessionImpl;->access$200(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/PlayerInfo;

    move-result-object v4

    iget v4, v4, Landroidx/media3/session/PlayerInfo;->timelineChangeReason:I

    .line 2195
    invoke-virtual {v0, v2, v3, v4}, Landroidx/media3/session/PlayerInfo;->copyWithTimelineAndSessionPositionInfo(Landroidx/media3/common/Timeline;Landroidx/media3/session/SessionPositionInfo;I)Landroidx/media3/session/PlayerInfo;

    move-result-object v0

    .line 2194
    invoke-static {p1, v0}, Landroidx/media3/session/MediaSessionImpl;->access$202(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    .line 2199
    iget-object p1, p0, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->this$0:Landroidx/media3/session/MediaSessionImpl;

    invoke-static {p1}, Landroidx/media3/session/MediaSessionImpl;->access$200(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/PlayerInfo;

    move-result-object v0

    iget-boolean v2, p0, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->excludeTimeline:Z

    iget-boolean v3, p0, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->excludeTracks:Z

    invoke-static {p1, v0, v2, v3}, Landroidx/media3/session/MediaSessionImpl;->access$1000(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/PlayerInfo;ZZ)V

    .line 2200
    iput-boolean v1, p0, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->excludeTimeline:Z

    .line 2201
    iput-boolean v1, p0, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->excludeTracks:Z

    return-void

    .line 2203
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid message what="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hasPendingPlayerInfoChangedUpdate()Z
    .locals 1

    const/4 v0, 0x1

    .line 2208
    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->hasMessages(I)Z

    move-result v0

    return v0
.end method

.method public sendPlayerInfoChangedMessage(ZZ)V
    .locals 3

    .line 2212
    iget-boolean v0, p0, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->excludeTimeline:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iput-boolean p1, p0, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->excludeTimeline:Z

    .line 2213
    iget-boolean p1, p0, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->excludeTracks:Z

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p0, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->excludeTracks:Z

    .line 2214
    invoke-virtual {p0, v2}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_2

    .line 2215
    invoke-virtual {p0, v2}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendEmptyMessage(I)Z

    :cond_2
    return-void
.end method
