.class Landroidx/media3/session/MediaLibraryServiceLegacyStub$ProgressReporter;
.super Ljava/lang/Object;
.source "MediaLibraryServiceLegacyStub.java"

# interfaces
.implements Landroidx/media3/session/MediaSession$ProgressReporter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/MediaLibraryServiceLegacyStub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ProgressReporter"
.end annotation


# instance fields
.field private future:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media3/session/SessionResult;",
            ">;"
        }
    .end annotation
.end field

.field private final result:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private final session:Landroidx/media3/session/MediaLibrarySessionImpl;


# direct methods
.method public constructor <init>(Landroidx/media3/session/MediaLibrarySessionImpl;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/MediaLibrarySessionImpl;",
            "Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .line 734
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 735
    iput-object p1, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub$ProgressReporter;->session:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 736
    iput-object p2, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub$ProgressReporter;->result:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;

    return-void
.end method


# virtual methods
.method public sendProgressUpdate(Landroid/os/Bundle;)V
    .locals 1

    .line 741
    iget-object v0, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub$ProgressReporter;->future:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub$ProgressReporter;->session:Landroidx/media3/session/MediaLibrarySessionImpl;

    invoke-virtual {v0}, Landroidx/media3/session/MediaLibrarySessionImpl;->isReleased()Z

    move-result v0

    if-nez v0, :cond_1

    .line 742
    iget-object v0, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub$ProgressReporter;->result:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;

    invoke-virtual {v0, p1}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;->sendProgressUpdate(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media3/session/SessionResult;",
            ">;)V"
        }
    .end annotation

    .line 747
    iput-object p1, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub$ProgressReporter;->future:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method
