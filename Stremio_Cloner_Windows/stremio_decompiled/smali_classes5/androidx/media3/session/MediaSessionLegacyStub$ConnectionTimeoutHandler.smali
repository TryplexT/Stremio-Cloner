.class Landroidx/media3/session/MediaSessionLegacyStub$ConnectionTimeoutHandler;
.super Landroid/os/Handler;
.source "MediaSessionLegacyStub.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/MediaSessionLegacyStub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ConnectionTimeoutHandler"
.end annotation


# static fields
.field private static final MSG_CONNECTION_TIMED_OUT:I = 0x3e9


# instance fields
.field private final connectedControllersManager:Landroidx/media3/session/ConnectedControllersManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/session/ConnectedControllersManager<",
            "Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Landroidx/media3/session/ConnectedControllersManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Landroidx/media3/session/ConnectedControllersManager<",
            "Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;",
            ">;)V"
        }
    .end annotation

    .line 1782
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1783
    iput-object p2, p0, Landroidx/media3/session/MediaSessionLegacyStub$ConnectionTimeoutHandler;->connectedControllersManager:Landroidx/media3/session/ConnectedControllersManager;

    return-void
.end method


# virtual methods
.method public disconnectControllerAfterTimeout(Landroidx/media3/session/MediaSession$ControllerInfo;J)V
    .locals 1

    const/16 v0, 0x3e9

    .line 1797
    invoke-virtual {p0, v0, p1}, Landroidx/media3/session/MediaSessionLegacyStub$ConnectionTimeoutHandler;->removeMessages(ILjava/lang/Object;)V

    .line 1798
    invoke-virtual {p0, v0, p1}, Landroidx/media3/session/MediaSessionLegacyStub$ConnectionTimeoutHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 1799
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/session/MediaSessionLegacyStub$ConnectionTimeoutHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1788
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 1789
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub$ConnectionTimeoutHandler;->connectedControllersManager:Landroidx/media3/session/ConnectedControllersManager;

    invoke-virtual {v0, p1}, Landroidx/media3/session/ConnectedControllersManager;->isConnected(Landroidx/media3/session/MediaSession$ControllerInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1790
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession$ControllerInfo;->getControllerCb()Landroidx/media3/session/MediaSession$ControllerCb;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/session/MediaSession$ControllerCb;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/media3/session/MediaSession$ControllerCb;->onDisconnected(I)V

    .line 1791
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub$ConnectionTimeoutHandler;->connectedControllersManager:Landroidx/media3/session/ConnectedControllersManager;

    invoke-virtual {v0, p1}, Landroidx/media3/session/ConnectedControllersManager;->removeController(Landroidx/media3/session/MediaSession$ControllerInfo;)V

    :cond_0
    return-void
.end method
