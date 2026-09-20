.class Landroidx/media3/session/SessionUtil;
.super Ljava/lang/Object;
.source "SessionUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static disconnectIMediaController(Landroidx/media3/session/IMediaController;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 33
    :try_start_0
    invoke-interface {p0, v0}, Landroidx/media3/session/IMediaController;->onDisconnected(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
