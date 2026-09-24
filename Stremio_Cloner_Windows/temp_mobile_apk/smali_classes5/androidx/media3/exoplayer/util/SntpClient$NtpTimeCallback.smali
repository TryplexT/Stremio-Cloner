.class final Landroidx/media3/exoplayer/util/SntpClient$NtpTimeCallback;
.super Ljava/lang/Object;
.source "SntpClient.java"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/Loader$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/util/SntpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NtpTimeCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/media3/exoplayer/upstream/Loader$Callback<",
        "Landroidx/media3/exoplayer/upstream/Loader$Loadable;",
        ">;"
    }
.end annotation


# instance fields
.field private final callback:Landroidx/media3/exoplayer/util/SntpClient$InitializationCallback;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/util/SntpClient$InitializationCallback;)V
    .locals 0

    .line 397
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 398
    iput-object p1, p0, Landroidx/media3/exoplayer/util/SntpClient$NtpTimeCallback;->callback:Landroidx/media3/exoplayer/util/SntpClient$InitializationCallback;

    return-void
.end method


# virtual methods
.method public onLoadCanceled(Landroidx/media3/exoplayer/upstream/Loader$Loadable;JJZ)V
    .locals 0

    return-void
.end method

.method public onLoadCompleted(Landroidx/media3/exoplayer/upstream/Loader$Loadable;JJ)V
    .locals 0

    .line 403
    iget-object p1, p0, Landroidx/media3/exoplayer/util/SntpClient$NtpTimeCallback;->callback:Landroidx/media3/exoplayer/util/SntpClient$InitializationCallback;

    if-eqz p1, :cond_1

    .line 404
    invoke-static {}, Landroidx/media3/exoplayer/util/SntpClient;->isInitialized()Z

    move-result p1

    if-nez p1, :cond_0

    .line 407
    iget-object p1, p0, Landroidx/media3/exoplayer/util/SntpClient$NtpTimeCallback;->callback:Landroidx/media3/exoplayer/util/SntpClient$InitializationCallback;

    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/util/ConcurrentModificationException;

    invoke-direct {p3}, Ljava/util/ConcurrentModificationException;-><init>()V

    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/util/SntpClient$InitializationCallback;->onInitializationFailed(Ljava/io/IOException;)V

    return-void

    .line 409
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/util/SntpClient$NtpTimeCallback;->callback:Landroidx/media3/exoplayer/util/SntpClient$InitializationCallback;

    invoke-interface {p1}, Landroidx/media3/exoplayer/util/SntpClient$InitializationCallback;->onInitialized()V

    :cond_1
    return-void
.end method

.method public onLoadError(Landroidx/media3/exoplayer/upstream/Loader$Loadable;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;
    .locals 0

    .line 427
    iget-object p1, p0, Landroidx/media3/exoplayer/util/SntpClient$NtpTimeCallback;->callback:Landroidx/media3/exoplayer/util/SntpClient$InitializationCallback;

    if-eqz p1, :cond_0

    .line 428
    invoke-interface {p1, p6}, Landroidx/media3/exoplayer/util/SntpClient$InitializationCallback;->onInitializationFailed(Ljava/io/IOException;)V

    .line 430
    :cond_0
    sget-object p1, Landroidx/media3/exoplayer/upstream/Loader;->DONT_RETRY:Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;

    return-object p1
.end method
