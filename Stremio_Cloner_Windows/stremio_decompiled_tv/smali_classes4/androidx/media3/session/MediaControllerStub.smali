.class Landroidx/media3/session/MediaControllerStub;
.super Landroidx/media3/session/IMediaController$Stub;
.source "MediaControllerStub.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/MediaControllerStub$ControllerTask;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MediaControllerStub"

.field public static final VERSION_INT:I = 0x7


# instance fields
.field private final controller:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/media3/session/MediaControllerImplBase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/session/MediaControllerImplBase;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Landroidx/media3/session/IMediaController$Stub;-><init>()V

    .line 48
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/media3/session/MediaControllerStub;->controller:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private dispatchControllerTaskOnHandler(Landroidx/media3/session/MediaControllerStub$ControllerTask;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/media3/session/MediaControllerImplBase;",
            ">(",
            "Landroidx/media3/session/MediaControllerStub$ControllerTask<",
            "TT;>;)V"
        }
    .end annotation

    .line 380
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 382
    :try_start_0
    iget-object v2, p0, Landroidx/media3/session/MediaControllerStub;->controller:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/session/MediaControllerImplBase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 398
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    .line 386
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Landroidx/media3/session/MediaControllerImplBase;->getInstance()Landroidx/media3/session/MediaController;

    move-result-object v3

    iget-object v3, v3, Landroidx/media3/session/MediaController;->applicationHandler:Landroid/os/Handler;

    .line 387
    new-instance v4, Landroidx/media3/session/MediaControllerStub$$ExternalSyntheticLambda8;

    invoke-direct {v4, v2, p1}, Landroidx/media3/session/MediaControllerStub$$ExternalSyntheticLambda8;-><init>(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/session/MediaControllerStub$ControllerTask;)V

    invoke-static {v3, v4}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 398
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 399
    throw p1
.end method

.method private getSessionInterfaceVersion()I
    .locals 2

    .line 404
    iget-object v0, p0, Landroidx/media3/session/MediaControllerStub;->controller:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/session/MediaControllerImplBase;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 408
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/session/MediaControllerImplBase;->getConnectedToken()Landroidx/media3/session/SessionToken;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 413
    :cond_1
    invoke-virtual {v0}, Landroidx/media3/session/SessionToken;->getInterfaceVersion()I

    move-result v0

    return v0
.end method

.method static synthetic lambda$dispatchControllerTaskOnHandler$16(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/session/MediaControllerStub$ControllerTask;)V
    .locals 1

    .line 390
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 395
    :cond_0
    invoke-interface {p1, p0}, Landroidx/media3/session/MediaControllerStub$ControllerTask;->run(Landroidx/media3/session/MediaControllerImplBase;)V

    return-void
.end method

.method static synthetic lambda$onAvailableCommandsChangedFromPlayer$7(Landroidx/media3/common/Player$Commands;Landroidx/media3/session/MediaControllerImplBase;)V
    .locals 0

    .line 195
    invoke-virtual {p1, p0}, Landroidx/media3/session/MediaControllerImplBase;->onAvailableCommandsChangedFromPlayer(Landroidx/media3/common/Player$Commands;)V

    return-void
.end method

.method static synthetic lambda$onAvailableCommandsChangedFromSession$6(Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;Landroidx/media3/session/MediaControllerImplBase;)V
    .locals 0

    .line 179
    invoke-virtual {p2, p0, p1}, Landroidx/media3/session/MediaControllerImplBase;->onAvailableCommandsChangedFromSession(Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;)V

    return-void
.end method

.method static synthetic lambda$onChildrenChanged$15(Ljava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/session/MediaBrowserImplBase;)V
    .locals 0

    .line 357
    invoke-virtual {p3, p0, p1, p2}, Landroidx/media3/session/MediaBrowserImplBase;->notifyChildrenChanged(Ljava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;)V

    return-void
.end method

.method static synthetic lambda$onConnected$0(Landroidx/media3/session/ConnectionState;Landroidx/media3/session/MediaControllerImplBase;)V
    .locals 0

    .line 100
    invoke-virtual {p1, p0}, Landroidx/media3/session/MediaControllerImplBase;->onConnected(Landroidx/media3/session/ConnectionState;)V

    return-void
.end method

.method static synthetic lambda$onCustomCommand$8(ILandroidx/media3/session/SessionCommand;Landroid/os/Bundle;Landroidx/media3/session/MediaControllerImplBase;)V
    .locals 0

    .line 211
    invoke-virtual {p3, p0, p1, p2}, Landroidx/media3/session/MediaControllerImplBase;->onCustomCommand(ILandroidx/media3/session/SessionCommand;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic lambda$onDisconnected$1(Landroidx/media3/session/MediaControllerImplBase;)V
    .locals 2

    .line 107
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getInstance()Landroidx/media3/session/MediaController;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getInstance()Landroidx/media3/session/MediaController;

    move-result-object p0

    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda46;

    invoke-direct {v1, p0}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda46;-><init>(Landroidx/media3/session/MediaController;)V

    invoke-virtual {v0, v1}, Landroidx/media3/session/MediaController;->runOnApplicationLooper(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic lambda$onError$13(ILandroidx/media3/session/SessionError;Landroidx/media3/session/MediaControllerImplBase;)V
    .locals 0

    .line 300
    invoke-virtual {p2, p0, p1}, Landroidx/media3/session/MediaControllerImplBase;->onError(ILandroidx/media3/session/SessionError;)V

    return-void
.end method

.method static synthetic lambda$onExtrasChanged$12(Landroid/os/Bundle;Landroidx/media3/session/MediaControllerImplBase;)V
    .locals 0

    .line 288
    invoke-virtual {p1, p0}, Landroidx/media3/session/MediaControllerImplBase;->onExtrasChanged(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic lambda$onPeriodicSessionPositionInfoChanged$10(Landroidx/media3/session/SessionPositionInfo;Landroidx/media3/session/MediaControllerImplBase;)V
    .locals 0

    .line 235
    invoke-virtual {p1, p0}, Landroidx/media3/session/MediaControllerImplBase;->notifyPeriodicSessionPositionInfoChanged(Landroidx/media3/session/SessionPositionInfo;)V

    return-void
.end method

.method static synthetic lambda$onPlayerInfoChangedWithExclusions$11(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/PlayerInfo$BundlingExclusions;Landroidx/media3/session/MediaControllerImplBase;)V
    .locals 0

    .line 279
    invoke-virtual {p2, p0, p1}, Landroidx/media3/session/MediaControllerImplBase;->onPlayerInfoChanged(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/PlayerInfo$BundlingExclusions;)V

    return-void
.end method

.method static synthetic lambda$onSearchResultChanged$14(Ljava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/session/MediaBrowserImplBase;)V
    .locals 0

    .line 333
    invoke-virtual {p3, p0, p1, p2}, Landroidx/media3/session/MediaBrowserImplBase;->notifySearchResultChanged(Ljava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;)V

    return-void
.end method

.method static synthetic lambda$onSessionActivityChanged$9(ILandroid/app/PendingIntent;Landroidx/media3/session/MediaControllerImplBase;)V
    .locals 0

    .line 218
    invoke-virtual {p2, p0, p1}, Landroidx/media3/session/MediaControllerImplBase;->onSetSessionActivity(ILandroid/app/PendingIntent;)V

    return-void
.end method

.method static synthetic lambda$onSetCustomLayout$2(ILandroid/os/Bundle;)Landroidx/media3/session/CommandButton;
    .locals 0

    .line 124
    invoke-static {p1, p0}, Landroidx/media3/session/CommandButton;->fromBundle(Landroid/os/Bundle;I)Landroidx/media3/session/CommandButton;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$onSetCustomLayout$3(ILjava/util/List;Landroidx/media3/session/MediaControllerImplBase;)V
    .locals 0

    .line 130
    invoke-virtual {p2, p0, p1}, Landroidx/media3/session/MediaControllerImplBase;->onSetCustomLayout(ILjava/util/List;)V

    return-void
.end method

.method static synthetic lambda$onSetMediaButtonPreferences$4(ILandroid/os/Bundle;)Landroidx/media3/session/CommandButton;
    .locals 0

    .line 147
    invoke-static {p1, p0}, Landroidx/media3/session/CommandButton;->fromBundle(Landroid/os/Bundle;I)Landroidx/media3/session/CommandButton;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$onSetMediaButtonPreferences$5(ILcom/google/common/collect/ImmutableList;Landroidx/media3/session/MediaControllerImplBase;)V
    .locals 0

    .line 154
    invoke-virtual {p2, p0, p1}, Landroidx/media3/session/MediaControllerImplBase;->onSetMediaButtonPreferences(ILjava/util/List;)V

    return-void
.end method

.method private setControllerFutureResult(ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;)V"
        }
    .end annotation

    .line 366
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 368
    :try_start_0
    iget-object v2, p0, Landroidx/media3/session/MediaControllerStub;->controller:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/session/MediaControllerImplBase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 374
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    .line 372
    :cond_0
    :try_start_1
    invoke-virtual {v2, p1, p2}, Landroidx/media3/session/MediaControllerImplBase;->setFutureResult(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 374
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 375
    throw p1
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 361
    iget-object v0, p0, Landroidx/media3/session/MediaControllerStub;->controller:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    return-void
.end method

.method public onAvailableCommandsChangedFromPlayer(ILandroid/os/Bundle;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 189
    :cond_0
    :try_start_0
    invoke-static {p2}, Landroidx/media3/common/Player$Commands;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/Player$Commands;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    new-instance p2, Landroidx/media3/session/MediaControllerStub$$ExternalSyntheticLambda6;

    invoke-direct {p2, p1}, Landroidx/media3/session/MediaControllerStub$$ExternalSyntheticLambda6;-><init>(Landroidx/media3/common/Player$Commands;)V

    invoke-direct {p0, p2}, Landroidx/media3/session/MediaControllerStub;->dispatchControllerTaskOnHandler(Landroidx/media3/session/MediaControllerStub$ControllerTask;)V

    return-void

    :catch_0
    move-exception p1

    .line 191
    const-string p2, "MediaControllerStub"

    const-string v0, "Ignoring malformed Bundle for Commands"

    invoke-static {p2, v0, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onAvailableCommandsChangedFromSession(ILandroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    .line 160
    const-string p1, "MediaControllerStub"

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 165
    :cond_0
    :try_start_0
    invoke-static {p2}, Landroidx/media3/session/SessionCommands;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/session/SessionCommands;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 172
    :try_start_1
    invoke-static {p3}, Landroidx/media3/common/Player$Commands;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/Player$Commands;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 177
    new-instance p3, Landroidx/media3/session/MediaControllerStub$$ExternalSyntheticLambda12;

    invoke-direct {p3, p2, p1}, Landroidx/media3/session/MediaControllerStub$$ExternalSyntheticLambda12;-><init>(Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;)V

    invoke-direct {p0, p3}, Landroidx/media3/session/MediaControllerStub;->dispatchControllerTaskOnHandler(Landroidx/media3/session/MediaControllerStub$ControllerTask;)V

    return-void

    :catch_0
    move-exception p2

    .line 174
    const-string p3, "Ignoring malformed Bundle for Commands"

    invoke-static {p1, p3, p2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception p2

    .line 167
    const-string p3, "Ignoring malformed Bundle for SessionCommands"

    invoke-static {p1, p3, p2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onChildrenChanged(ILjava/lang/String;ILandroid/os/Bundle;)V
    .locals 1

    .line 339
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v0, "MediaControllerStub"

    if-eqz p1, :cond_0

    .line 340
    const-string p1, "onChildrenChanged(): Ignoring empty parentId"

    invoke-static {v0, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-gez p3, :cond_1

    .line 344
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onChildrenChanged(): Ignoring negative itemCount: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez p4, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    .line 350
    :cond_2
    :try_start_0
    invoke-static {p4}, Landroidx/media3/session/MediaLibraryService$LibraryParams;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/session/MediaLibraryService$LibraryParams;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 355
    :goto_0
    new-instance p4, Landroidx/media3/session/MediaControllerStub$$ExternalSyntheticLambda14;

    invoke-direct {p4, p2, p3, p1}, Landroidx/media3/session/MediaControllerStub$$ExternalSyntheticLambda14;-><init>(Ljava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;)V

    invoke-direct {p0, p4}, Landroidx/media3/session/MediaControllerStub;->dispatchControllerTaskOnHandler(Landroidx/media3/session/MediaControllerStub$ControllerTask;)V

    return-void

    :catch_0
    move-exception p1

    .line 352
    const-string p2, "Ignoring malformed Bundle for LibraryParams"

    invoke-static {v0, p2, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onConnected(ILandroid/os/Bundle;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 94
    :cond_0
    :try_start_0
    invoke-static {p2}, Landroidx/media3/session/ConnectionState;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/session/ConnectionState;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    new-instance p2, Landroidx/media3/session/MediaControllerStub$$ExternalSyntheticLambda1;

    invoke-direct {p2, p1}, Landroidx/media3/session/MediaControllerStub$$ExternalSyntheticLambda1;-><init>(Landroidx/media3/session/ConnectionState;)V

    invoke-direct {p0, p2}, Landroidx/media3/session/MediaControllerStub;->dispatchControllerTaskOnHandler(Landroidx/media3/session/MediaControllerStub$ControllerTask;)V

    return-void

    :catch_0
    move-exception p2

    .line 96
    const-string v0, "MediaControllerStub"

    const-string v1, "Malformed Bundle for ConnectionResult. Disconnected from the session."

    invoke-static {v0, v1, p2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaControllerStub;->onDisconnected(I)V

    return-void
.end method

.method public onCustomCommand(ILandroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1

    .line 200
    const-string v0, "MediaControllerStub"

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 206
    :cond_0
    :try_start_0
    invoke-static {p2}, Landroidx/media3/session/SessionCommand;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/session/SessionCommand;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    new-instance v0, Landroidx/media3/session/MediaControllerStub$$ExternalSyntheticLambda16;

    invoke-direct {v0, p1, p2, p3}, Landroidx/media3/session/MediaControllerStub$$ExternalSyntheticLambda16;-><init>(ILandroidx/media3/session/SessionCommand;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerStub;->dispatchControllerTaskOnHandler(Landroidx/media3/session/MediaControllerStub$ControllerTask;)V

    return-void

    :catch_0
    move-exception p1

    .line 208
    const-string p2, "Ignoring malformed Bundle for SessionCommand"

    invoke-static {v0, p2, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 201
    :cond_1
    :goto_0
    const-string p1, "Ignoring custom command with null args."

    invoke-static {v0, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDisconnected(I)V
    .locals 0

    .line 105
    new-instance p1, Landroidx/media3/session/MediaControllerStub$$ExternalSyntheticLambda13;

    invoke-direct {p1}, Landroidx/media3/session/MediaControllerStub$$ExternalSyntheticLambda13;-><init>()V

    invoke-direct {p0, p1}, Landroidx/media3/session/MediaControllerStub;->dispatchControllerTaskOnHandler(Landroidx/media3/session/MediaControllerStub$ControllerTask;)V

    return-void
.end method

.method public onError(ILandroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 295
    :try_start_0
    invoke-static {p2}, Landroidx/media3/session/SessionError;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/session/SessionError;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 300
    new-instance v0, Landroidx/media3/session/MediaControllerStub$$ExternalSyntheticLambda10;

    invoke-direct {v0, p1, p2}, Landroidx/media3/session/MediaControllerStub$$ExternalSyntheticLambda10;-><init>(ILandroidx/media3/session/SessionError;)V

    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerStub;->dispatchControllerTaskOnHandler(Landroidx/media3/session/MediaControllerStub$ControllerTask;)V

    return-void

    :catch_0
    move-exception p1

    .line 297
    const-string p2, "MediaControllerStub"

    const-string v0, "Ignoring malformed Bundle for SessionError"

    invoke-static {p2, v0, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onExtrasChanged(ILandroid/os/Bundle;)V
    .locals 0

    if-nez p2, :cond_0

    .line 285
    const-string p1, "MediaControllerStub"

    const-string p2, "Ignoring null Bundle for extras"

    invoke-static {p1, p2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 288
    :cond_0
    new-instance p1, Landroidx/media3/session/MediaControllerStub$$ExternalSyntheticLambda17;

    invoke-direct {p1, p2}, Landroidx/media3/session/MediaControllerStub$$ExternalSyntheticLambda17;-><init>(Landroid/os/Bundle;)V

    invoke-direct {p0, p1}, Landroidx/media3/session/MediaControllerStub;->dispatchControllerTaskOnHandler(Landroidx/media3/session/MediaControllerStub$ControllerTask;)V

    return-void
.end method

.method public onLibraryResult(ILandroid/os/Bundle;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 76
    :cond_0
    :try_start_0
    invoke-static {p2}, Landroidx/media3/session/LibraryResult;->fromUnknownBundle(Landroid/os/Bundle;)Landroidx/media3/session/LibraryResult;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/MediaControllerStub;->setControllerFutureResult(ILjava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    .line 78
    const-string p2, "MediaControllerStub"

    const-string v0, "Ignoring malformed Bundle for LibraryResult"

    invoke-static {p2, v0, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onPeriodicSessionPositionInfoChanged(ILandroid/os/Bundle;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 229
    :cond_0
    :try_start_0
    invoke-static {p2}, Landroidx/media3/session/SessionPositionInfo;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/session/SessionPositionInfo;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    new-instance p2, Landroidx/media3/session/MediaControllerStub$$ExternalSyntheticLambda2;

    invoke-direct {p2, p1}, Landroidx/media3/session/MediaControllerStub$$ExternalSyntheticLambda2;-><init>(Landroidx/media3/session/SessionPositionInfo;)V

    invoke-direct {p0, p2}, Landroidx/media3/session/MediaControllerStub;->dispatchControllerTaskOnHandler(Landroidx/media3/session/MediaControllerStub$ControllerTask;)V

    return-void

    :catch_0
    move-exception p1

    .line 231
    const-string p2, "MediaControllerStub"

    const-string v0, "Ignoring malformed Bundle for SessionPositionInfo"

    invoke-static {p2, v0, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onPlayerInfoChanged(ILandroid/os/Bundle;Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 245
    new-instance v0, Landroidx/media3/session/PlayerInfo$BundlingExclusions;

    const/4 v1, 0x1

    invoke-direct {v0, p3, v1}, Landroidx/media3/session/PlayerInfo$BundlingExclusions;-><init>(ZZ)V

    .line 249
    invoke-virtual {v0}, Landroidx/media3/session/PlayerInfo$BundlingExclusions;->toBundle()Landroid/os/Bundle;

    move-result-object p3

    .line 245
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/session/MediaControllerStub;->onPlayerInfoChangedWithExclusions(ILandroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method

.method public onPlayerInfoChangedWithExclusions(ILandroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    .line 256
    const-string p1, "MediaControllerStub"

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    .line 261
    :cond_0
    :try_start_0
    invoke-direct {p0}, Landroidx/media3/session/MediaControllerStub;->getSessionInterfaceVersion()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 266
    :cond_1
    invoke-static {p2, v0}, Landroidx/media3/session/PlayerInfo;->fromBundle(Landroid/os/Bundle;I)Landroidx/media3/session/PlayerInfo;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 273
    :try_start_1
    invoke-static {p3}, Landroidx/media3/session/PlayerInfo$BundlingExclusions;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/session/PlayerInfo$BundlingExclusions;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 278
    new-instance p3, Landroidx/media3/session/MediaControllerStub$$ExternalSyntheticLambda7;

    invoke-direct {p3, p2, p1}, Landroidx/media3/session/MediaControllerStub$$ExternalSyntheticLambda7;-><init>(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/PlayerInfo$BundlingExclusions;)V

    invoke-direct {p0, p3}, Landroidx/media3/session/MediaControllerStub;->dispatchControllerTaskOnHandler(Landroidx/media3/session/MediaControllerStub$ControllerTask;)V

    return-void

    :catch_0
    move-exception p2

    .line 275
    const-string p3, "Ignoring malformed Bundle for BundlingExclusions"

    invoke-static {p1, p3, p2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception p2

    .line 268
    const-string p3, "Ignoring malformed Bundle for PlayerInfo"

    invoke-static {p1, p3, p2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onRenderedFirstFrame(I)V
    .locals 0

    .line 305
    new-instance p1, Landroidx/media3/session/MediaControllerStub$$ExternalSyntheticLambda11;

    invoke-direct {p1}, Landroidx/media3/session/MediaControllerStub$$ExternalSyntheticLambda11;-><init>()V

    invoke-direct {p0, p1}, Landroidx/media3/session/MediaControllerStub;->dispatchControllerTaskOnHandler(Landroidx/media3/session/MediaControllerStub$ControllerTask;)V

    return-void
.end method

.method public onSearchResultChanged(ILjava/lang/String;ILandroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 315
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v0, "MediaControllerStub"

    if-eqz p1, :cond_0

    .line 316
    const-string p1, "onSearchResultChanged(): Ignoring empty query"

    invoke-static {v0, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-gez p3, :cond_1

    .line 320
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onSearchResultChanged(): Ignoring negative itemCount: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez p4, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    .line 326
    :cond_2
    :try_start_0
    invoke-static {p4}, Landroidx/media3/session/MediaLibraryService$LibraryParams;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/session/MediaLibraryService$LibraryParams;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 331
    :goto_0
    new-instance p4, Landroidx/media3/session/MediaControllerStub$$ExternalSyntheticLambda5;

    invoke-direct {p4, p2, p3, p1}, Landroidx/media3/session/MediaControllerStub$$ExternalSyntheticLambda5;-><init>(Ljava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;)V

    invoke-direct {p0, p4}, Landroidx/media3/session/MediaControllerStub;->dispatchControllerTaskOnHandler(Landroidx/media3/session/MediaControllerStub$ControllerTask;)V

    return-void

    :catch_0
    move-exception p1

    .line 328
    const-string p2, "Ignoring malformed Bundle for LibraryParams"

    invoke-static {v0, p2, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSessionActivityChanged(ILandroid/app/PendingIntent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 217
    new-instance v0, Landroidx/media3/session/MediaControllerStub$$ExternalSyntheticLambda15;

    invoke-direct {v0, p1, p2}, Landroidx/media3/session/MediaControllerStub$$ExternalSyntheticLambda15;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerStub;->dispatchControllerTaskOnHandler(Landroidx/media3/session/MediaControllerStub$ControllerTask;)V

    return-void
.end method

.method public onSessionResult(ILandroid/os/Bundle;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 58
    :cond_0
    :try_start_0
    invoke-static {p2}, Landroidx/media3/session/SessionResult;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/session/SessionResult;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/MediaControllerStub;->setControllerFutureResult(ILjava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    .line 60
    const-string p2, "MediaControllerStub"

    const-string v0, "Ignoring malformed Bundle for SessionResult"

    invoke-static {p2, v0, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSetCustomLayout(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    goto :goto_0

    .line 117
    :cond_0
    :try_start_0
    invoke-direct {p0}, Landroidx/media3/session/MediaControllerStub;->getSessionInterfaceVersion()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    :goto_0
    return-void

    .line 122
    :cond_1
    new-instance v1, Landroidx/media3/session/MediaControllerStub$$ExternalSyntheticLambda3;

    invoke-direct {v1, v0}, Landroidx/media3/session/MediaControllerStub$$ExternalSyntheticLambda3;-><init>(I)V

    .line 123
    invoke-static {v1, p2}, Landroidx/media3/common/util/BundleCollectionUtil;->fromBundleList(Lcom/google/common/base/Function;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    new-instance v0, Landroidx/media3/session/MediaControllerStub$$ExternalSyntheticLambda4;

    invoke-direct {v0, p1, p2}, Landroidx/media3/session/MediaControllerStub$$ExternalSyntheticLambda4;-><init>(ILjava/util/List;)V

    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerStub;->dispatchControllerTaskOnHandler(Landroidx/media3/session/MediaControllerStub$ControllerTask;)V

    return-void

    :catch_0
    move-exception p1

    .line 127
    const-string p2, "MediaControllerStub"

    const-string v0, "Ignoring malformed Bundle for CommandButton"

    invoke-static {p2, v0, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSetMediaButtonPreferences(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    goto :goto_0

    .line 140
    :cond_0
    :try_start_0
    invoke-direct {p0}, Landroidx/media3/session/MediaControllerStub;->getSessionInterfaceVersion()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    :goto_0
    return-void

    .line 145
    :cond_1
    new-instance v1, Landroidx/media3/session/MediaControllerStub$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Landroidx/media3/session/MediaControllerStub$$ExternalSyntheticLambda0;-><init>(I)V

    .line 146
    invoke-static {v1, p2}, Landroidx/media3/common/util/BundleCollectionUtil;->fromBundleList(Lcom/google/common/base/Function;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    new-instance v0, Landroidx/media3/session/MediaControllerStub$$ExternalSyntheticLambda9;

    invoke-direct {v0, p1, p2}, Landroidx/media3/session/MediaControllerStub$$ExternalSyntheticLambda9;-><init>(ILcom/google/common/collect/ImmutableList;)V

    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerStub;->dispatchControllerTaskOnHandler(Landroidx/media3/session/MediaControllerStub$ControllerTask;)V

    return-void

    :catch_0
    move-exception p1

    .line 150
    const-string p2, "MediaControllerStub"

    const-string v0, "Ignoring malformed Bundle for CommandButton"

    invoke-static {p2, v0, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
